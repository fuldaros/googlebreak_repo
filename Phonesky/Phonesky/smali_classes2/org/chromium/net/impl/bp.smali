.class final Lorg/chromium/net/impl/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/bo;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/bp;->a:Lorg/chromium/net/impl/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/bp;->a:Lorg/chromium/net/impl/bo;

    .line 3
    iget-object v4, v0, Lorg/chromium/net/impl/bo;->c:Ljava/util/ArrayDeque;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/bp;->a:Lorg/chromium/net/impl/bo;

    .line 6
    iget-boolean v0, v0, Lorg/chromium/net/impl/bo;->d:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    monitor-exit v4

    .line 39
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/bp;->a:Lorg/chromium/net/impl/bo;

    .line 10
    iget-object v0, v0, Lorg/chromium/net/impl/bo;->c:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 12
    iget-object v5, p0, Lorg/chromium/net/impl/bp;->a:Lorg/chromium/net/impl/bo;

    if-eqz v0, :cond_2

    move v1, v2

    .line 13
    :goto_0
    iput-boolean v1, v5, Lorg/chromium/net/impl/bo;->d:Z

    .line 14
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_1
    if-eqz v0, :cond_0

    .line 16
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    iget-object v0, p0, Lorg/chromium/net/impl/bp;->a:Lorg/chromium/net/impl/bo;

    .line 18
    iget-object v4, v0, Lorg/chromium/net/impl/bo;->c:Ljava/util/ArrayDeque;

    .line 19
    monitor-enter v4

    .line 20
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/bp;->a:Lorg/chromium/net/impl/bo;

    .line 21
    iget-object v0, v0, Lorg/chromium/net/impl/bo;->c:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 23
    iget-object v5, p0, Lorg/chromium/net/impl/bp;->a:Lorg/chromium/net/impl/bo;

    if-eqz v0, :cond_3

    move v1, v2

    .line 24
    :goto_2
    iput-boolean v1, v5, Lorg/chromium/net/impl/bo;->d:Z

    .line 25
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v1, v3

    .line 12
    goto :goto_0

    .line 14
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    move v1, v3

    .line 23
    goto :goto_2

    .line 26
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lorg/chromium/net/impl/bp;->a:Lorg/chromium/net/impl/bo;

    .line 27
    iget-object v1, v1, Lorg/chromium/net/impl/bo;->c:Ljava/util/ArrayDeque;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_4
    iget-object v2, p0, Lorg/chromium/net/impl/bp;->a:Lorg/chromium/net/impl/bo;

    .line 30
    const/4 v3, 0x0

    iput-boolean v3, v2, Lorg/chromium/net/impl/bo;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31
    :try_start_5
    iget-object v2, p0, Lorg/chromium/net/impl/bp;->a:Lorg/chromium/net/impl/bo;

    .line 32
    iget-object v2, v2, Lorg/chromium/net/impl/bo;->a:Ljava/util/concurrent/Executor;

    .line 33
    iget-object v3, p0, Lorg/chromium/net/impl/bp;->a:Lorg/chromium/net/impl/bo;

    .line 34
    iget-object v3, v3, Lorg/chromium/net/impl/bo;->b:Ljava/lang/Runnable;

    .line 35
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 38
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catch_0
    move-exception v2

    goto :goto_3
.end method
