.class final Lorg/chromium/net/impl/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/net/impl/bp;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/bp;-><init>(Lorg/chromium/net/impl/bo;)V

    iput-object v0, p0, Lorg/chromium/net/impl/bo;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/bo;->c:Ljava/util/ArrayDeque;

    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/bo;->a:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lorg/chromium/net/impl/bo;->c:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/bo;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/bo;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lorg/chromium/net/impl/bo;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 11
    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/chromium/net/impl/bo;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
