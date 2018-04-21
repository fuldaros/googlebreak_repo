.class public Lcom/google/android/finsky/layout/DetailsExpandedFrame;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DetailsExpandedFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0403

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->a:Landroid/view/View;

    .line 7
    const v0, 0x7f0b0664

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->b:Landroid/view/View;

    .line 8
    const v0, 0x7f0b0205

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->c:Landroid/view/View;

    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->getWidth()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->getHeight()I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 41
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 42
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->c:Landroid/view/View;

    add-int v4, v0, v2

    invoke-virtual {v3, v0, v5, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 43
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 44
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v0, v4

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->b:Landroid/view/View;

    add-int v4, v0, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->b:Landroid/view/View;

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 49
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->c:Landroid/view/View;

    .line 20
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 21
    invoke-virtual {v2, v3, p2}, Landroid/view/View;->measure(II)V

    .line 22
    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    .line 23
    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->setMeasuredDimension(II)V

    .line 37
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->getPaddingLeft()I

    move-result v2

    sub-int v2, v1, v2

    .line 29
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->a:Landroid/view/View;

    .line 30
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 31
    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->b:Landroid/view/View;

    .line 34
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 35
    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public setScrollerWidth(I)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->d:I

    .line 11
    return-void
.end method

.method public setSideBarProportion(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 13
    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p0, v0, v2, v0, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 16
    return-void
.end method
