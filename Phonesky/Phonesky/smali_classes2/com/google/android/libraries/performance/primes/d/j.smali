.class public final Lcom/google/android/libraries/performance/primes/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/libraries/performance/primes/d/l;Lcom/google/android/libraries/performance/primes/d/n;)V
    .locals 8

    .prologue
    .line 1
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/performance/primes/d/n;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/d/e;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/d/j;->a(Lcom/google/android/libraries/performance/primes/d/e;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v3, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p1, Lcom/google/android/libraries/performance/primes/d/n;->b:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 11
    iget-object v5, p1, Lcom/google/android/libraries/performance/primes/d/n;->a:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 13
    :cond_2
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    invoke-interface {v3}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/d/e;

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/d/e;->a(Lcom/google/android/libraries/performance/primes/d/l;)I

    move-result v6

    .line 16
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_2

    .line 17
    invoke-virtual {v0, p0, v2}, Lcom/google/android/libraries/performance/primes/d/e;->a(Lcom/google/android/libraries/performance/primes/d/l;I)I

    move-result v7

    .line 18
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/d/e;

    .line 19
    if-nez v1, :cond_3

    .line 20
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/d/e;

    .line 21
    :cond_3
    if-eqz v1, :cond_4

    iget-object v7, v1, Lcom/google/android/libraries/performance/primes/d/e;->k:Lcom/google/android/libraries/performance/primes/d/e;

    if-nez v7, :cond_4

    iget v7, v1, Lcom/google/android/libraries/performance/primes/d/e;->l:I

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_4

    .line 22
    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/d/j;->a(Lcom/google/android/libraries/performance/primes/d/e;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 23
    iput-object v0, v1, Lcom/google/android/libraries/performance/primes/d/e;->k:Lcom/google/android/libraries/performance/primes/d/e;

    .line 24
    invoke-interface {v3, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 25
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 27
    :cond_5
    return-void
.end method

.method private static a(Lcom/google/android/libraries/performance/primes/d/e;)Z
    .locals 1

    .prologue
    .line 28
    instance-of v0, p0, Lcom/google/android/libraries/performance/primes/d/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/performance/primes/d/d;

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/d;->a:Lcom/google/android/libraries/performance/primes/d/c;

    iget v0, v0, Lcom/google/android/libraries/performance/primes/d/c;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
