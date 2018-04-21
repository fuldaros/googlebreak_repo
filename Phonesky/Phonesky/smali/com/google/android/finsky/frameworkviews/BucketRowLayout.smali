.class public Lcom/google/android/finsky/frameworkviews/BucketRowLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public f:Lcom/google/android/finsky/bl/k;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->setOrientation(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    const/16 v2, 0x11

    if-eq p2, v2, :cond_2

    const/16 v2, 0x42

    if-ne p2, v2, :cond_3

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    :cond_3
    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method public final getDisplayMetricsUtils()Lcom/google/android/finsky/bl/k;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->f:Lcom/google/android/finsky/bl/k;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/frameworkviews/x;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/x;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/frameworkviews/x;->a(Lcom/google/android/finsky/frameworkviews/BucketRowLayout;)V

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 47
    .line 48
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v4

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getWidth()I

    move-result v5

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getHeight()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 54
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 55
    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildCount()I

    move-result v7

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_1

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 62
    add-int v10, v4, v3

    .line 63
    invoke-static {v5, v9, v1, v10}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v10

    .line 64
    add-int v11, v10, v9

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v6, v12

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v6, v0

    .line 67
    invoke-virtual {v8, v10, v12, v11, v0}, Landroid/view/View;->layout(IIII)V

    .line 68
    add-int/2addr v3, v9

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildCount()I

    move-result v5

    .line 24
    if-lez v5, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 26
    div-int/2addr v0, v5

    .line 27
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v2, v1

    move v0, v1

    .line 28
    :goto_0
    if-ge v2, v5, :cond_0

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v1, v7}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 32
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 34
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->g:Z

    if-eqz v2, :cond_3

    .line 36
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 37
    :goto_1
    if-ge v1, v5, :cond_3

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 42
    invoke-virtual {v3, v6, v2}, Landroid/view/View;->measure(II)V

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->setMeasuredDimension(II)V

    .line 46
    return-void
.end method

.method public setContentHorizontalPadding(I)V
    .locals 2

    .prologue
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getPaddingTop()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getPaddingBottom()I

    move-result v1

    .line 14
    invoke-static {p0, p1, v0, p1, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 15
    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-static {v0, p1}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 18
    invoke-static {v0, p1}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
.end method

.method public setSameChildHeight(Z)V
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->g:Z

    .line 10
    return-void
.end method
