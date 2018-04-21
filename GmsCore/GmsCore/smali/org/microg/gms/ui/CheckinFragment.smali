.class public Lorg/microg/gms/ui/CheckinFragment;
.super Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;
.source "CheckinFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/ui/CheckinFragment$AsActivity;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;-><init>()V

    const v0, 0x7f110008

    .line 33
    iput v0, p0, Lorg/microg/gms/ui/CheckinFragment;->preferencesResource:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    iget-object p1, p0, Lorg/microg/gms/ui/CheckinFragment;->switchBar:Lorg/microg/tools/ui/SwitchBar;

    invoke-virtual {p0}, Lorg/microg/gms/ui/CheckinFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "checkin_enable_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/microg/tools/ui/SwitchBar;->setChecked(Z)V

    return-void
.end method

.method public onSwitchBarChanged(Z)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lorg/microg/gms/ui/CheckinFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "checkin_enable_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
