.class public final Lcom/squareup/leakcanary/AndroidHeapDumper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/HeapDumper;


# instance fields
.field public final context:Landroid/content/Context;

.field public final leakDirectoryProvider:Lcom/squareup/leakcanary/LeakDirectoryProvider;

.field public final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/leakcanary/LeakDirectoryProvider;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->leakDirectoryProvider:Lcom/squareup/leakcanary/LeakDirectoryProvider;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->context:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->mainHandler:Landroid/os/Handler;

    .line 5
    return-void
.end method

.method private final cancelToast(Landroid/widget/Toast;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/leakcanary/AndroidHeapDumper$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/leakcanary/AndroidHeapDumper$2;-><init>(Lcom/squareup/leakcanary/AndroidHeapDumper;Landroid/widget/Toast;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method private final showToast(Lcom/squareup/leakcanary/internal/FutureResult;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/leakcanary/AndroidHeapDumper$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/leakcanary/AndroidHeapDumper$1;-><init>(Lcom/squareup/leakcanary/AndroidHeapDumper;Lcom/squareup/leakcanary/internal/FutureResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method


# virtual methods
.method public final dumpHeap()Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->leakDirectoryProvider:Lcom/squareup/leakcanary/LeakDirectoryProvider;

    invoke-interface {v0}, Lcom/squareup/leakcanary/LeakDirectoryProvider;->newHeapDumpFile()Ljava/io/File;

    move-result-object v1

    .line 7
    sget-object v0, Lcom/squareup/leakcanary/AndroidHeapDumper;->RETRY_LATER:Ljava/io/File;

    if-ne v1, v0, :cond_0

    .line 8
    sget-object v0, Lcom/squareup/leakcanary/AndroidHeapDumper;->RETRY_LATER:Ljava/io/File;

    .line 19
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/squareup/leakcanary/internal/FutureResult;

    invoke-direct {v0}, Lcom/squareup/leakcanary/internal/FutureResult;-><init>()V

    .line 10
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/AndroidHeapDumper;->showToast(Lcom/squareup/leakcanary/internal/FutureResult;)V

    .line 11
    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/squareup/leakcanary/internal/FutureResult;->wait(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    const-string v0, "Did not dump heap, too much time waiting for Toast."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/squareup/leakcanary/AndroidHeapDumper;->RETRY_LATER:Ljava/io/File;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/leakcanary/internal/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/AndroidHeapDumper;->cancelToast(Landroid/widget/Toast;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    const-string v1, "Could not dump heap"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/squareup/leakcanary/AndroidHeapDumper;->RETRY_LATER:Ljava/io/File;

    goto :goto_0
.end method
