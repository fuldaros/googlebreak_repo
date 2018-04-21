.class public final Lcom/squareup/leakcanary/AndroidWatchExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/WatchExecutor;


# static fields
.field public static final LEAK_CANARY_THREAD_NAME:Ljava/lang/String; = "LeakCanary-Heap-Dump"


# instance fields
.field public final backgroundHandler:Landroid/os/Handler;

.field public final initialDelayMillis:J

.field public final mainHandler:Landroid/os/Handler;

.field public final maxBackoffFactor:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor;->mainHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LeakCanary-Heap-Dump"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor;->backgroundHandler:Landroid/os/Handler;

    .line 6
    iput-wide p1, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor;->initialDelayMillis:J

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    div-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor;->maxBackoffFactor:J

    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Lcom/squareup/leakcanary/Retryable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, p1, v2}, Lcom/squareup/leakcanary/AndroidWatchExecutor;->waitForIdle(Lcom/squareup/leakcanary/Retryable;I)V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/squareup/leakcanary/AndroidWatchExecutor;->postWaitForIdle(Lcom/squareup/leakcanary/Retryable;I)V

    goto :goto_0
.end method

.method final postToBackgroundWithDelay(Lcom/squareup/leakcanary/Retryable;I)V
    .locals 4

    .prologue
    .line 17
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor;->maxBackoffFactor:J

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 18
    iget-wide v2, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor;->initialDelayMillis:J

    mul-long/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor;->backgroundHandler:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/leakcanary/AndroidWatchExecutor$3;

    invoke-direct {v3, p0, p1, p2}, Lcom/squareup/leakcanary/AndroidWatchExecutor$3;-><init>(Lcom/squareup/leakcanary/AndroidWatchExecutor;Lcom/squareup/leakcanary/Retryable;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method

.method final postWaitForIdle(Lcom/squareup/leakcanary/Retryable;I)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidWatchExecutor;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/leakcanary/AndroidWatchExecutor$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/leakcanary/AndroidWatchExecutor$1;-><init>(Lcom/squareup/leakcanary/AndroidWatchExecutor;Lcom/squareup/leakcanary/Retryable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method final waitForIdle(Lcom/squareup/leakcanary/Retryable;I)V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/squareup/leakcanary/AndroidWatchExecutor$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/leakcanary/AndroidWatchExecutor$2;-><init>(Lcom/squareup/leakcanary/AndroidWatchExecutor;Lcom/squareup/leakcanary/Retryable;I)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 16
    return-void
.end method
