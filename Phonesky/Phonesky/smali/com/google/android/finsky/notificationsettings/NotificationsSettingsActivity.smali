.class public Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;
.super Lcom/google/android/finsky/z/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ep/h;


# instance fields
.field public a:Lcom/google/android/finsky/f/a;

.field public b:Lcom/google/android/finsky/accounts/c;

.field public c:Lcom/google/android/finsky/ep/a;

.field public d:Lcom/google/android/finsky/recoverymode/a;

.field public e:Lcom/google/android/finsky/f/ad;

.field public f:Lcom/google/android/finsky/f/v;

.field public g:Lcom/google/android/finsky/f/ad;

.field public h:Lcom/google/android/finsky/f/ad;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/z/a;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "crm-setting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/preference/PreferenceScreen;)V
    .locals 13

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->c:Lcom/google/android/finsky/ep/a;

    iget-object v1, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ep/a;->f(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/bo;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/bo;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bp;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    return-void

    .line 87
    :cond_1
    const-string v0, "category-account"

    .line 88
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 89
    if-nez v0, :cond_5

    .line 90
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 91
    const-string v1, "category-account"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    move-object v1, v0

    .line 93
    :goto_0
    const v0, 0x7f130648

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 94
    invoke-virtual {p0, v0, v3}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/bo;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bp;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_0

    aget-object v0, v5, v4

    .line 97
    iget-object v7, v0, Lcom/google/wireless/android/finsky/dfe/nano/bp;->d:[Lcom/google/wireless/android/finsky/dfe/nano/bn;

    array-length v8, v7

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v8, :cond_4

    aget-object v9, v7, v3

    .line 99
    iget v0, v9, Lcom/google/wireless/android/finsky/dfe/nano/bn;->c:I

    .line 100
    invoke-static {v0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 102
    if-nez v0, :cond_2

    .line 103
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 105
    iget v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/bn;->c:I

    .line 106
    invoke-static {v2}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 108
    new-instance v2, Lcom/google/android/finsky/f/o;

    const/16 v10, 0x1934

    .line 109
    iget-object v11, v9, Lcom/google/wireless/android/finsky/dfe/nano/bn;->g:[B

    .line 110
    iget-object v12, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->e:Lcom/google/android/finsky/f/ad;

    invoke-direct {v2, v10, v11, v12}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 111
    iget-object v10, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->f:Lcom/google/android/finsky/f/v;

    new-instance v11, Lcom/google/android/finsky/f/p;

    invoke-direct {v11}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v11, v2}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 113
    :cond_2
    iget-object v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/bn;->d:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/bn;->e:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 119
    iget v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/bn;->f:I

    .line 120
    const/4 v10, 0x1

    if-ne v2, v10, :cond_3

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 121
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "crm-setting-bundle"

    invoke-static {v9}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 120
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 123
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final a(Landroid/preference/TwoStatePreference;Lcom/google/android/finsky/ag/q;Lcom/google/android/finsky/f/ad;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->f:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/d;

    invoke-direct {v3, p3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v3}, Lcom/google/android/finsky/f/d;->a()Lcom/google/wireless/android/a/a/a/a/bs;

    move-result-object v3

    .line 76
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bs;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 77
    invoke-virtual {p2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 78
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 79
    iget-object v4, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->f:Lcom/google/android/finsky/f/v;

    new-instance v5, Lcom/google/android/finsky/f/c;

    invoke-direct {v5, p4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 80
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 81
    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 83
    return-void

    :cond_0
    move v0, v2

    .line 80
    goto :goto_0

    :cond_1
    move v1, v2

    .line 81
    goto :goto_1
.end method


# virtual methods
.method public final ad_()V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->a(Landroid/preference/PreferenceScreen;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final ah_()V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, v0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->a(Landroid/preference/PreferenceScreen;)V

    .line 128
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    const-class v0, Lcom/google/android/finsky/notificationsettings/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notificationsettings/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/notificationsettings/a;->a(Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/z/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->d:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->d:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->f()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->finish()V

    .line 22
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->f:Lcom/google/android/finsky/f/v;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->b:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->i:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 12
    const-string v0, "Exit NotificationsSettingsActivity - no current account."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->finish()V

    goto :goto_0

    .line 15
    :cond_1
    const v0, 0x7f170006

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->addPreferencesFromResource(I)V

    .line 16
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x1932

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->e:Lcom/google/android/finsky/f/ad;

    .line 17
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x1935

    iget-object v2, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->e:Lcom/google/android/finsky/f/ad;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->g:Lcom/google/android/finsky/f/ad;

    .line 18
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x1936

    iget-object v2, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->e:Lcom/google/android/finsky/f/ad;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->h:Lcom/google/android/finsky/f/ad;

    .line 19
    if-nez p1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->e:Lcom/google/android/finsky/f/ad;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/android/finsky/z/a;->onPause()V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->c:Lcom/google/android/finsky/ep/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ep/a;->b(Lcom/google/android/finsky/ep/h;)V

    .line 38
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 39
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "update-notifications"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    check-cast p2, Landroid/preference/CheckBoxPreference;

    sget-object v0, Lcom/google/android/finsky/ag/r;->h:Lcom/google/android/finsky/ag/q;

    iget-object v1, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->g:Lcom/google/android/finsky/f/ad;

    const/16 v2, 0x1a2

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->a(Landroid/preference/TwoStatePreference;Lcom/google/android/finsky/ag/q;Lcom/google/android/finsky/f/ad;I)V

    move v7, v6

    .line 72
    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    .line 73
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 74
    :cond_1
    return v6

    .line 44
    :cond_2
    const-string v1, "update-completion-notifications"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    check-cast p2, Landroid/preference/CheckBoxPreference;

    sget-object v0, Lcom/google/android/finsky/ag/r;->i:Lcom/google/android/finsky/ag/q;

    iget-object v1, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->h:Lcom/google/android/finsky/f/ad;

    const/16 v2, 0x1a3

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->a(Landroid/preference/TwoStatePreference;Lcom/google/android/finsky/ag/q;Lcom/google/android/finsky/f/ad;I)V

    move v7, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "crm-setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    check-cast p2, Landroid/preference/TwoStatePreference;

    .line 50
    invoke-virtual {p2}, Landroid/preference/TwoStatePreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "crm-setting-bundle"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/bn;

    .line 51
    if-nez v0, :cond_5

    .line 53
    invoke-virtual {p2}, Landroid/preference/TwoStatePreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Preference for key "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " did not have a setting assigned"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    :goto_1
    invoke-virtual {p2, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_1

    .line 58
    :cond_5
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bn;->c:I

    .line 61
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/bn;->g:[B

    .line 64
    iget v8, v0, Lcom/google/wireless/android/finsky/dfe/nano/bn;->f:I

    .line 67
    invoke-virtual {p2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v6

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->c:Lcom/google/android/finsky/ep/a;

    iget-object v1, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->i:Ljava/lang/String;

    new-instance v4, Lcom/google/android/finsky/notificationsettings/b;

    invoke-direct {v4, p0, v3, v8, v5}, Lcom/google/android/finsky/notificationsettings/b;-><init>(Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;II[B)V

    new-instance v5, Lcom/google/android/finsky/notificationsettings/c;

    invoke-direct {v5, p0, v2, p2}, Lcom/google/android/finsky/notificationsettings/c;-><init>(Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;ILandroid/preference/TwoStatePreference;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;IILcom/android/volley/x;Lcom/android/volley/w;)V

    goto/16 :goto_0

    .line 69
    :cond_6
    const/4 v3, 0x2

    goto :goto_2
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/android/finsky/z/a;->onResume()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 26
    const-string v0, "update-notifications"

    .line 27
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 28
    sget-object v1, Lcom/google/android/finsky/ag/r;->h:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 30
    const-string v0, "update-completion-notifications"

    .line 31
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 32
    sget-object v1, Lcom/google/android/finsky/ag/r;->i:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 33
    invoke-direct {p0, v2}, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->a(Landroid/preference/PreferenceScreen;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;->c:Lcom/google/android/finsky/ep/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ep/a;->a(Lcom/google/android/finsky/ep/h;)V

    .line 35
    return-void
.end method
