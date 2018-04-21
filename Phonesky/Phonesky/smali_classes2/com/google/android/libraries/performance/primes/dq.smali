.class final Lcom/google/android/libraries/performance/primes/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/fl;


# instance fields
.field public volatile a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/dq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput p2, p0, Lcom/google/android/libraries/performance/primes/dq;->c:I

    iput p3, p0, Lcom/google/android/libraries/performance/primes/dq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/dq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/dq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/dq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/dq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/dp;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/dq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/dq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    .line 7
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/libraries/performance/primes/dq;->c:I

    iget v1, p0, Lcom/google/android/libraries/performance/primes/dq;->d:I

    .line 8
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/google/android/libraries/performance/primes/du;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/performance/primes/du;-><init>(I)V

    new-instance v0, Lcom/google/android/libraries/performance/primes/ds;

    .line 9
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/ds;-><init>()V

    .line 10
    invoke-direct {v2, v1, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/dp;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/dq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/dq;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
