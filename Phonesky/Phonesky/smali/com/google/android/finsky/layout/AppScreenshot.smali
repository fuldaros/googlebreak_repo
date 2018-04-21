.class public Lcom/google/android/finsky/layout/AppScreenshot;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ProgressBar;

.field public e:Ljava/lang/Runnable;

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/AppScreenshot;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b067b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/AppScreenshot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->b:Landroid/widget/ImageView;

    .line 7
    const v0, 0x7f0b067e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/AppScreenshot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->d:Landroid/widget/ProgressBar;

    .line 8
    const v0, 0x7f0b0238

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/AppScreenshot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->c:Landroid/widget/ImageView;

    .line 9
    return-void
.end method

.method public setScreenshotDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setState(I)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 14
    iget v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->a:I

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/finsky/layout/d;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/d;-><init>(Lcom/google/android/finsky/layout/AppScreenshot;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->e:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->f:Landroid/os/Handler;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/AppScreenshot;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/AppScreenshot;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/finsky/layout/c;

    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/c;-><init>(Lcom/google/android/finsky/layout/AppScreenshot;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/layout/AppScreenshot;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/finsky/layout/AppScreenshot;->a:I

    .line 42
    return-void

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->a:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/AppScreenshot;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->a:I

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/AppScreenshot;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/layout/AppScreenshot;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
