.class public Lorg/oscim/utils/async/AsyncExecutor;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final mainloop:Lorg/oscim/utils/async/TaskQueue;


# direct methods
.method public constructor <init>(ILorg/oscim/utils/async/TaskQueue;)V
    .locals 1
    .param p1, "maxConcurrent"    # I
    .param p2, "mainloop"    # Lorg/oscim/utils/async/TaskQueue;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lorg/oscim/utils/async/AsyncExecutor;->mainloop:Lorg/oscim/utils/async/TaskQueue;

    .line 49
    new-instance v0, Lorg/oscim/utils/async/AsyncExecutor$1;

    invoke-direct {v0, p0}, Lorg/oscim/utils/async/AsyncExecutor$1;-><init>(Lorg/oscim/utils/async/AsyncExecutor;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/utils/async/AsyncExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 58
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .prologue
    .line 86
    iget-object v1, p0, Lorg/oscim/utils/async/AsyncExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 88
    :try_start_0
    iget-object v1, p0, Lorg/oscim/utils/async/AsyncExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    const-wide v2, 0x7fffffffffffffffL

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t shutdown loading thread"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 3
    .param p1, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 68
    instance-of v1, p1, Lorg/oscim/utils/async/AsyncTask;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 69
    check-cast v1, Lorg/oscim/utils/async/AsyncTask;

    iget-object v2, p0, Lorg/oscim/utils/async/AsyncExecutor;->mainloop:Lorg/oscim/utils/async/TaskQueue;

    invoke-virtual {v1, v2}, Lorg/oscim/utils/async/AsyncTask;->setTaskQueue(Lorg/oscim/utils/async/TaskQueue;)V

    .line 73
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/oscim/utils/async/AsyncExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    const/4 v1, 0x0

    goto :goto_0
.end method
