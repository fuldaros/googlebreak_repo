.class public Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;
.super Lorg/microg/tools/ui/AbstractSettingsFragment;
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

    .line 58
    invoke-direct {p0}, Lorg/microg/tools/ui/AbstractSettingsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/microg/nlp/ui/SettingsActivity;->access$000(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    sget p1, Lorg/microg/nlp/R$xml;->nlp_setup_preferences:I

    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->addPreferencesFromResource(I)V

    .line 64
    sget p1, Lorg/microg/nlp/R$string;->self_check_title:I

    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    new-instance p2, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment$1;

    invoke-direct {p2, p0}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment$1;-><init>(Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;)V

    .line 65
    invoke-virtual {p1, p2}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 77
    :cond_0
    sget p1, Lorg/microg/nlp/R$xml;->nlp_preferences:I

    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->addPreferencesFromResource(I)V

    .line 78
    invoke-virtual {p0}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/microg/nlp/ui/SettingsActivity;->access$000(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    sget p1, Lorg/microg/nlp/R$xml;->nlp_about_preferences:I

    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->addPreferencesFromResource(I)V

    .line 81
    sget p1, Lorg/microg/nlp/R$string;->pref_about_title:I

    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    new-instance p2, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment$2;

    invoke-direct {p2, p0}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment$2;-><init>(Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;)V

    .line 82
    invoke-virtual {p1, p2}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    return-void
.end method
