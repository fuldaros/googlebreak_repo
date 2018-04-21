.class public final Lcom/google/android/gms/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public a:Lcom/google/android/gms/internal/em;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/e/a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/e/a;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GassClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/e/a;->e:Landroid/os/HandlerThread;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/e/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/em;

    iget-object v1, p0, Lcom/google/android/gms/e/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0, p0}, Lcom/google/android/gms/internal/em;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    iput-object v0, p0, Lcom/google/android/gms/e/a;->a:Lcom/google/android/gms/internal/em;

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/e/a;->a:Lcom/google/android/gms/internal/em;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->q()V

    .line 10
    return-void
.end method

.method private final c()Lcom/google/android/gms/internal/ep;
    .locals 1

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/a;->a:Lcom/google/android/gms/internal/em;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/em;->f()Lcom/google/android/gms/internal/ep;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/e/a;->a:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/e/a;->a:Lcom/google/android/gms/internal/em;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/a;->a:Lcom/google/android/gms/internal/em;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/a;->a:Lcom/google/android/gms/internal/em;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->e()V

    .line 48
    :cond_1
    return-void
.end method

.method private static e()Lcom/google/android/gms/internal/bl;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/bl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bl;-><init>()V

    .line 50
    const-wide/32 v2, 0x8000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/bl;->t:Ljava/lang/Long;

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/e/a;->c()Lcom/google/android/gms/internal/ep;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/zzcmu;

    iget-object v2, p0, Lcom/google/android/gms/e/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/e/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzcmu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ep;->a(Lcom/google/android/gms/internal/zzcmu;)Lcom/google/android/gms/internal/zzcmw;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcmw;->a()Lcom/google/android/gms/internal/bl;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/e/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/e/a;->d()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/e/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/e/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/e/a;->e()Lcom/google/android/gms/internal/bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/e/a;->d()V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/e/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/e/a;->d()V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/e/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/e/a;->e()Lcom/google/android/gms/internal/bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/e/a;->e()Lcom/google/android/gms/internal/bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/internal/bl;
    .locals 5

    .prologue
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/e/a;->e()Lcom/google/android/gms/internal/bl;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
