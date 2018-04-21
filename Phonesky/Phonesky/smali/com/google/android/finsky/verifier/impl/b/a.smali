.class public abstract Lcom/google/android/finsky/verifier/impl/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Q:Landroid/os/Handler;


# instance fields
.field public P:Lcom/google/android/finsky/verifier/impl/b/e;

.field public R:Z

.field public d:Lcom/google/android/finsky/af/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/finsky/verifier/impl/b/a;->Q:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/b/a;->R:Z

    .line 3
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/b/a;)V

    .line 4
    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifier/impl/b/e;)V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/b/a;->P:Lcom/google/android/finsky/verifier/impl/b/e;

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a()Z
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    new-instance v2, Lcom/google/android/finsky/verifier/impl/b/c;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/verifier/impl/b/c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/verifier/impl/b/a;->a(Lcom/google/android/finsky/verifier/impl/b/e;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/b/a;->a()Z

    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 24
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 28
    :goto_0
    return v0

    .line 26
    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    const-string v1, "Thread was interrupted"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/a;->d:Lcom/google/android/finsky/af/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/finsky/verifier/impl/b/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/b/d;-><init>(Lcom/google/android/finsky/verifier/impl/b/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/b/a;->R:Z

    if-eqz v0, :cond_0

    .line 13
    monitor-exit p0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/b/a;->R:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/b/a;->b()Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/verifier/impl/b/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/b/b;-><init>(Lcom/google/android/finsky/verifier/impl/b/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/b/a;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
