.class public final Lcom/google/android/libraries/performance/primes/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/performance/primes/f/d;

.field public b:Z

.field public c:Lcom/google/android/libraries/performance/primes/f/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/performance/primes/f/g;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/f/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/f/c;-><init>(Lcom/google/android/libraries/performance/primes/f/g;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/performance/primes/f/g;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/f/c;->b:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/f/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/f/c;->b:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/f/c;->a:Lcom/google/android/libraries/performance/primes/f/d;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/f/c;->c:Lcom/google/android/libraries/performance/primes/f/b;

    .line 10
    new-instance v1, Lcom/google/android/libraries/performance/primes/f/d;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v3, Lcom/google/android/libraries/performance/primes/f/f;

    .line 11
    invoke-direct {v3}, Lcom/google/android/libraries/performance/primes/f/f;-><init>()V

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/performance/primes/f/d;-><init>(Ljava/lang/ref/ReferenceQueue;Lcom/google/android/libraries/performance/primes/f/e;Lcom/google/android/libraries/performance/primes/f/b;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/f/c;->a:Lcom/google/android/libraries/performance/primes/f/d;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/f/c;->a:Lcom/google/android/libraries/performance/primes/f/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/f/d;->start()V

    .line 16
    const-string v0, "LeakWatcher"

    const-string v1, "Starting leak watcher thread."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/f/c;->a:Lcom/google/android/libraries/performance/primes/f/d;

    .line 19
    invoke-static {p2}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "LeakWatcherThread"

    const-string v2, "Watching %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 22
    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/f/d;->f:Lcom/google/android/libraries/performance/primes/f/e;

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/f/d;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, p1, p2, v2}, Lcom/google/android/libraries/performance/primes/f/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lcom/google/android/libraries/performance/primes/f/a;

    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/f/d;->d:Lcom/google/android/libraries/performance/primes/f/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/f/d;->d:Lcom/google/android/libraries/performance/primes/f/a;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/f/a;->a(Lcom/google/android/libraries/performance/primes/f/a;)V

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_1
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/f/c;->b:Z

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/f/c;->b:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/f/c;->a:Lcom/google/android/libraries/performance/primes/f/d;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/f/c;->a:Lcom/google/android/libraries/performance/primes/f/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/f/d;->interrupt()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/f/c;->a:Lcom/google/android/libraries/performance/primes/f/d;

    .line 35
    :cond_0
    const-string v0, "LeakWatcher"

    const-string v1, "Stopping leak watcher thread."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
