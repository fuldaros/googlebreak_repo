.class public final Lcom/google/android/finsky/utils/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/finsky/utils/ba;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ba;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/utils/az;->b:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/finsky/utils/az;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method must be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/finsky/utils/az;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/finsky/utils/az;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/google/android/finsky/utils/az;->a:Ljava/util/concurrent/Executor;

    .line 2
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/finsky/utils/az;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method must be called from the worker thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs b(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/finsky/utils/az;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
