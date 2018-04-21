.class public Lcom/google/android/finsky/preregistration/q;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public c:Lcom/google/android/finsky/notification/ad;

.field public d:Lcom/google/android/finsky/preregistration/g;

.field public e:Ljava/util/concurrent/CountDownLatch;


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
    const-class v0, Lcom/google/android/finsky/preregistration/s;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/preregistration/s;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/preregistration/s;->a(Lcom/google/android/finsky/preregistration/q;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/preregistration/q;->e:Ljava/util/concurrent/CountDownLatch;

    .line 6
    new-instance v0, Lcom/google/android/finsky/preregistration/r;

    invoke-direct {v0, p0, p2}, Lcom/google/android/finsky/preregistration/r;-><init>(Lcom/google/android/finsky/preregistration/q;Lcom/google/android/finsky/f/v;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/q;->d:Lcom/google/android/finsky/preregistration/g;

    iget-object v2, p0, Lcom/google/android/finsky/preregistration/q;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/preregistration/g;->a(Lcom/google/android/finsky/preregistration/o;Landroid/content/Context;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/q;->e:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lcom/google/android/finsky/ag/d;->dy:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, "Failed to fetch preregistration"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    const-string v0, "Thread was interrupted"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
