.class public Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;
.super Landroid/widget/RelativeLayout;
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

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0429

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->a:Landroid/view/View;

    .line 7
    const v0, 0x7f0b041c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->b:Landroid/view/View;

    .line 8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 27
    .line 28
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 29
    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->getWidth()I

    move-result v3

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->a:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 35
    invoke-static {v0}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 36
    invoke-static {v3, v4, v1, v0}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 37
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->a:Landroid/view/View;

    add-int/2addr v4, v0

    iget-object v6, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v0, v2, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v4

    sub-int/2addr v2, v4

    .line 40
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 42
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 43
    invoke-static {v3, v4, v1, v0}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->b:Landroid/view/View;

    add-int v3, v0, v4

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 45
    return-void

    :cond_0
    move v1, v2

    .line 29
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->getPaddingLeft()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->b:Landroid/view/View;

    const/high16 v3, -0x80000000

    .line 12
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 13
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->a:Landroid/view/View;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->a:Landroid/view/View;

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v4, v2, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v0, v4, v0

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->b:Landroid/view/View;

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v1

    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->a:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 24
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/layout/play/PlayCardSubtitleLabel;->setMeasuredDimension(II)V

    .line 26
    return-void
.end method
