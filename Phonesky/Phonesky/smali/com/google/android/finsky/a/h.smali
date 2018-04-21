.class public final Lcom/google/android/finsky/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/google/android/finsky/frameworkviews/u;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/a/h;->a:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/drawer/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    invoke-interface {p1}, Lcom/google/android/finsky/drawer/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "showAccountTooltip called without an open drawer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/android/finsky/drawer/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/finsky/drawer/a;->k()V

    .line 8
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/finsky/a/h;->a(Lcom/google/android/finsky/drawer/a;Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method final a(Lcom/google/android/finsky/drawer/a;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/finsky/drawer/a;->getProfileInfoView()Landroid/view/View;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Lcom/google/android/finsky/drawer/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 15
    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-ge p3, v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/a/h;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/a/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/finsky/a/i;-><init>(Lcom/google/android/finsky/a/h;Lcom/google/android/finsky/drawer/a;Ljava/lang/String;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :goto_2
    return-void

    :cond_0
    move-object v1, v2

    .line 12
    goto :goto_0

    :cond_1
    move v0, v3

    .line 14
    goto :goto_1

    .line 18
    :cond_2
    if-nez v1, :cond_3

    .line 19
    const-string v0, "The account list view is null!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e0415

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v2, Lcom/google/android/finsky/frameworkviews/u;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/frameworkviews/u;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 27
    invoke-virtual {v2}, Lcom/google/android/finsky/frameworkviews/u;->a()V

    .line 29
    iput-object v2, p0, Lcom/google/android/finsky/a/h;->b:Lcom/google/android/finsky/frameworkviews/u;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/a/h;->b:Lcom/google/android/finsky/frameworkviews/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/u;->a(Landroid/graphics/Rect;)V

    goto :goto_2
.end method
