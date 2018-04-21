.class final Lcom/google/android/libraries/performance/primes/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/eb;
.implements Lcom/google/android/libraries/performance/primes/l/a;


# instance fields
.field public final a:Lcom/google/android/libraries/performance/primes/fl;

.field public final b:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/fl;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/performance/primes/ef;-><init>(Lcom/google/android/libraries/performance/primes/fl;Ljava/util/concurrent/BlockingQueue;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/performance/primes/fl;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ef;->a:Lcom/google/android/libraries/performance/primes/fl;

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/ef;->b:Ljava/util/concurrent/BlockingQueue;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/performance/primes/fl;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ef;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string v0, "PrimesForPrimes"

    const-string v1, "Queue overflow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Le/a/a/a/a/b/bu;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p1, Le/a/a/a/a/b/bu;->x:Le/a/a/a/a/b/ax;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ef;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/fl;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/a/b/ax;

    iput-object v0, p1, Le/a/a/a/a/b/bu;->x:Le/a/a/a/a/b/ax;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ef;->a:Lcom/google/android/libraries/performance/primes/fl;

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/l/a;

    invoke-static {v0}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/l/a;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/performance/primes/l/a;->a(Le/a/a/a/a/b/bu;)V

    .line 12
    return-void
.end method
