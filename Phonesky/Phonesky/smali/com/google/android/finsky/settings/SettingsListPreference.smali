.class public Lcom/google/android/finsky/settings/SettingsListPreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;

    .line 7
    iget-object v0, p1, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->a:[Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/SettingsListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->b:[Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/SettingsListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p1, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/SettingsListPreference;->setValue(Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->d:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/SettingsListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 19
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Landroid/preference/ListPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->a:[Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 25
    iput-object v0, v1, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->b:[Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, v1, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    .line 29
    iput-object v0, v1, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->d:Ljava/lang/CharSequence;

    .line 30
    return-object v1
.end method
