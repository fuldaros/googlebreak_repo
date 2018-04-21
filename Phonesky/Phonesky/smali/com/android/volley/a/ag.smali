.class public final Lcom/android/volley/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public a:Lcom/android/volley/n;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Lcom/android/volley/VolleyError;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/a/ag;->b:Z

    .line 3
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/volley/a/ag;->d:Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/android/volley/a/ag;->d:Lcom/android/volley/VolleyError;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/android/volley/a/ag;->b:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/volley/a/ag;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    return-object v0

    .line 18
    :cond_1
    if-nez p1, :cond_3

    .line 19
    const-wide/16 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 22
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/volley/a/ag;->d:Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/android/volley/a/ag;->d:Lcom/android/volley/VolleyError;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 24
    :cond_4
    iget-boolean v0, p0, Lcom/android/volley/a/ag;->b:Z

    if-nez v0, :cond_5

    .line 25
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/android/volley/a/ag;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/volley/a/ag;->d:Lcom/android/volley/VolleyError;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/volley/a/ag;->b:Z

    .line 32
    iput-object p1, p0, Lcom/android/volley/a/ag;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/volley/a/ag;->a:Lcom/android/volley/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/android/volley/a/ag;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/volley/a/ag;->a:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/volley/a/ag;->a(Ljava/lang/Long;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/volley/a/ag;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/android/volley/a/ag;->a:Lcom/android/volley/n;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/volley/a/ag;->a:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/volley/a/ag;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/a/ag;->d:Lcom/android/volley/VolleyError;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/volley/a/ag;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
