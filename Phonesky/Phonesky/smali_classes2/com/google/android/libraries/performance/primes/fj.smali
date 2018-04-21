.class public abstract Lcom/google/android/libraries/performance/primes/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/fj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/fj;->b:Z

    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/fj;->b:Z

    .line 5
    const-string v0, "PrimesShutdown"

    const-string v1, "Shutdown ..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/fj;->a:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/fj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/fk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/fk;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    const-string v3, "PrimesShutdown"

    const-string v4, "ShutdownListener crashed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lcom/google/android/libraries/performance/primes/ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14
    :cond_0
    :try_start_5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/fj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    const-string v0, "PrimesShutdown"

    const-string v2, "All ShutdownListeners notified."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x3

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcom/google/android/libraries/performance/primes/fl;)V
.end method

.method public final a(Lcom/google/android/libraries/performance/primes/fl;)V
    .locals 1

    .prologue
    .line 19
    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/fj;->b:Z

    .line 21
    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/fj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Lcom/google/android/libraries/performance/primes/fk;)Z
    .locals 3

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/fj;->a:Ljava/util/List;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/fj;->b:Z

    .line 28
    if-nez v0, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/fj;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/fk;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const/4 v0, 0x1

    monitor-exit v1

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
