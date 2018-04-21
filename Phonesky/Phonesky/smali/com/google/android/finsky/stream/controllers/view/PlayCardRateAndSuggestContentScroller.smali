.class public Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

.field public b:Z

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->c:Landroid/os/Handler;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getCardChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(I)Lcom/google/android/play/layout/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/layout/d;->getWidth()I

    move-result v0

    .line 12
    const-string v1, "scrollX"

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v0, v2, v4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(I)Lcom/google/android/play/layout/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/layout/d;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->b:Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->requestLayout()V

    .line 20
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 39
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 40
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->getWidth()I

    move-result v2

    .line 42
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMeasuredWidth()I

    move-result v3

    .line 43
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMeasuredHeight()I

    move-result v4

    .line 46
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->layout(IIII)V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->b:Z

    if-eqz v0, :cond_0

    .line 48
    iput-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->b:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/view/ag;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/view/ag;-><init>(Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 40
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMetadata()Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 37
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getCardContentHorizontalPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v1

    .line 27
    int-to-float v3, v2

    .line 28
    iget v4, v0, Lcom/google/android/finsky/stream/base/playcluster/c;->c:I

    .line 29
    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 31
    iget v0, v0, Lcom/google/android/finsky/stream/base/playcluster/c;->a:I

    .line 32
    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->measure(II)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->setMeasuredDimension(II)V

    goto :goto_0
.end method
