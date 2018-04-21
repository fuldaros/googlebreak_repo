.class Lorg/microg/gms/ui/GcmAdvancedFragment$1;
.super Ljava/lang/Object;
.source "GcmAdvancedFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/ui/GcmAdvancedFragment;->onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/ui/GcmAdvancedFragment;


# direct methods
.method constructor <init>(Lorg/microg/gms/ui/GcmAdvancedFragment;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/microg/gms/ui/GcmAdvancedFragment$1;->this$0:Lorg/microg/gms/ui/GcmAdvancedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 50
    iget-object v0, p0, Lorg/microg/gms/ui/GcmAdvancedFragment$1;->this$0:Lorg/microg/gms/ui/GcmAdvancedFragment;

    invoke-virtual {v0}, Lorg/microg/gms/ui/GcmAdvancedFragment;->getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    iget-object v0, p0, Lorg/microg/gms/ui/GcmAdvancedFragment$1;->this$0:Lorg/microg/gms/ui/GcmAdvancedFragment;

    invoke-static {v0}, Lorg/microg/gms/ui/GcmAdvancedFragment;->access$000(Lorg/microg/gms/ui/GcmAdvancedFragment;)V

    const-string v0, "-1"

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/microg/gms/gcm/McsService;->activeNetworkPref:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lorg/microg/gms/ui/GcmAdvancedFragment$1;->this$0:Lorg/microg/gms/ui/GcmAdvancedFragment;

    invoke-virtual {p1}, Lorg/microg/gms/ui/GcmAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/microg/gms/gcm/McsService;->stop(Landroid/content/Context;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lorg/microg/gms/ui/GcmAdvancedFragment$1;->this$0:Lorg/microg/gms/ui/GcmAdvancedFragment;

    invoke-virtual {p1}, Lorg/microg/gms/ui/GcmAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "org.microg.gms.gcm.FORCE_TRY_RECONNECT"

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/microg/gms/ui/GcmAdvancedFragment$1;->this$0:Lorg/microg/gms/ui/GcmAdvancedFragment;

    invoke-virtual {v2}, Lorg/microg/gms/ui/GcmAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/microg/gms/gcm/TriggerReceiver;

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
