.class final Lcom/google/android/finsky/af/a/m;
.super Lcom/google/android/finsky/af/a/j;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/af/d;

.field public b:Lcom/google/android/finsky/af/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/af/d;Lcom/google/android/finsky/af/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/af/a/p;

    invoke-direct {v0}, Lcom/google/android/finsky/af/a/p;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/google/android/finsky/af/a/j;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/af/a/m;->a:Lcom/google/android/finsky/af/d;

    .line 7
    new-instance v0, Lcom/google/android/finsky/af/a/q;

    invoke-direct {v0, p0, p2}, Lcom/google/android/finsky/af/a/q;-><init>(Lcom/google/android/finsky/af/a/m;Lcom/google/android/finsky/af/a;)V

    invoke-interface {p1, v0}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/af/d;Lcom/google/common/base/m;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/af/a/n;

    invoke-direct {v0}, Lcom/google/android/finsky/af/a/n;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/google/android/finsky/af/a/j;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/af/a/m;->a:Lcom/google/android/finsky/af/d;

    .line 3
    new-instance v0, Lcom/google/android/finsky/af/a/o;

    invoke-direct {v0, p0, p2}, Lcom/google/android/finsky/af/a/o;-><init>(Lcom/google/android/finsky/af/a/m;Lcom/google/common/base/m;)V

    invoke-interface {p1, v0}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/af/a/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/af/a/m;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/af/a/m;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/af/a/m;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/finsky/af/a/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/af/a/m;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/finsky/af/a/m;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/af/a/m;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/finsky/af/a/m;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/af/a/m;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/finsky/af/a/m;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/af/a/m;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/finsky/af/a/m;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/af/a/m;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/finsky/af/a/m;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/af/a/m;->setException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/af/a/j;->cancel(Z)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/af/a/m;->b:Lcom/google/android/finsky/af/d;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/af/a/m;->b:Lcom/google/android/finsky/af/d;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/af/d;->cancel(Z)Z

    .line 13
    iput-object v2, p0, Lcom/google/android/finsky/af/a/m;->b:Lcom/google/android/finsky/af/d;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/af/a/m;->a:Lcom/google/android/finsky/af/d;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/af/a/m;->a:Lcom/google/android/finsky/af/d;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/af/d;->cancel(Z)Z

    .line 16
    iput-object v2, p0, Lcom/google/android/finsky/af/a/m;->a:Lcom/google/android/finsky/af/d;

    .line 17
    :cond_1
    return v0
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
