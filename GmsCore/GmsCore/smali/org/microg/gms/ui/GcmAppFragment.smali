.class public Lorg/microg/gms/ui/GcmAppFragment;
.super Lorg/microg/tools/ui/ResourceSettingsFragment;
.source "GcmAppFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/ui/GcmAppFragment$AsActivity;
    }
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private database:Lorg/microg/gms/gcm/GcmDatabase;

.field protected packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lorg/microg/tools/ui/ResourceSettingsFragment;-><init>()V

    const v0, 0x7f11000b

    .line 47
    iput v0, p0, Lorg/microg/gms/ui/GcmAppFragment;->preferencesResource:I

    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/ui/GcmAppFragment;)Lorg/microg/gms/gcm/GcmDatabase;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/microg/gms/ui/GcmAppFragment;->database:Lorg/microg/gms/gcm/GcmDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lorg/microg/gms/ui/GcmAppFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/microg/gms/ui/GcmAppFragment;->showUnregisterConfirm(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/microg/gms/ui/GcmAppFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/microg/gms/ui/GcmAppFragment;->updateAppDetails()V

    return-void
.end method

.method private showUnregisterConfirm(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/gms/gcm/GcmDatabase$Registration;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 178
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmAppFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/microg/gms/ui/GcmAppFragment;->appName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0e0051

    .line 179
    invoke-virtual {p0, v2, v1}, Lorg/microg/gms/ui/GcmAppFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lorg/microg/gms/ui/GcmAppFragment$6;

    invoke-direct {v0, p0, p1}, Lorg/microg/gms/ui/GcmAppFragment$6;-><init>(Lorg/microg/gms/ui/GcmAppFragment;Ljava/util/List;)V

    const p1, 0x1040013

    .line 181
    invoke-virtual {p2, p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lorg/microg/gms/ui/GcmAppFragment$5;

    invoke-direct {p2, p0}, Lorg/microg/gms/ui/GcmAppFragment$5;-><init>(Lorg/microg/gms/ui/GcmAppFragment;)V

    const v0, 0x1040009

    .line 200
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method private updateAppDetails()V
    .locals 23

    move-object/from16 v0, p0

    .line 102
    iget-object v1, v0, Lorg/microg/gms/ui/GcmAppFragment;->database:Lorg/microg/gms/gcm/GcmDatabase;

    iget-object v2, v0, Lorg/microg/gms/ui/GcmAppFragment;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/GcmDatabase;->getApp(Ljava/lang/String;)Lorg/microg/gms/gcm/GcmDatabase$App;

    move-result-object v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lorg/microg/gms/ui/GcmAppFragment;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    const-string v3, "gcm_app_wake_for_delivery"

    .line 105
    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/support/v14/preference/SwitchPreference;

    .line 106
    iget-boolean v4, v1, Lorg/microg/gms/gcm/GcmDatabase$App;->wakeForDelivery:Z

    invoke-virtual {v3, v4}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 107
    new-instance v4, Lorg/microg/gms/ui/GcmAppFragment$2;

    invoke-direct {v4, v0}, Lorg/microg/gms/ui/GcmAppFragment$2;-><init>(Lorg/microg/gms/ui/GcmAppFragment;)V

    invoke-virtual {v3, v4}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    const-string v3, "gcm_app_allow_register"

    .line 118
    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/support/v14/preference/SwitchPreference;

    .line 119
    iget-boolean v4, v1, Lorg/microg/gms/gcm/GcmDatabase$App;->allowRegister:Z

    invoke-virtual {v3, v4}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 120
    new-instance v4, Lorg/microg/gms/ui/GcmAppFragment$3;

    invoke-direct {v4, v0}, Lorg/microg/gms/ui/GcmAppFragment$3;-><init>(Lorg/microg/gms/ui/GcmAppFragment;)V

    invoke-virtual {v3, v4}, Landroid/support/v14/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    const-string v3, "gcm_app_register_details"

    .line 137
    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 138
    iget-object v4, v0, Lorg/microg/gms/ui/GcmAppFragment;->database:Lorg/microg/gms/gcm/GcmDatabase;

    iget-object v5, v0, Lorg/microg/gms/ui/GcmAppFragment;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/microg/gms/gcm/GcmDatabase;->getRegistrationsByApp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    const-string v4, ""

    .line 140
    invoke-virtual {v3, v4}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v3, v9}, Landroid/support/v7/preference/Preference;->setSelectable(Z)V

    const v4, 0x7f0e0049

    .line 142
    invoke-virtual {v3, v4}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    goto :goto_2

    .line 144
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/microg/gms/gcm/GcmDatabase$Registration;

    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "\n"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_1
    iget-wide v12, v11, Lorg/microg/gms/gcm/GcmDatabase$Registration;->timestamp:J

    cmp-long v14, v12, v6

    if-nez v14, :cond_2

    const v11, 0x7f0e004a

    .line 148
    invoke-virtual {v0, v11}, Lorg/microg/gms/ui/GcmAppFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const v12, 0x7f0e004b

    .line 150
    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lorg/microg/gms/ui/GcmAppFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-wide v6, v11, Lorg/microg/gms/gcm/GcmDatabase$Registration;->timestamp:J

    const-wide/32 v17, 0xea60

    const-wide/32 v19, 0x240c8400

    const/16 v21, 0x1

    move-wide v15, v6

    invoke-static/range {v14 .. v21}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v13, v9

    invoke-virtual {v0, v12, v13}, Lorg/microg/gms/ui/GcmAppFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_3
    const v6, 0x7f0e004f

    .line 153
    invoke-virtual {v3, v6}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v3, v8}, Landroid/support/v7/preference/Preference;->setSelectable(Z)V

    .line 156
    new-instance v5, Lorg/microg/gms/ui/GcmAppFragment$4;

    invoke-direct {v5, v0, v4}, Lorg/microg/gms/ui/GcmAppFragment$4;-><init>(Lorg/microg/gms/ui/GcmAppFragment;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    :goto_2
    const-string v3, "gcm_app_message_details"

    .line 165
    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 166
    iget-wide v3, v1, Lorg/microg/gms/gcm/GcmDatabase$App;->totalMessageCount:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const v1, 0x7f0e0048

    .line 167
    invoke-virtual {v2, v1}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    goto :goto_3

    :cond_4
    const v3, 0x7f0e0047

    const/4 v4, 0x2

    .line 169
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, v1, Lorg/microg/gms/gcm/GcmDatabase$App;->totalMessageCount:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v5, v1, Lorg/microg/gms/gcm/GcmDatabase$App;->totalMessageBytes:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Lorg/microg/gms/ui/GcmAppFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 170
    iget-wide v4, v1, Lorg/microg/gms/gcm/GcmDatabase$App;->lastMessageTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v10, v4, v6

    if-eqz v10, :cond_5

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e0046

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lorg/microg/gms/ui/GcmAppFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-wide v11, v1, Lorg/microg/gms/gcm/GcmDatabase$App;->lastMessageTimestamp:J

    const-wide/32 v13, 0xea60

    const-wide/32 v15, 0x240c8400

    const/16 v17, 0x1

    invoke-static/range {v10 .. v17}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-virtual {v0, v3, v5}, Lorg/microg/gms/ui/GcmAppFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    :cond_5
    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 52
    invoke-super {p0, p1}, Lorg/microg/tools/ui/ResourceSettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmAppFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/ui/GcmAppFragment;->packageName:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/microg/tools/ui/AbstractSettingsActivity;

    .line 57
    iget-object v0, p0, Lorg/microg/gms/ui/GcmAppFragment;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f0a001c

    .line 58
    invoke-virtual {p1, v0}, Lorg/microg/tools/ui/AbstractSettingsActivity;->setCustomBarLayout(I)V

    const v0, 0x7f080022

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lorg/microg/tools/ui/AbstractSettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lorg/microg/gms/ui/GcmAppFragment;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const v3, 0x7f080021

    .line 62
    invoke-virtual {p1, v3}, Lorg/microg/tools/ui/AbstractSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/microg/gms/ui/GcmAppFragment;->appName:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0}, Lorg/microg/tools/ui/AbstractSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/microg/gms/ui/GcmAppFragment;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080020

    .line 65
    invoke-virtual {p1, v1}, Lorg/microg/tools/ui/AbstractSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 66
    new-instance v2, Lorg/microg/gms/ui/GcmAppFragment$1;

    invoke-direct {v2, p0}, Lorg/microg/gms/ui/GcmAppFragment$1;-><init>(Lorg/microg/gms/ui/GcmAppFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    iget-object v1, p0, Lorg/microg/gms/ui/GcmAppFragment;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lorg/microg/gms/ui/GcmAppFragment;->appName:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v0}, Lorg/microg/tools/ui/AbstractSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lorg/microg/gms/ui/GcmAppFragment;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    :goto_0
    new-instance p1, Lorg/microg/gms/gcm/GcmDatabase;

    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmAppFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/microg/gms/gcm/GcmDatabase;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/microg/gms/ui/GcmAppFragment;->database:Lorg/microg/gms/gcm/GcmDatabase;

    .line 84
    invoke-direct {p0}, Lorg/microg/gms/ui/GcmAppFragment;->updateAppDetails()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 89
    invoke-super {p0}, Lorg/microg/tools/ui/ResourceSettingsFragment;->onPause()V

    .line 90
    iget-object v0, p0, Lorg/microg/gms/ui/GcmAppFragment;->database:Lorg/microg/gms/gcm/GcmDatabase;

    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmDatabase;->close()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 95
    invoke-super {p0}, Lorg/microg/tools/ui/ResourceSettingsFragment;->onResume()V

    .line 96
    iget-object v0, p0, Lorg/microg/gms/ui/GcmAppFragment;->database:Lorg/microg/gms/gcm/GcmDatabase;

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lorg/microg/gms/ui/GcmAppFragment;->updateAppDetails()V

    :cond_0
    return-void
.end method
