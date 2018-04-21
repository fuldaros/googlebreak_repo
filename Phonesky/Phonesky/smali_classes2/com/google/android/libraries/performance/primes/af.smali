.class final Lcom/google/android/libraries/performance/primes/af;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/et;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;III)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/bz;->b:Lcom/google/android/libraries/performance/primes/bz;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;)V

    .line 2
    iput p4, p0, Lcom/google/android/libraries/performance/primes/af;->e:I

    .line 3
    iput p5, p0, Lcom/google/android/libraries/performance/primes/af;->f:I

    .line 4
    iput p6, p0, Lcom/google/android/libraries/performance/primes/af;->g:I

    .line 5
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 7

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/af;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/a;->d:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/performance/primes/ag;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/libraries/performance/primes/ag;-><init>(Lcom/google/android/libraries/performance/primes/af;)V

    .line 12
    iget v2, p0, Lcom/google/android/libraries/performance/primes/af;->f:I

    int-to-long v2, v2

    iget v4, p0, Lcom/google/android/libraries/performance/primes/af;->e:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/af;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/af;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/af;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/af;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/af;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/af;->g()V

    .line 23
    return-void
.end method
