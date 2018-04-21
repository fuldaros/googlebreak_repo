.class public final Lcom/google/android/finsky/p2p/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/installqueue/g;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashMap;

.field public d:Z

.field public e:Lcom/google/android/finsky/installqueue/p;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/installqueue/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/p2p/v;->c:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/p2p/v;->a:Lcom/google/android/finsky/installqueue/g;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/p2p/v;->b:Landroid/os/Handler;

    .line 5
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/p2p/v;->e:Lcom/google/android/finsky/installqueue/p;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/p2p/v;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/p2p/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/p2p/v;->d:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/p2p/v;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/p2p/w;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/p2p/w;-><init>(Lcom/google/android/finsky/p2p/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()V
    .locals 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/p2p/v;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/p2p/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/p2p/v;->d:Z

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/p2p/v;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/p2p/x;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/p2p/x;-><init>(Lcom/google/android/finsky/p2p/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/finsky/p2p/ag;
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/p2p/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/p2p/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/installqueue/p;)V
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/p2p/v;->e:Lcom/google/android/finsky/installqueue/p;

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Installer Listener should only be set once."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/finsky/p2p/v;->e:Lcom/google/android/finsky/installqueue/p;

    .line 10
    invoke-direct {p0}, Lcom/google/android/finsky/p2p/v;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/p2p/ag;)Z
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 13
    iget-object v0, v0, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/p2p/v;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    return v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/p2p/v;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lcom/google/android/finsky/p2p/v;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/finsky/p2p/ag;)V
    .locals 2

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/p2p/v;->e:Lcom/google/android/finsky/installqueue/p;

    if-nez v0, :cond_1

    .line 22
    const-string v0, "Must first call setInstallerListener"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 26
    iget-object v0, v0, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/p2p/v;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/p2p/v;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-direct {p0}, Lcom/google/android/finsky/p2p/v;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
