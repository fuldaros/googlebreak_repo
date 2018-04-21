.class public Lcom/google/android/play/image/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/o;


# instance fields
.field public final a:I

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/play/image/q;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public a([BLcom/google/android/play/image/m;Lcom/google/android/play/image/p;Lcom/google/android/play/image/bz;)Lcom/google/android/play/image/s;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/play/image/s;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/play/image/s;-><init>([BLcom/google/android/play/image/m;Lcom/google/android/play/image/p;Lcom/google/android/play/image/bz;)V

    return-object v0
.end method

.method public a(Lcom/google/android/play/image/s;)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/play/image/s;->g:Lcom/google/android/play/image/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    :goto_1
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/image/q;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    iput-object p0, p1, Lcom/google/android/play/image/s;->g:Lcom/google/android/play/image/o;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/google/android/play/image/RejectedByDecodingQueueException;

    invoke-direct {v1, v0}, Lcom/google/android/play/image/RejectedByDecodingQueueException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/play/image/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 18
    sget-object v8, Lcom/google/android/play/image/r;->a:Ljava/util/concurrent/ThreadFactory;

    .line 19
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/google/android/play/image/q;->a:I

    iget v3, p0, Lcom/google/android/play/image/q;->a:I

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/google/android/play/image/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/image/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final b(Lcom/google/android/play/image/s;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/play/image/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method
