.class public abstract Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;
.super Lorg/microg/tools/ui/ResourceSettingsFragment;
.source "SwitchBarResourceSettingsFragment.java"

# interfaces
.implements Lorg/microg/tools/ui/SwitchBar$OnSwitchChangeListener;


# instance fields
.field private listenerSetup:Z

.field protected switchBar:Lorg/microg/tools/ui/SwitchBar;

.field private switchCompat:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lorg/microg/tools/ui/ResourceSettingsFragment;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->listenerSetup:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lorg/microg/tools/ui/ResourceSettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/microg/tools/ui/AbstractSettingsActivity;

    .line 33
    invoke-virtual {p1}, Lorg/microg/tools/ui/AbstractSettingsActivity;->getSwitchBar()Lorg/microg/tools/ui/SwitchBar;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->switchBar:Lorg/microg/tools/ui/SwitchBar;

    .line 34
    iget-object p1, p0, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->switchBar:Lorg/microg/tools/ui/SwitchBar;

    invoke-virtual {p1}, Lorg/microg/tools/ui/SwitchBar;->show()V

    .line 35
    iget-object p1, p0, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->switchBar:Lorg/microg/tools/ui/SwitchBar;

    invoke-virtual {p1}, Lorg/microg/tools/ui/SwitchBar;->getSwitch()Lorg/microg/tools/ui/ToggleSwitch;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->switchCompat:Landroid/support/v7/widget/SwitchCompat;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 40
    invoke-super {p0}, Lorg/microg/tools/ui/ResourceSettingsFragment;->onDestroyView()V

    .line 41
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->switchBar:Lorg/microg/tools/ui/SwitchBar;

    invoke-virtual {v0}, Lorg/microg/tools/ui/SwitchBar;->hide()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->listenerSetup:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->switchBar:Lorg/microg/tools/ui/SwitchBar;

    invoke-virtual {v0, p0}, Lorg/microg/tools/ui/SwitchBar;->removeOnSwitchChangeListener(Lorg/microg/tools/ui/SwitchBar$OnSwitchChangeListener;)V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->listenerSetup:Z

    .line 59
    :cond_0
    invoke-super {p0}, Lorg/microg/tools/ui/ResourceSettingsFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 46
    invoke-super {p0}, Lorg/microg/tools/ui/ResourceSettingsFragment;->onResume()V

    .line 47
    iget-boolean v0, p0, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->listenerSetup:Z

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->switchBar:Lorg/microg/tools/ui/SwitchBar;

    invoke-virtual {v0, p0}, Lorg/microg/tools/ui/SwitchBar;->addOnSwitchChangeListener(Lorg/microg/tools/ui/SwitchBar$OnSwitchChangeListener;)V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->listenerSetup:Z

    :cond_0
    return-void
.end method

.method public abstract onSwitchBarChanged(Z)V
.end method

.method public onSwitchChanged(Landroid/support/v7/widget/SwitchCompat;Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->switchCompat:Landroid/support/v7/widget/SwitchCompat;

    if-ne p1, v0, :cond_0

    .line 65
    invoke-virtual {p0, p2}, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->onSwitchBarChanged(Z)V

    :cond_0
    return-void
.end method
