.class final Lcom/google/android/libraries/performance/primes/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Le/a/a/a/a/b/ax;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/ed;->a:Lcom/google/android/libraries/performance/primes/ee;

    .line 3
    new-instance v1, Lcom/google/android/libraries/performance/primes/ec;

    .line 4
    invoke-direct {v1}, Lcom/google/android/libraries/performance/primes/ec;-><init>()V

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/ee;->a:Lcom/google/android/libraries/performance/primes/ah;

    .line 8
    iget-object v5, v0, Lcom/google/android/libraries/performance/primes/ee;->e:Lcom/google/android/libraries/performance/primes/ah;

    .line 9
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/libraries/performance/primes/ec;->a(ILcom/google/android/libraries/performance/primes/ah;Lcom/google/android/libraries/performance/primes/ah;)Lcom/google/android/libraries/performance/primes/ec;

    move-result-object v1

    const/4 v3, 0x2

    .line 10
    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/ee;->a:Lcom/google/android/libraries/performance/primes/ah;

    .line 12
    iget-object v5, v0, Lcom/google/android/libraries/performance/primes/ee;->b:Lcom/google/android/libraries/performance/primes/ah;

    .line 13
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/libraries/performance/primes/ec;->a(ILcom/google/android/libraries/performance/primes/ah;Lcom/google/android/libraries/performance/primes/ah;)Lcom/google/android/libraries/performance/primes/ec;

    move-result-object v1

    const/4 v3, 0x3

    .line 14
    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/ee;->b:Lcom/google/android/libraries/performance/primes/ah;

    .line 16
    iget-object v5, v0, Lcom/google/android/libraries/performance/primes/ee;->c:Lcom/google/android/libraries/performance/primes/ah;

    .line 17
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/libraries/performance/primes/ec;->a(ILcom/google/android/libraries/performance/primes/ah;Lcom/google/android/libraries/performance/primes/ah;)Lcom/google/android/libraries/performance/primes/ec;

    move-result-object v1

    const/4 v3, 0x4

    .line 18
    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/ee;->c:Lcom/google/android/libraries/performance/primes/ah;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ee;->d:Lcom/google/android/libraries/performance/primes/ah;

    .line 21
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/libraries/performance/primes/ec;->a(ILcom/google/android/libraries/performance/primes/ah;Lcom/google/android/libraries/performance/primes/ah;)Lcom/google/android/libraries/performance/primes/ec;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ec;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Le/a/a/a/a/b/ay;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/a/b/ay;

    .line 24
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    return-object v0

    .line 26
    :cond_1
    new-instance v1, Le/a/a/a/a/b/ax;

    invoke-direct {v1}, Le/a/a/a/a/b/ax;-><init>()V

    .line 27
    iput-object v0, v1, Le/a/a/a/a/b/ax;->a:[Le/a/a/a/a/b/ay;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "PrimesForPrimes"

    const-string v3, "Exception getting Primes Init timers"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcom/google/android/libraries/performance/primes/ej;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 32
    goto :goto_0
.end method
