.class public Lcom/google/android/finsky/heterodyne/i;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/util/concurrent/CountDownLatch;

.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/finsky/heterodyne/f;

.field public e:Lcom/google/android/finsky/accounts/c;

.field public f:Lcom/google/android/finsky/dc/e;


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
    const-class v0, Lcom/google/android/finsky/heterodyne/h;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/heterodyne/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/heterodyne/h;->a(Lcom/google/android/finsky/heterodyne/i;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-static {}, Lcom/google/android/finsky/utils/az;->b()V

    .line 6
    const-string v0, "Triggered Heterodyne Sync."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/i;->e:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/heterodyne/i;->d:Lcom/google/android/finsky/heterodyne/f;

    iget-object v2, p0, Lcom/google/android/finsky/heterodyne/i;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v2, p2}, Lcom/google/android/finsky/heterodyne/f;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/heterodyne/a;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/finsky/heterodyne/i;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    sget-object v2, Lcom/google/f/a/n;->b:Lcom/google/f/a/n;

    iget-object v3, p0, Lcom/google/android/finsky/heterodyne/i;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/heterodyne/a;->a(Lcom/google/f/a/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/i;->f:Lcom/google/android/finsky/dc/e;

    iget-object v1, p0, Lcom/google/android/finsky/heterodyne/i;->e:Lcom/google/android/finsky/accounts/c;

    .line 15
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/heterodyne/j;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/heterodyne/j;-><init>(Lcom/google/android/finsky/heterodyne/i;)V

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/dc/e;->a(Ljava/lang/String;Lcom/google/android/finsky/dc/f;)V

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/heterodyne/i;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lcom/google/android/finsky/ag/d;->fX:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_1
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    const-string v0, "Heterodyne Sync was interrupted."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_1
.end method

.method public final o_(I)Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/i;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/i;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/hygiene/w;->o_(I)Z

    move-result v0

    return v0
.end method
