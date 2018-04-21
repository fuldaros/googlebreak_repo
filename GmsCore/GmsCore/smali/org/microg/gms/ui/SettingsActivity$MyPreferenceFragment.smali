.class public Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;
.super Landroid/support/v4/preference/PreferenceFragment;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyPreferenceFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f060002

    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;->addPreferencesFromResource(I)V

    .line 66
    const v0, 0x7f070072

    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment$1;

    invoke-direct {v1, p0}, Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment$1;-><init>(Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 78
    const v0, 0x7f07003b

    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment$2;

    invoke-direct {v1, p0}, Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment$2;-><init>(Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 90
    return-void
.end method
