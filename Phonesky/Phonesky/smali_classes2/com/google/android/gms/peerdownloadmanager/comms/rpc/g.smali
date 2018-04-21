.class public final Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/peerdownloadmanager/comms/rpc/v;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;

.field public final c:Lcom/google/android/gms/peerdownloadmanager/e/a;

.field public final d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;

.field public final e:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;

.field public final f:Lcom/google/android/gms/peerdownloadmanager/comms/a/f;

.field public final g:Lcom/google/android/gms/peerdownloadmanager/common/h;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

.field public final k:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/peerdownloadmanager/e/a;Ljava/lang/String;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;Lcom/google/android/gms/peerdownloadmanager/comms/a/f;Lcom/google/android/gms/peerdownloadmanager/common/h;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->h:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->l:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->c:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->e:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->f:Lcom/google/android/gms/peerdownloadmanager/comms/a/f;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->g:Lcom/google/android/gms/peerdownloadmanager/common/h;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->i:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->j:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->i:Ljava/lang/String;

    .line 14
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;

    invoke-direct {v1, p5, v0, p0, p8}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/a/f;Ljava/lang/String;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/v;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;)V

    .line 15
    invoke-virtual {p8, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->k:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/peerdownloadmanager/comms/a/g;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 20
    iget-object v11, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->h:Ljava/lang/Object;

    monitor-enter v11

    .line 21
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->l:Z

    if-eqz v1, :cond_0

    .line 22
    monitor-exit v11

    .line 36
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->k:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLocked()Z

    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->e:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;

    invoke-interface {v1, p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;->a(Lcom/google/android/gms/peerdownloadmanager/comms/a/g;)V

    .line 27
    monitor-exit v11

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->c:Lcom/google/android/gms/peerdownloadmanager/e/a;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->k:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;

    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;

    iget-object v6, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->f:Lcom/google/android/gms/peerdownloadmanager/comms/a/f;

    iget-object v7, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->g:Lcom/google/android/gms/peerdownloadmanager/common/h;

    iget-object v8, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->e:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;

    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/y;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/y;-><init>()V

    iget-object v10, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->j:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

    .line 30
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;-><init>(Lcom/google/android/gms/peerdownloadmanager/e/a;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;Lcom/google/android/gms/peerdownloadmanager/comms/a/g;Lcom/google/android/gms/peerdownloadmanager/comms/a/e;Lcom/google/android/gms/peerdownloadmanager/comms/a/f;Lcom/google/android/gms/peerdownloadmanager/common/h;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;ZLcom/google/android/gms/peerdownloadmanager/comms/rpc/f;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->f()V

    .line 32
    invoke-virtual {v10, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/peerdownloadmanager/comms/a/e;)V
    .locals 12

    .prologue
    .line 38
    iget-object v11, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->h:Ljava/lang/Object;

    monitor-enter v11

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->l:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 41
    monitor-exit v11

    .line 52
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->c:Lcom/google/android/gms/peerdownloadmanager/e/a;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->k:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;

    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;

    iget-object v6, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->f:Lcom/google/android/gms/peerdownloadmanager/comms/a/f;

    iget-object v7, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->g:Lcom/google/android/gms/peerdownloadmanager/common/h;

    iget-object v8, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->e:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;

    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/y;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/y;-><init>()V

    iget-object v10, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->j:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

    .line 44
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/a/e;->d()Lcom/google/android/gms/peerdownloadmanager/comms/a/g;

    move-result-object v4

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;-><init>(Lcom/google/android/gms/peerdownloadmanager/e/a;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;Lcom/google/android/gms/peerdownloadmanager/comms/a/g;Lcom/google/android/gms/peerdownloadmanager/comms/a/e;Lcom/google/android/gms/peerdownloadmanager/comms/a/f;Lcom/google/android/gms/peerdownloadmanager/common/h;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;ZLcom/google/android/gms/peerdownloadmanager/comms/rpc/f;)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->f()V

    .line 47
    invoke-virtual {v10, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->e:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;

    invoke-interface {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/a/e;->d()Lcom/google/android/gms/peerdownloadmanager/comms/a/g;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;Lcom/google/android/gms/peerdownloadmanager/comms/a/g;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
