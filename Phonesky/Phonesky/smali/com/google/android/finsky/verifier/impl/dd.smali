.class public final Lcom/google/android/finsky/verifier/impl/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/verifier/impl/dd;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/RestrictionsManager;

.field public final d:Landroid/content/IntentFilter;

.field public e:Z

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/dd;->e:Z

    .line 6
    new-instance v0, Lcom/google/android/finsky/verifier/impl/de;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/de;-><init>(Lcom/google/android/finsky/verifier/impl/dd;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/dd;->f:Landroid/content/BroadcastReceiver;

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/dd;->b:Landroid/content/Context;

    .line 8
    const-string v0, "restrictions"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/RestrictionsManager;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/dd;->c:Landroid/content/RestrictionsManager;

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/dd;->d:Landroid/content/IntentFilter;

    .line 11
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/finsky/verifier/impl/dd;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/verifier/impl/dd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/verifier/impl/dd;->a:Lcom/google/android/finsky/verifier/impl/dd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/finsky/verifier/impl/dd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/finsky/verifier/impl/dd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/finsky/verifier/impl/dd;->a:Lcom/google/android/finsky/verifier/impl/dd;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/finsky/verifier/impl/dd;->a:Lcom/google/android/finsky/verifier/impl/dd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/google/android/finsky/devicemanagement/a;Landroid/content/Context;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 20
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->cC:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/devicemanagement/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/google/android/finsky/verifier/impl/dd;->a(Landroid/content/Context;)Lcom/google/android/finsky/verifier/impl/dd;

    move-result-object v0

    .line 26
    const-string v1, "Device wide non work profile PHA is changed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/dd;->b:Landroid/content/Context;

    const-string v1, "device_wide_non_work_profile_phas"

    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/verifier/impl/SingleUserSettingsReceiver;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 32
    invoke-static {p1}, Lcom/google/android/finsky/verifier/impl/dd;->a(Landroid/content/Context;)Lcom/google/android/finsky/verifier/impl/dd;

    move-result-object v0

    .line 34
    const-string v1, "Updating last successful autoscan run timestamp"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/dd;->b:Landroid/content/Context;

    const-string v4, "device_wide_last_autoscan_with_pha"

    .line 36
    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.google.android.finsky.action.UPDATE_TIMESTAMP_ACTION"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/finsky/verifier/impl/SingleUserSettingsReceiver;

    invoke-direct {v0, v1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    const-string v0, "user"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 39
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/os/UserManager;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object v0

    .line 40
    const-string v6, "key"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v4, "timestamp"

    invoke-virtual {v5, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/dd;->c:Landroid/content/RestrictionsManager;

    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    move-result-object v0

    .line 13
    const-string v1, "verify_apps:device_wide_unknown_source_block"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    const-string v1, "Device wide unknown source restriction is changed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/google/android/finsky/ag/c;->bD:Lcom/google/android/finsky/ag/q;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/dd;->b:Landroid/content/Context;

    const-string v2, "device_wide_unlock_source_block"

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/verifier/impl/SingleUserSettingsReceiver;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    return-void
.end method
