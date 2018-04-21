.class public Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;
.super Landroid/support/v4/preference/PreferenceFragment;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyPreferenceFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/nlp/ui/SettingsActivity;->access$000(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget v0, Lorg/microg/nlp/R$xml;->nlp_setup_preferences:I

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->addPreferencesFromResource(I)V

    .line 65
    sget v0, Lorg/microg/nlp/R$string;->self_check_title:I

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment$1;

    invoke-direct {v1, p0}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment$1;-><init>(Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 78
    :cond_0
    sget v0, Lorg/microg/nlp/R$xml;->nlp_preferences:I

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->addPreferencesFromResource(I)V

    .line 79
    invoke-virtual {p0}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/nlp/ui/SettingsActivity;->access$000(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget v0, Lorg/microg/nlp/R$xml;->nlp_about_preferences:I

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->addPreferencesFromResource(I)V

    .line 82
    sget v0, Lorg/microg/nlp/R$string;->pref_about_title:I

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment$2;

    invoke-direct {v1, p0}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment$2;-><init>(Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 95
    :cond_1
    return-void
.end method
