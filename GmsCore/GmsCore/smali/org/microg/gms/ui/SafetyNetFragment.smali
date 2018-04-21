.class public Lorg/microg/gms/ui/SafetyNetFragment;
.super Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;
.source "SafetyNetFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/ui/SafetyNetFragment$AsActivity;
    }
.end annotation


# instance fields
.field private final MENU_ADVANCED:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lorg/microg/gms/ui/SafetyNetFragment;->MENU_ADVANCED:I

    const v0, 0x7f11000d

    .line 37
    iput v0, p0, Lorg/microg/gms/ui/SafetyNetFragment;->preferencesResource:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/SafetyNetFragment;->setHasOptionsMenu(Z)V

    .line 45
    iget-object p1, p0, Lorg/microg/gms/ui/SafetyNetFragment;->switchBar:Lorg/microg/tools/ui/SwitchBar;

    invoke-virtual {p0}, Lorg/microg/gms/ui/SafetyNetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/gms/snet/SafetyNetPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/snet/SafetyNetPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/snet/SafetyNetPrefs;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/microg/tools/ui/SwitchBar;->setChecked(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0e005b

    .line 50
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 51
    invoke-super {p0, p1, p2}, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 62
    invoke-super {p0, p1}, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 58
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/microg/gms/ui/SafetyNetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lorg/microg/gms/ui/SafetyNetAdvancedFragment$AsActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/SafetyNetFragment;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public onSwitchBarChanged(Z)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lorg/microg/gms/ui/SafetyNetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/gms/snet/SafetyNetPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/snet/SafetyNetPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/microg/gms/snet/SafetyNetPrefs;->setEnabled(Z)V

    return-void
.end method
