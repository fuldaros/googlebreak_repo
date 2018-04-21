.class public Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;
.super Lorg/microg/tools/ui/ResourceSettingsFragment;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lorg/microg/tools/ui/ResourceSettingsFragment;-><init>()V

    const v0, 0x7f11000f

    .line 58
    iput v0, p0, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->preferencesResource:I

    return-void
.end method

.method private updateDetails()V
    .locals 9

    const-string v0, "pref_about"

    .line 74
    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/microg/gms/ui/AboutFragment;->getSelfVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0e0027

    invoke-virtual {p0, v3, v2}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmPrefs;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lorg/microg/gms/gcm/GcmDatabase;

    invoke-virtual {p0}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/microg/gms/gcm/GcmDatabase;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmDatabase;->getRegistrationList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 78
    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmDatabase;->close()V

    const-string v0, "pref_gcm"

    .line 79
    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e0007

    invoke-virtual {p0, v5}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0002

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "pref_gcm"

    .line 81
    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    const v2, 0x7f0e0006

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    :goto_0
    const-string v0, "pref_snet"

    .line 83
    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/microg/gms/snet/SafetyNetPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/snet/SafetyNetPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lorg/microg/gms/snet/SafetyNetPrefs;->isEnabled()Z

    move-result v2

    const v3, 0x7f0e0167

    const v5, 0x7f0e0168

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 85
    new-instance v0, Lorg/microg/nlp/Preferences;

    invoke-virtual {p0}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/microg/nlp/Preferences;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0}, Lorg/microg/nlp/Preferences;->getLocationBackends()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0}, Lorg/microg/nlp/Preferences;->getLocationBackends()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/microg/nlp/Preferences;->splitBackendString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 88
    :goto_2
    invoke-virtual {v0}, Lorg/microg/nlp/Preferences;->getGeocoderBackends()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v4

    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0}, Lorg/microg/nlp/Preferences;->getGeocoderBackends()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/nlp/Preferences;->splitBackendString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    :goto_3
    add-int/2addr v2, v0

    const-string v0, "pref_unifiednlp"

    .line 90
    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0003

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-virtual {v6, v7, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "checkin_enable_service"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "pref_checkin"

    .line 93
    invoke-virtual {p0, v1}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    if-eqz v0, :cond_4

    move v3, v5

    :cond_4
    invoke-virtual {v1, v3}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    return-void
.end method


# virtual methods
.method public onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Lorg/microg/tools/ui/ResourceSettingsFragment;->onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->updateDetails()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 69
    invoke-super {p0}, Lorg/microg/tools/ui/ResourceSettingsFragment;->onResume()V

    .line 70
    invoke-direct {p0}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;->updateDetails()V

    return-void
.end method
