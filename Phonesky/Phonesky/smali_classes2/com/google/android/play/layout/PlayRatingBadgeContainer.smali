.class public Lcom/google/android/play/layout/PlayRatingBadgeContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/layout/PlayRatingBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public getBaseline()I
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 9
    iget-object v0, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 13
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 6
    sget v0, Lcom/google/android/play/g;->li_rating:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->a:Landroid/view/View;

    .line 7
    sget v0, Lcom/google/android/play/g;->li_badge:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->b:Landroid/view/View;

    .line 8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 30
    .line 31
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 32
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->getWidth()I

    move-result v2

    .line 34
    iget-object v3, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_0

    .line 35
    iget-object v3, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 37
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v4

    .line 38
    iget-object v5, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->a:Landroid/view/View;

    add-int/2addr v3, v4

    iget-object v6, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->a:Landroid/view/View;

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 40
    invoke-virtual {v5, v4, v1, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 41
    :cond_0
    iget-object v3, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_1

    .line 42
    iget-object v3, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 43
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 44
    iget-object v2, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->b:Landroid/view/View;

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 45
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 17
    iget-object v0, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 19
    iget-object v0, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 23
    iget-object v0, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_1

    .line 25
    iget-object v4, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->b:Landroid/view/View;

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->measure(II)V

    .line 26
    iget-object v1, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27
    iget-object v1, p0, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 28
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/google/android/play/layout/PlayRatingBadgeContainer;->setMeasuredDimension(II)V

    .line 29
    return-void

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method
