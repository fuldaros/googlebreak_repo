.class final Lcom/google/android/libraries/performance/primes/bt;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/android/libraries/performance/primes/bn;

.field public final f:Z

.field public final g:Lcom/google/android/libraries/performance/primes/bm;

.field public final h:Z

.field public final i:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;IZLcom/google/android/libraries/performance/primes/bm;ZZ)V
    .locals 6

    .prologue
    .line 1
    sget-object v4, Lcom/google/android/libraries/performance/primes/bz;->a:Lcom/google/android/libraries/performance/primes/bz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;I)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    iput-boolean p5, p0, Lcom/google/android/libraries/performance/primes/bt;->f:Z

    .line 5
    iput-object p6, p0, Lcom/google/android/libraries/performance/primes/bt;->g:Lcom/google/android/libraries/performance/primes/bm;

    .line 6
    iput-boolean p7, p0, Lcom/google/android/libraries/performance/primes/bt;->h:Z

    .line 7
    iput-boolean p8, p0, Lcom/google/android/libraries/performance/primes/bt;->i:Z

    .line 8
    return-void
.end method


# virtual methods
.method final declared-synchronized d()V
    .locals 3

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bt;->e:Lcom/google/android/libraries/performance/primes/bn;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bt;->e:Lcom/google/android/libraries/performance/primes/bn;

    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bn;->f:Lcom/google/android/libraries/performance/primes/t;

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/bn;->g:Lcom/google/android/libraries/performance/primes/q;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bn;->f:Lcom/google/android/libraries/performance/primes/t;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bn;->h:Lcom/google/android/libraries/performance/primes/r;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bt;->e:Lcom/google/android/libraries/performance/primes/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 4

    .prologue
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/a;->d:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bt;->e:Lcom/google/android/libraries/performance/primes/bn;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/libraries/performance/primes/bv;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/bv;-><init>(Lcom/google/android/libraries/performance/primes/bt;)V

    .line 13
    new-instance v1, Lcom/google/android/libraries/performance/primes/bn;

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/a;->c:Lcom/google/android/libraries/performance/primes/fl;

    .line 17
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/performance/primes/bn;-><init>(Lcom/google/android/libraries/performance/primes/bs;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;)V

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bt;->e:Lcom/google/android/libraries/performance/primes/bn;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bt;->e:Lcom/google/android/libraries/performance/primes/bn;

    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bn;->f:Lcom/google/android/libraries/performance/primes/t;

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/bn;->g:Lcom/google/android/libraries/performance/primes/q;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/performance/primes/t;->a(Lcom/google/android/libraries/performance/primes/i;)V

    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bn;->f:Lcom/google/android/libraries/performance/primes/t;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bn;->h:Lcom/google/android/libraries/performance/primes/r;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/t;->a(Lcom/google/android/libraries/performance/primes/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
