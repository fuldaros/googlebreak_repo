.class final synthetic Lcom/google/android/libraries/performance/primes/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/performance/primes/x;

.field public final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/x;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ab;->a:Lcom/google/android/libraries/performance/primes/x;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/ab;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/ab;->a:Lcom/google/android/libraries/performance/primes/x;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ab;->b:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/performance/primes/x;->g()Lcom/google/android/libraries/performance/primes/b/n;

    move-result-object v0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/b/b;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/b/b;->a()Lcom/google/android/libraries/performance/primes/b/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/performance/primes/x;->a(Lcom/google/android/libraries/performance/primes/b/n;Lcom/google/android/libraries/performance/primes/b/n;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 11
    :goto_1
    const-string v4, "BatteryMetricService"

    const-string v5, "unpexpected failure"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lcom/google/android/libraries/performance/primes/ej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/performance/primes/x;->a(Lcom/google/android/libraries/performance/primes/b/n;)Z

    .line 14
    return-void

    .line 10
    :catch_1
    move-exception v1

    goto :goto_1
.end method
