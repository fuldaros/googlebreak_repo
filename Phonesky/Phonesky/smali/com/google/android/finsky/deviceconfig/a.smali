.class public Lcom/google/android/finsky/deviceconfig/a;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public c:Lcom/google/android/finsky/bf/c;

.field public d:Lcom/google/android/finsky/deviceconfig/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/finsky/hygiene/w;->a()V

    .line 3
    const-class v0, Lcom/google/android/finsky/deviceconfig/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deviceconfig/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/deviceconfig/c;->a(Lcom/google/android/finsky/deviceconfig/a;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/a;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f7c1

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 6
    :cond_0
    const-string v0, "Account sync disabled"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/utils/az;->b()V

    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/deviceconfig/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/a;->d:Lcom/google/android/finsky/deviceconfig/d;

    new-instance v1, Lcom/google/android/finsky/deviceconfig/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/deviceconfig/b;-><init>(Lcom/google/android/finsky/deviceconfig/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;)V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/deviceconfig/a;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lcom/google/android/finsky/ag/d;->dy:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const-string v0, "Account sync timed out."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    const-string v0, "Thread was interrupted."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
