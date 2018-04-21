.class final Lcom/google/android/libraries/performance/primes/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/ct;


# instance fields
.field public volatile a:Lcom/google/android/libraries/performance/primes/ae;

.field public final b:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cn;->b:Ljava/util/Queue;

    return-void
.end method

.method private final a(Lcom/google/android/libraries/performance/primes/cr;)V
    .locals 2

    .prologue
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cn;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cn;->a:Lcom/google/android/libraries/performance/primes/ae;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cn;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    monitor-exit v1

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cn;->a:Lcom/google/android/libraries/performance/primes/ae;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/performance/primes/cr;->a(Lcom/google/android/libraries/performance/primes/ae;)V

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/performance/primes/ae;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cn;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/cr;

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/libraries/performance/primes/cr;->a(Lcom/google/android/libraries/performance/primes/ae;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cn;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/cr;

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/libraries/performance/primes/co;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/performance/primes/co;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/cn;->a(Lcom/google/android/libraries/performance/primes/cr;)V

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/libraries/performance/primes/cp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/performance/primes/cp;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/cn;->a(Lcom/google/android/libraries/performance/primes/cr;)V

    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cn;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/libraries/performance/primes/cq;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/cq;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/cn;->a(Lcom/google/android/libraries/performance/primes/cr;)V

    .line 14
    return-void
.end method
