.class public Lorg/microg/gms/ui/GcmFragment;
.super Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;
.source "GcmFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/ui/GcmFragment$AsActivity;,
        Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;
    }
.end annotation


# instance fields
.field private final MENU_ADVANCED:I

.field private database:Lorg/microg/gms/gcm/GcmDatabase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lorg/microg/gms/ui/GcmFragment;->MENU_ADVANCED:I

    const v0, 0x7f110009

    .line 66
    iput v0, p0, Lorg/microg/gms/ui/GcmFragment;->preferencesResource:I

    return-void
.end method

.method private static addPreferencesSorted(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/preference/Preference;",
            ">;",
            "Landroid/support/v7/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 129
    new-instance v0, Lorg/microg/gms/ui/GcmFragment$1;

    invoke-direct {v0}, Lorg/microg/gms/ui/GcmFragment$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    .line 136
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateContent()V
    .locals 11

    .line 141
    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmFragment;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 143
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->isConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "pref_gcm_status"

    .line 144
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    const v3, 0x7f0e004c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lorg/microg/gms/gcm/McsService;->getStartTimestamp()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/ui/GcmFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "pref_gcm_status"

    .line 146
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    const v3, 0x7f0e004d

    invoke-virtual {p0, v3}, Lorg/microg/gms/ui/GcmFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v1, "gcm_apps"

    .line 149
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    .line 150
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 151
    iget-object v1, p0, Lorg/microg/gms/ui/GcmFragment;->database:Lorg/microg/gms/gcm/GcmDatabase;

    invoke-virtual {v1}, Lorg/microg/gms/gcm/GcmDatabase;->getAppList()Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/microg/gms/gcm/GcmDatabase$App;

    .line 157
    :try_start_0
    iget-object v6, v5, Lorg/microg/gms/gcm/GcmDatabase$App;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 158
    new-instance v6, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;

    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmFragment;->getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;-><init>(Landroid/content/Context;Lorg/microg/gms/gcm/GcmDatabase$App;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 160
    :catch_0
    iget-object v6, p0, Lorg/microg/gms/ui/GcmFragment;->database:Lorg/microg/gms/gcm/GcmDatabase;

    iget-object v7, v5, Lorg/microg/gms/gcm/GcmDatabase$App;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/microg/gms/gcm/GcmDatabase;->getRegistrationsByApp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 161
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 162
    iget-object v6, p0, Lorg/microg/gms/ui/GcmFragment;->database:Lorg/microg/gms/gcm/GcmDatabase;

    iget-object v5, v5, Lorg/microg/gms/gcm/GcmDatabase$App;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lorg/microg/gms/gcm/GcmDatabase;->removeApp(Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_1
    new-instance v6, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;

    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmFragment;->getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lorg/microg/gms/ui/GcmFragment$GcmAppPreference;-><init>(Landroid/content/Context;Lorg/microg/gms/gcm/GcmDatabase$App;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v3, v0}, Lorg/microg/gms/ui/GcmFragment;->addPreferencesSorted(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V

    goto :goto_2

    .line 171
    :cond_3
    new-instance v1, Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmFragment;->getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0025

    .line 172
    invoke-virtual {v1, v3}, Landroid/support/v7/preference/Preference;->setLayoutResource(I)V

    const v3, 0x7f0e005a

    .line 173
    invoke-virtual {v1, v3}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 174
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setSelectable(Z)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    :goto_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/GcmFragment;->setHasOptionsMenu(Z)V

    .line 74
    iget-object p1, p0, Lorg/microg/gms/ui/GcmFragment;->switchBar:Lorg/microg/tools/ui/SwitchBar;

    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmPrefs;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/microg/tools/ui/SwitchBar;->setChecked(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0e005b

    .line 100
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 101
    invoke-super {p0, p1, p2}, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 81
    new-instance p1, Lorg/microg/gms/gcm/GcmDatabase;

    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/microg/gms/gcm/GcmDatabase;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/microg/gms/ui/GcmFragment;->database:Lorg/microg/gms/gcm/GcmDatabase;

    .line 83
    invoke-direct {p0}, Lorg/microg/gms/ui/GcmFragment;->updateContent()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 112
    invoke-super {p0, p1}, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 108
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lorg/microg/gms/ui/GcmAdvancedFragment$AsActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/GcmFragment;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public onPause()V
    .locals 1

    .line 94
    invoke-super {p0}, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->onPause()V

    .line 95
    iget-object v0, p0, Lorg/microg/gms/ui/GcmFragment;->database:Lorg/microg/gms/gcm/GcmDatabase;

    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmDatabase;->close()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 88
    invoke-super {p0}, Lorg/microg/tools/ui/SwitchBarResourceSettingsFragment;->onResume()V

    .line 89
    invoke-direct {p0}, Lorg/microg/gms/ui/GcmFragment;->updateContent()V

    return-void
.end method

.method public onSwitchBarChanged(Z)V
    .locals 5

    .line 118
    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmFragment;->getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gcm_enable_mcs_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/microg/gms/gcm/McsService;->stop(Landroid/content/Context;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.microg.gms.gcm.FORCE_TRY_RECONNECT"

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lorg/microg/gms/gcm/TriggerReceiver;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    :goto_0
    invoke-direct {p0}, Lorg/microg/gms/ui/GcmFragment;->updateContent()V

    return-void
.end method
