.class Lorg/microg/gms/ui/GcmAppFragment$3;
.super Ljava/lang/Object;
.source "GcmAppFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/ui/GcmAppFragment;->updateAppDetails()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/ui/GcmAppFragment;


# direct methods
.method constructor <init>(Lorg/microg/gms/ui/GcmAppFragment;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lorg/microg/gms/ui/GcmAppFragment$3;->this$0:Lorg/microg/gms/ui/GcmAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 123
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 124
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lorg/microg/gms/ui/GcmAppFragment$3;->this$0:Lorg/microg/gms/ui/GcmAppFragment;

    invoke-static {p1}, Lorg/microg/gms/ui/GcmAppFragment;->access$000(Lorg/microg/gms/ui/GcmAppFragment;)Lorg/microg/gms/gcm/GcmDatabase;

    move-result-object p1

    iget-object v0, p0, Lorg/microg/gms/ui/GcmAppFragment$3;->this$0:Lorg/microg/gms/ui/GcmAppFragment;

    iget-object v0, v0, Lorg/microg/gms/ui/GcmAppFragment;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/microg/gms/gcm/GcmDatabase;->getRegistrationsByApp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/microg/gms/ui/GcmAppFragment$3;->this$0:Lorg/microg/gms/ui/GcmAppFragment;

    iget-object v1, p0, Lorg/microg/gms/ui/GcmAppFragment$3;->this$0:Lorg/microg/gms/ui/GcmAppFragment;

    const v2, 0x7f0e004e

    invoke-virtual {v1, v2}, Lorg/microg/gms/ui/GcmAppFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/microg/gms/ui/GcmAppFragment;->access$100(Lorg/microg/gms/ui/GcmAppFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object p1, p0, Lorg/microg/gms/ui/GcmAppFragment$3;->this$0:Lorg/microg/gms/ui/GcmAppFragment;

    invoke-static {p1}, Lorg/microg/gms/ui/GcmAppFragment;->access$000(Lorg/microg/gms/ui/GcmAppFragment;)Lorg/microg/gms/gcm/GcmDatabase;

    move-result-object p1

    iget-object v0, p0, Lorg/microg/gms/ui/GcmAppFragment$3;->this$0:Lorg/microg/gms/ui/GcmAppFragment;

    iget-object v0, v0, Lorg/microg/gms/ui/GcmAppFragment;->packageName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/microg/gms/gcm/GcmDatabase;->setAppAllowRegister(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
