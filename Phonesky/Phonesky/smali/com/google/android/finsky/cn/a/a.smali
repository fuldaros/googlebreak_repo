.class public final Lcom/google/android/finsky/cn/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cn/d;
.implements Lcom/google/android/finsky/co/f;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/finsky/cn/b;

.field public final e:Lcom/google/android/finsky/co/c;

.field public final f:Lcom/google/android/finsky/cn/c;

.field public final g:Lcom/google/android/finsky/cn/a/e;

.field public h:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/finsky/cn/b;Lcom/google/android/finsky/co/c;Lcom/google/android/finsky/cn/c;Lcom/google/android/finsky/cn/a/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/cn/a/a;->b:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/cn/a/a;->c:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/cn/a/a;->d:Lcom/google/android/finsky/cn/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/cn/a/a;->e:Lcom/google/android/finsky/co/c;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/cn/a/a;->f:Lcom/google/android/finsky/cn/c;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/cn/a/a;->g:Lcom/google/android/finsky/cn/a/e;

    .line 8
    return-void
.end method

.method static a(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/ad;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0xb91

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    .line 33
    new-instance v1, Lcom/google/android/finsky/f/o;

    const/16 v2, 0xb92

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/cn/a/a;->d()V

    .line 35
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/cn/a/a;->c()V

    .line 10
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/cn/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/cn/a/a;->d()V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/a;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/finsky/cn/a/b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/cn/a/b;-><init>(Lcom/google/android/finsky/cn/a/a;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/google/android/finsky/cn/a/a;->a:Ljava/lang/Runnable;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/cn/a/a;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/finsky/cn/a/a;->a:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/finsky/ag/d;->la:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 22
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/cn/a/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/cn/a/a;->a:Ljava/lang/Runnable;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/a;->h:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/cn/a/a;->h:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/a;->h:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->c()V

    .line 29
    :cond_1
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/a;->e:Lcom/google/android/finsky/co/c;

    invoke-interface {v0}, Lcom/google/android/finsky/co/c;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
