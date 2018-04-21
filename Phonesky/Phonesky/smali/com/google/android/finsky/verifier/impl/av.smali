.class final Lcom/google/android/finsky/verifier/impl/av;
.super Lcom/google/android/finsky/verifier/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/SingleUserSettingsService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/SingleUserSettingsService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/av;->a:Lcom/google/android/finsky/verifier/impl/SingleUserSettingsService;

    invoke-direct {p0}, Lcom/google/android/finsky/verifier/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->a:Lcom/google/android/finsky/verifier/impl/SingleUserSettingsService;

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/ba;->a(Landroid/content/Context;)Lcom/google/android/finsky/verifier/impl/ba;

    move-result-object v3

    .line 4
    iget-boolean v0, v3, Lcom/google/android/finsky/verifier/impl/ba;->e:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/verifier/impl/ba;->a(Z)Ljava/util/List;

    move-result-object v4

    .line 8
    const-string v0, "synced_users_key"

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/verifier/impl/ba;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    const-string v0, "Not all users are synced, requesting all users send setting to primary phonesky"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v5, v3, Lcom/google/android/finsky/verifier/impl/ba;->d:Landroid/content/Context;

    iget-object v0, v3, Lcom/google/android/finsky/verifier/impl/ba;->a:Lcom/google/android/finsky/eo/c;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eo/a;->c()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 16
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.google.android.finsky.action.REQUEST_UPDATE_SETTINGS_ACTION"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v8, Landroid/content/ComponentName;

    const-class v9, Lcom/google/android/finsky/verifier/impl/SingleUserSettingsReceiver;

    invoke-direct {v8, v5, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v5, v7, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-object v0, Lcom/google/android/finsky/ag/d;->cB:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    .line 23
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 25
    const-string v0, "synced_users_key"

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/verifier/impl/ba;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "All user settings are updated"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_1
    const-wide/16 v8, 0xc8

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    const-string v0, "Should not happen"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/verifier/impl/ba;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 34
    :goto_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/av;->a:Lcom/google/android/finsky/verifier/impl/SingleUserSettingsService;

    .line 36
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/ba;->a(Landroid/content/Context;)Lcom/google/android/finsky/verifier/impl/ba;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ba;->a()V

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ba;->c:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 39
    return-wide v0
.end method
