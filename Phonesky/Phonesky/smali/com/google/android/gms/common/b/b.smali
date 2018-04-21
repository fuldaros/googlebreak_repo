.class public final Lcom/google/android/gms/common/b/b;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 9

    .prologue
    const/4 v2, 0x6

    .line 1
    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/google/android/gms/common/b/c;

    const-string v0, "CommsRunnable"

    invoke-direct {v8, v0}, Lcom/google/android/gms/common/b/c;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move v3, v2

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    return-void
.end method
