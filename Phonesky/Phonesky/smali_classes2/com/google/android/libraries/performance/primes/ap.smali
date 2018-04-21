.class final Lcom/google/android/libraries/performance/primes/ap;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/et;
.implements Lcom/google/android/libraries/performance/primes/q;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public final e:Lcom/google/android/libraries/performance/primes/t;

.field public final f:Lcom/google/android/libraries/performance/primes/ar;

.field public final g:Ljava/util/Map;

.field public final h:Z

.field public final i:I

.field public final j:Lcom/google/android/libraries/performance/primes/e/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;ZILcom/google/android/libraries/performance/primes/e/f;)V
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->g:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/performance/primes/t;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->e:Lcom/google/android/libraries/performance/primes/t;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/libraries/performance/primes/ap;->h:Z

    .line 5
    invoke-static {p6}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/e/f;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->j:Lcom/google/android/libraries/performance/primes/e/f;

    .line 6
    invoke-static {p2}, Lcom/google/android/libraries/performance/primes/metriccapture/d;->a(Landroid/app/Application;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/performance/primes/ap;->i:I

    .line 7
    new-instance v0, Lcom/google/android/libraries/performance/primes/ar;

    new-instance v1, Lcom/google/android/libraries/performance/primes/aq;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/performance/primes/aq;-><init>(Lcom/google/android/libraries/performance/primes/ap;)V

    invoke-direct {v0, v1, p4}, Lcom/google/android/libraries/performance/primes/ar;-><init>(Lcom/google/android/libraries/performance/primes/as;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->f:Lcom/google/android/libraries/performance/primes/ar;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->e:Lcom/google/android/libraries/performance/primes/t;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ap;->f:Lcom/google/android/libraries/performance/primes/ar;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/t;->a(Lcom/google/android/libraries/performance/primes/i;)V

    .line 9
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ap;->g:Ljava/util/Map;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "FrameMetricService"

    const-string v2, "measurement already started: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 18
    const/4 v4, 0x5

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    monitor-exit v1

    .line 36
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1

    .line 21
    const-string v0, "FrameMetricService"

    const-string v2, "Too many concurrent measurements, ignoring %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 22
    const/4 v4, 0x5

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    monitor-exit v1

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/ap;->j:Lcom/google/android/libraries/performance/primes/e/f;

    invoke-interface {v2, p1}, Lcom/google/android/libraries/performance/primes/e/f;->a(Ljava/lang/String;)Lcom/google/android/libraries/performance/primes/e/e;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/ap;->h:Z

    if-nez v0, :cond_2

    .line 26
    const-string v0, "FrameMetricService"

    const-string v2, "measuring start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x3

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/ap;->f:Lcom/google/android/libraries/performance/primes/ar;

    .line 29
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v2, Lcom/google/android/libraries/performance/primes/ar;->d:Z

    .line 31
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/ar;->c:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/performance/primes/ar;->a()V

    .line 35
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 33
    :cond_3
    :try_start_4
    const-string v0, "FrameMetricService"

    const-string v3, "No activity"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    const/4 v5, 0x3

    invoke-static {v5, v0, v3, v4}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ap;->g:Ljava/util/Map;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/e/e;

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/ap;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/libraries/performance/primes/ap;->h:Z

    if-nez v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/ap;->f:Lcom/google/android/libraries/performance/primes/ar;

    invoke-virtual {v2}, Lcom/google/android/libraries/performance/primes/ar;->b()V

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/e/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Le/a/a/a/a/b/bu;

    invoke-direct {v1}, Le/a/a/a/a/b/bu;-><init>()V

    .line 45
    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/e/e;->b()Le/a/a/a/a/b/ag;

    move-result-object v0

    iput-object v0, v1, Le/a/a/a/a/b/bu;->l:Le/a/a/a/a/b/ag;

    .line 46
    iget-object v0, v1, Le/a/a/a/a/b/bu;->l:Le/a/a/a/a/b/ag;

    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 48
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/metriccapture/d;->b(Landroid/app/Application;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Le/a/a/a/a/b/ag;->f:Ljava/lang/Integer;

    .line 49
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/performance/primes/a;->a(Ljava/lang/String;ZLe/a/a/a/a/b/bu;)V

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 51
    :cond_2
    const-string v0, "FrameMetricService"

    const-string v1, "Measurement not found: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 52
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ap;->g:Ljava/util/Map;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->e:Lcom/google/android/libraries/performance/primes/t;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ap;->f:Lcom/google/android/libraries/performance/primes/ar;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ap;->f:Lcom/google/android/libraries/performance/primes/ar;

    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/libraries/performance/primes/ar;->b()V

    .line 58
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/ar;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/ar;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/libraries/performance/primes/ar;->e:Landroid/os/HandlerThread;

    .line 61
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/libraries/performance/primes/ar;->f:Landroid/os/Handler;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ap;->g:Ljava/util/Map;

    monitor-enter v1

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ap;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 62
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 65
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
