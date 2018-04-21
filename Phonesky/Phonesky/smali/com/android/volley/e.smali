.class final Lcom/android/volley/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/p;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/android/volley/c;


# direct methods
.method constructor <init>(Lcom/android/volley/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/e;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/android/volley/e;->b:Lcom/android/volley/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/android/volley/n;)V
    .locals 6

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/n;->e()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/android/volley/e;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 25
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    sget-boolean v1, Lcom/android/volley/aa;->b:Z

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 29
    invoke-static {v1, v3}, Lcom/android/volley/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/n;

    .line 31
    iget-object v3, p0, Lcom/android/volley/e;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, p0}, Lcom/android/volley/n;->a(Lcom/android/volley/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/e;->b:Lcom/android/volley/c;

    .line 34
    iget-object v0, v0, Lcom/android/volley/c;->c:Ljava/util/concurrent/BlockingQueue;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_2
    const-string v1, "Couldn\'t add request to queue. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/android/volley/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    iget-object v0, p0, Lcom/android/volley/e;->b:Lcom/android/volley/c;

    invoke-virtual {v0}, Lcom/android/volley/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/android/volley/n;Lcom/android/volley/v;)V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p2, Lcom/android/volley/v;->b:Lcom/android/volley/b;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/android/volley/v;->b:Lcom/android/volley/b;

    invoke-virtual {v0}, Lcom/android/volley/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/volley/e;->a(Lcom/android/volley/n;)V

    .line 22
    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/android/volley/n;->e()Ljava/lang/String;

    move-result-object v1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/e;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    sget-boolean v2, Lcom/android/volley/aa;->b:Z

    if-eqz v2, :cond_3

    .line 14
    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 16
    invoke-static {v2, v3}, Lcom/android/volley/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/n;

    .line 18
    iget-object v2, p0, Lcom/android/volley/e;->b:Lcom/android/volley/c;

    .line 19
    iget-object v2, v2, Lcom/android/volley/c;->e:Lcom/android/volley/y;

    .line 20
    invoke-interface {v2, v0, p2}, Lcom/android/volley/y;->a(Lcom/android/volley/n;Lcom/android/volley/v;)V

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized b(Lcom/android/volley/n;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/n;->e()Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/android/volley/e;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    iget-object v0, p0, Lcom/android/volley/e;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :cond_0
    const-string v3, "waiting-for-response"

    invoke-virtual {p1, v3}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v3, p0, Lcom/android/volley/e;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-boolean v0, Lcom/android/volley/aa;->b:Z

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v1

    .line 57
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    .line 53
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/android/volley/e;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1, p0}, Lcom/android/volley/n;->a(Lcom/android/volley/p;)V

    .line 55
    sget-boolean v1, Lcom/android/volley/aa;->b:Z

    if-eqz v1, :cond_2

    .line 56
    const-string v1, "new request, sending to network %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
