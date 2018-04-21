.class public Lcom/google/android/finsky/verifier/impl/SingleUserSettingsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 44
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.finsky.action.UPDATE_SETTINGS_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/finsky/verifier/impl/SingleUserSettingsReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 47
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/UserManager;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object v0

    .line 48
    const-string v2, "android.intent.extra.USER"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v2, "enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 52
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Action should not be empty"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 42
    const-string v3, "Unknown action: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :sswitch_0
    const-string v4, "com.google.android.finsky.action.UPDATE_SETTINGS_ACTION"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "com.google.android.finsky.action.REQUEST_UPDATE_SETTINGS_ACTION"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "com.google.android.finsky.action.UPDATE_TIMESTAMP_ACTION"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 8
    :pswitch_0
    const-string v0, "android.intent.extra.USER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 9
    if-nez v0, :cond_2

    .line 10
    const-string v0, "UserHandle should not be null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    if-nez v3, :cond_3

    .line 13
    const-string v0, "Key should not be null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    const-string v2, "enabled"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifier/impl/ba;->a(Landroid/content/Context;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/google/android/finsky/verifier/impl/ba;->a(Landroid/content/Context;)Lcom/google/android/finsky/verifier/impl/ba;

    move-result-object v2

    .line 20
    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/verifier/impl/ba;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    :goto_3
    const-string v1, "synced_users_key"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/verifier/impl/ba;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifier/impl/ba;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v2, v3, v1}, Lcom/google/android/finsky/verifier/impl/ba;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 31
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/finsky/verifier/impl/dd;->a(Landroid/content/Context;)Lcom/google/android/finsky/verifier/impl/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/dd;->a()V

    goto/16 :goto_0

    .line 33
    :pswitch_2
    if-nez v3, :cond_6

    .line 34
    const-string v0, "Key should not be null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :cond_6
    const-string v0, "timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 38
    invoke-static {p1}, Lcom/google/android/finsky/verifier/impl/ba;->a(Landroid/content/Context;)Lcom/google/android/finsky/verifier/impl/ba;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/ba;->a()V

    .line 40
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/ba;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 42
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63d4f70d -> :sswitch_1
        0x5fb12c23 -> :sswitch_0
        0x6824596e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
