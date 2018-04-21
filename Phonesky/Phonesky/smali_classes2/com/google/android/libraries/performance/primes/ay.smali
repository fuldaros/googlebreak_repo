.class final Lcom/google/android/libraries/performance/primes/ay;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final e:I

.field public final f:Lcom/google/android/libraries/performance/primes/t;

.field public final g:Ljava/util/Map;

.field public final h:Lcom/google/android/libraries/performance/primes/l;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/t;I)V
    .locals 6

    .prologue
    .line 1
    sget-object v4, Lcom/google/android/libraries/performance/primes/bz;->b:Lcom/google/android/libraries/performance/primes/bz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;I)V

    .line 2
    invoke-static {p4}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/t;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ay;->f:Lcom/google/android/libraries/performance/primes/t;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ay;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/az;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/az;-><init>(Lcom/google/android/libraries/performance/primes/ay;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ay;->h:Lcom/google/android/libraries/performance/primes/l;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ay;->h:Lcom/google/android/libraries/performance/primes/l;

    invoke-virtual {p4, v0}, Lcom/google/android/libraries/performance/primes/t;->a(Lcom/google/android/libraries/performance/primes/i;)V

    .line 6
    invoke-static {p2}, Lcom/google/android/libraries/performance/primes/metriccapture/d;->a(Landroid/app/Application;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/performance/primes/ay;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/libraries/performance/primes/au;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    :goto_0
    return-object v0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    const-string v1, "JankMetricService"

    const-string v2, "Can\'t start an event with null name."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x5

    invoke-static {v4, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lcom/google/android/libraries/performance/primes/au;

    iget v0, p0, Lcom/google/android/libraries/performance/primes/ay;->e:I

    invoke-direct {v1, v0}, Lcom/google/android/libraries/performance/primes/au;-><init>(I)V

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ay;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/au;

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/au;->a()V

    :cond_2
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ay;->f:Lcom/google/android/libraries/performance/primes/t;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ay;->h:Lcom/google/android/libraries/performance/primes/l;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/ay;->e()V

    .line 30
    return-void
.end method

.method final declared-synchronized e()V
    .locals 2

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ay;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    monitor-exit p0

    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ay;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/au;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/au;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ay;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
