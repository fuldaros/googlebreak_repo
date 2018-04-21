.class public Lorg/microg/gms/ui/SafetyNetAdvancedFragment;
.super Lorg/microg/tools/ui/ResourceSettingsFragment;
.source "SafetyNetAdvancedFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/ui/SafetyNetAdvancedFragment$AsActivity;
    }
.end annotation


# instance fields
.field private radioOfficial:Lorg/microg/tools/ui/RadioButtonPreference;

.field private radioSelfSigned:Lorg/microg/tools/ui/RadioButtonPreference;

.field private radioThirdParty:Lorg/microg/tools/ui/RadioButtonPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/microg/tools/ui/ResourceSettingsFragment;-><init>()V

    const v0, 0x7f11000e

    .line 37
    iput v0, p0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->preferencesResource:I

    return-void
.end method


# virtual methods
.method public onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lorg/microg/tools/ui/ResourceSettingsFragment;->onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "snet_official"

    .line 48
    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/microg/tools/ui/RadioButtonPreference;

    iput-object p1, p0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->radioOfficial:Lorg/microg/tools/ui/RadioButtonPreference;

    const-string p1, "snet_self_signed"

    .line 49
    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/microg/tools/ui/RadioButtonPreference;

    iput-object p1, p0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->radioSelfSigned:Lorg/microg/tools/ui/RadioButtonPreference;

    const-string p1, "snet_third_party"

    .line 50
    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/microg/tools/ui/RadioButtonPreference;

    iput-object p1, p0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->radioThirdParty:Lorg/microg/tools/ui/RadioButtonPreference;

    return-void
.end method

.method public onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .line 55
    iget-object v0, p0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->radioOfficial:Lorg/microg/tools/ui/RadioButtonPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 56
    iget-object p1, p0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->radioOfficial:Lorg/microg/tools/ui/RadioButtonPreference;

    invoke-virtual {p1, v2}, Lorg/microg/tools/ui/RadioButtonPreference;->setChecked(Z)V

    .line 57
    iget-object p1, p0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->radioSelfSigned:Lorg/microg/tools/ui/RadioButtonPreference;

    invoke-virtual {p1, v1}, Lorg/microg/tools/ui/RadioButtonPreference;->setChecked(Z)V

    .line 58
    iget-object p1, p0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->radioThirdParty:Lorg/microg/tools/ui/RadioButtonPreference;

    invoke-virtual {p1, v1}, Lorg/microg/tools/ui/RadioButtonPreference;->setChecked(Z)V

    return v2

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->radioSelfSigned:Lorg/microg/tools/ui/RadioButtonPreference;

    if-ne p1, v0, :cond_1

    .line 61
    iget-object p1, p0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->radioOfficial:Lorg/microg/tools/ui/RadioButtonPreference;

    invoke-virtual {p1, v1}, Lorg/microg/tools/ui/RadioButtonPreference;->setChecked(Z)V

    .line 62
    iget-object p1, p0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->radioSelfSigned:Lorg/microg/tools/ui/RadioButtonPreference;

    invoke-virtual {p1, v2}, Lorg/microg/tools/ui/RadioButtonPreference;->setChecked(Z)V

    .line 63
    iget-object p1, p0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->radioThirdParty:Lorg/microg/tools/ui/RadioButtonPreference;

    invoke-virtual {p1, v1}, Lorg/microg/tools/ui/RadioButtonPreference;->setChecked(Z)V

    return v2

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->radioThirdParty:Lorg/microg/tools/ui/RadioButtonPreference;

    if-ne p1, v0, :cond_2

    .line 66
    iget-object p1, p0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->radioOfficial:Lorg/microg/tools/ui/RadioButtonPreference;

    invoke-virtual {p1, v1}, Lorg/microg/tools/ui/RadioButtonPreference;->setChecked(Z)V

    .line 67
    iget-object p1, p0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->radioSelfSigned:Lorg/microg/tools/ui/RadioButtonPreference;

    invoke-virtual {p1, v1}, Lorg/microg/tools/ui/RadioButtonPreference;->setChecked(Z)V

    .line 68
    iget-object p1, p0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;->radioThirdParty:Lorg/microg/tools/ui/RadioButtonPreference;

    invoke-virtual {p1, v2}, Lorg/microg/tools/ui/RadioButtonPreference;->setChecked(Z)V

    return v2

    .line 71
    :cond_2
    invoke-super {p0, p1}, Lorg/microg/tools/ui/ResourceSettingsFragment;->onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z

    move-result p1

    return p1
.end method
