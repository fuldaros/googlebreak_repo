.class public Lcom/google/android/finsky/frameworkviews/MarginBoxLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/MarginBoxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f070557

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/MarginBoxLayout;->a:I

    .line 6
    const v1, 0x7f070555

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070554

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/MarginBoxLayout;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/MarginBoxLayout;->getWidth()I

    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/MarginBoxLayout;->getHeight()I

    move-result v2

    .line 25
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/MarginBoxLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/MarginBoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 29
    sub-int v6, v1, v4

    div-int/lit8 v6, v6, 0x2

    .line 30
    sub-int v7, v2, v5

    div-int/lit8 v7, v7, 0x2

    .line 31
    add-int/2addr v4, v6

    add-int/2addr v5, v7

    invoke-virtual {v3, v6, v7, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 12
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/MarginBoxLayout;->a:I

    iget v3, p0, Lcom/google/android/finsky/frameworkviews/MarginBoxLayout;->b:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 14
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/MarginBoxLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/MarginBoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 18
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->measure(II)V

    .line 20
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/frameworkviews/MarginBoxLayout;->setMeasuredDimension(II)V

    .line 22
    return-void
.end method
