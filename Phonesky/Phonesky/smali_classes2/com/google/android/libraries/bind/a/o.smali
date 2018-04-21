.class final Lcom/google/android/libraries/bind/a/o;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z


# direct methods
.method constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/bind/a/o;->a:Z

    const-wide/16 v4, 0xa

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/a/o;->a:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/libraries/bind/a/g;->a:Lcom/google/android/libraries/bind/a/g;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, v1, Lcom/google/android/libraries/bind/a/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :goto_0
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/libraries/bind/a/g;->d:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v1, Lcom/google/android/libraries/bind/a/g;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/libraries/bind/a/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 9
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/bind/a/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    :cond_1
    return-void
.end method
