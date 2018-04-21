.class final Lcom/google/android/finsky/realtimeinstaller/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/instantapps/common/g/a/ah;

.field public final c:Z

.field public final d:Lcom/google/common/a/az;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Landroid/content/pm/PackageInstaller$Session;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/util/List;Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/k;->a:Landroid/content/Context;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/finsky/realtimeinstaller/k;->c:Z

    .line 5
    invoke-static {p3}, Lcom/google/common/a/az;->a(Ljava/util/Collection;)Lcom/google/common/a/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->d:Lcom/google/common/a/az;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/realtimeinstaller/k;->b:Lcom/google/android/instantapps/common/g/a/ah;

    .line 7
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/finsky/realtimeinstaller/g;)Ljava/io/OutputStream;
    .locals 6

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->f:Landroid/content/pm/PackageInstaller$Session;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "prepare() was not called on this session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->f:Landroid/content/pm/PackageInstaller$Session;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/finsky/realtimeinstaller/g;->g()J

    move-result-wide v4

    .line 49
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method final declared-synchronized a()V
    .locals 5

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->f:Landroid/content/pm/PackageInstaller$Session;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "prepare() was not called on this session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->b:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x678

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.finsky.instantapps.INSTALL_COMMIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/k;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 36
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/k;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/finsky/realtimeinstaller/m;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/realtimeinstaller/m;-><init>(Landroid/app/PendingIntent;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.finsky.instantapps.INSTALL_COMMIT"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/k;->f:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->f:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->b:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x66e

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->f:Landroid/content/pm/PackageInstaller$Session;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Ljava/lang/String;Lcom/google/android/finsky/realtimeinstaller/w;I)V
    .locals 5

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->f:Landroid/content/pm/PackageInstaller$Session;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This session has already been prepared"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v1, p3}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 15
    iget-boolean v2, p0, Lcom/google/android/finsky/realtimeinstaller/k;->c:Z

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallAsInstantApp(Z)V

    .line 16
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setDontKillApp(Z)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    const-string v2, "createSession"

    invoke-static {v2}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    .line 20
    :try_start_3
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 23
    new-instance v2, Lcom/google/android/finsky/realtimeinstaller/l;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/google/android/finsky/realtimeinstaller/l;-><init>(Lcom/google/android/finsky/realtimeinstaller/k;ILjava/lang/String;Lcom/google/android/finsky/realtimeinstaller/w;)V

    new-instance v3, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;Landroid/os/Handler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    const-string v2, "openSession"

    invoke-static {v2}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->f:Landroid/content/pm/PackageInstaller$Session;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :try_start_5
    invoke-static {}, Landroid/support/v4/os/d;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 22
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    throw v0

    .line 30
    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/d;->a()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->f:Landroid/content/pm/PackageInstaller$Session;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "prepare() was not called on this session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_0
    :try_start_1
    const-string v0, "Install session abandoned"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->b:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x66f

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->f:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->abandon()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->f:Landroid/content/pm/PackageInstaller$Session;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/k;->f:Landroid/content/pm/PackageInstaller$Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
