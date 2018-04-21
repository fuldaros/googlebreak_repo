.class public final Lcom/google/android/libraries/performance/primes/da;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/dl;)Lcom/google/android/libraries/performance/primes/b;
    .locals 8

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/libraries/performance/primes/fa;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/fa;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/fa;->a()Lcom/google/android/libraries/performance/primes/ey;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 7
    new-instance v6, Lcom/google/android/libraries/performance/primes/db;

    invoke-direct {v6, v0}, Lcom/google/android/libraries/performance/primes/db;-><init>(Landroid/app/Application;)V

    .line 8
    new-instance v2, Lcom/google/android/libraries/performance/primes/c/g;

    invoke-direct {v2}, Lcom/google/android/libraries/performance/primes/c/g;-><init>()V

    .line 9
    iput-object v2, v6, Lcom/google/android/libraries/performance/primes/db;->c:Lcom/google/android/libraries/performance/primes/fl;

    .line 10
    new-instance v2, Lcom/google/android/libraries/performance/primes/c;

    invoke-direct {v2}, Lcom/google/android/libraries/performance/primes/c;-><init>()V

    .line 11
    iput-object v2, v6, Lcom/google/android/libraries/performance/primes/db;->b:Lcom/google/android/libraries/performance/primes/h;

    .line 12
    new-instance v2, Lcom/google/android/libraries/performance/primes/c/h;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/performance/primes/c/h;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v2, v6, Lcom/google/android/libraries/performance/primes/db;->c:Lcom/google/android/libraries/performance/primes/fl;

    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/dl;

    .line 17
    iput-object v0, v6, Lcom/google/android/libraries/performance/primes/db;->f:Lcom/google/android/libraries/performance/primes/dl;

    .line 20
    invoke-static {v1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ey;

    .line 21
    iput-object v0, v6, Lcom/google/android/libraries/performance/primes/db;->g:Lcom/google/android/libraries/performance/primes/ey;

    .line 22
    iget-object v0, v6, Lcom/google/android/libraries/performance/primes/db;->b:Lcom/google/android/libraries/performance/primes/h;

    invoke-static {v0}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/h;

    iget-object v1, v6, Lcom/google/android/libraries/performance/primes/db;->a:Landroid/app/Application;

    .line 23
    invoke-static {v1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v6, Lcom/google/android/libraries/performance/primes/db;->f:Lcom/google/android/libraries/performance/primes/dl;

    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/performance/primes/dl;

    iget-object v3, v6, Lcom/google/android/libraries/performance/primes/db;->c:Lcom/google/android/libraries/performance/primes/fl;

    .line 25
    invoke-static {v3}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/performance/primes/fl;

    .line 26
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/db;->d:Lcom/google/android/libraries/performance/primes/fl;

    if-nez v4, :cond_0

    .line 27
    new-instance v4, Lcom/google/android/libraries/performance/primes/dc;

    invoke-direct {v4, v6}, Lcom/google/android/libraries/performance/primes/dc;-><init>(Lcom/google/android/libraries/performance/primes/db;)V

    .line 29
    :goto_0
    iget-object v5, v6, Lcom/google/android/libraries/performance/primes/db;->g:Lcom/google/android/libraries/performance/primes/ey;

    if-nez v5, :cond_1

    .line 30
    new-instance v5, Lcom/google/android/libraries/performance/primes/fa;

    .line 31
    invoke-direct {v5}, Lcom/google/android/libraries/performance/primes/fa;-><init>()V

    .line 32
    invoke-virtual {v5}, Lcom/google/android/libraries/performance/primes/fa;->a()Lcom/google/android/libraries/performance/primes/ey;

    move-result-object v5

    .line 34
    :goto_1
    iget-object v7, v6, Lcom/google/android/libraries/performance/primes/db;->e:Lcom/google/android/libraries/performance/primes/fl;

    if-nez v7, :cond_2

    .line 35
    new-instance v6, Lcom/google/android/libraries/performance/primes/dd;

    invoke-direct {v6}, Lcom/google/android/libraries/performance/primes/dd;-><init>()V

    .line 37
    :goto_2
    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/performance/primes/h;->a(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/dl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/ey;Lcom/google/android/libraries/performance/primes/fl;)Lcom/google/android/libraries/performance/primes/b;

    move-result-object v0

    .line 38
    return-object v0

    .line 28
    :cond_0
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/db;->d:Lcom/google/android/libraries/performance/primes/fl;

    goto :goto_0

    .line 33
    :cond_1
    iget-object v5, v6, Lcom/google/android/libraries/performance/primes/db;->g:Lcom/google/android/libraries/performance/primes/ey;

    goto :goto_1

    .line 36
    :cond_2
    iget-object v6, v6, Lcom/google/android/libraries/performance/primes/db;->e:Lcom/google/android/libraries/performance/primes/fl;

    goto :goto_2
.end method
