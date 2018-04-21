.class public final Lcom/google/android/finsky/verifier/impl/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/finsky/verifier/impl/az;

.field public c:Lcom/google/android/finsky/verifier/a;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/aw;->b:Lcom/google/android/finsky/verifier/impl/az;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/aw;->d:Ljava/util/ArrayList;

    .line 64
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/aw;)V

    .line 65
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/aw;->c:Lcom/google/android/finsky/verifier/a;

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "Single user settings service already running"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    :goto_0
    return-void

    .line 5
    :cond_0
    const-string v0, "Single user settings service is not running, bind it now"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/aw;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/aw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/aw;->b:Lcom/google/android/finsky/verifier/impl/az;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/finsky/verifier/impl/az;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/az;-><init>(Lcom/google/android/finsky/verifier/impl/aw;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/aw;->b:Lcom/google/android/finsky/verifier/impl/az;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/aw;->a:Landroid/content/Context;

    .line 13
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/finsky/verifier/impl/SingleUserSettingsService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/aw;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/aw;->b:Lcom/google/android/finsky/verifier/impl/az;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    const-string v0, "Couldn\'t start service for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    const-string v1, "This API is for L+ only"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_0
    return v0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/aw;->a:Landroid/content/Context;

    const-string v3, "android.permission.INTERACT_ACROSS_USERS"

    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 26
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 27
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    .line 28
    if-nez v2, :cond_1

    move v2, v1

    .line 32
    :goto_1
    if-nez v2, :cond_2

    .line 33
    const-string v1, "Should not happen, INTERACT_ACROSS_USERS is not granted"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "Should not happen, INTERACT_ACROSS_USERS is not granted"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 31
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/utils/az;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    const-string v1, "This method should not be running on main thread!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/aw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 41
    :cond_0
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/google/android/finsky/verifier/impl/ax;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/ax;-><init>(Lcom/google/android/finsky/verifier/impl/aw;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    invoke-direct {p0, v2}, Lcom/google/android/finsky/verifier/impl/aw;->a(Ljava/lang/Runnable;)V

    .line 43
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->cA:Lcom/google/android/play/utils/b/a;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "Unable to connect coordinator service"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 49
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/aw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 60
    :goto_0
    return-wide v0

    .line 52
    :cond_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/google/android/finsky/verifier/impl/ay;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/ay;-><init>(Lcom/google/android/finsky/verifier/impl/aw;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    invoke-direct {p0, v1}, Lcom/google/android/finsky/verifier/impl/aw;->a(Ljava/lang/Runnable;)V

    .line 54
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->cA:Lcom/google/android/play/utils/b/a;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "Unable to connect coordinator service"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 60
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final synthetic c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/aw;->c:Lcom/google/android/finsky/verifier/a;

    if-nez v0, :cond_0

    .line 67
    const-string v0, "Should not happen, single user settings service is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/aw;->c:Lcom/google/android/finsky/verifier/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/verifier/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    const-string v0, "Unable to connect coordinator service"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/aw;->c:Lcom/google/android/finsky/verifier/a;

    if-nez v0, :cond_0

    .line 74
    const-string v0, "Should not happen, single user settings service is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/aw;->c:Lcom/google/android/finsky/verifier/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/verifier/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    const-string v0, "Unable to connect coordinator service"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
