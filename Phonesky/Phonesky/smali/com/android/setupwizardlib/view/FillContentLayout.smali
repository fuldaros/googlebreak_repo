.class public Lcom/android/setupwizardlib/view/FillContentLayout;
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

    invoke-direct {p0, p1, v0}, Lcom/android/setupwizardlib/view/FillContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/android/setupwizardlib/b;->suwFillContentLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/setupwizardlib/view/FillContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v0, Lcom/android/setupwizardlib/f;->SuwFillContentLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lcom/android/setupwizardlib/f;->SuwFillContentLayout_android_maxHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/setupwizardlib/view/FillContentLayout;->b:I

    .line 9
    sget v1, Lcom/android/setupwizardlib/f;->SuwFillContentLayout_android_maxWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/setupwizardlib/view/FillContentLayout;->a:I

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    return-void
.end method

.method private static a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 31
    sub-int v1, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 32
    if-ltz p2, :cond_1

    .line 33
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 35
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, -0x2

    if-ne p2, v2, :cond_0

    .line 37
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/FillContentLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/android/setupwizardlib/view/FillContentLayout;->getDefaultSize(II)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/FillContentLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/android/setupwizardlib/view/FillContentLayout;->getDefaultSize(II)I

    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/android/setupwizardlib/view/FillContentLayout;->setMeasuredDimension(II)V

    .line 16
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/FillContentLayout;->getChildCount()I

    move-result v2

    .line 17
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Lcom/android/setupwizardlib/view/FillContentLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/FillContentLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/FillContentLayout;->getMeasuredHeight()I

    move-result v5

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iget v6, p0, Lcom/android/setupwizardlib/view/FillContentLayout;->a:I

    .line 21
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 22
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/FillContentLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/FillContentLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    invoke-static {v4, v6, v7}, Lcom/android/setupwizardlib/view/FillContentLayout;->a(III)I

    move-result v4

    .line 24
    iget v6, p0, Lcom/android/setupwizardlib/view/FillContentLayout;->b:I

    .line 25
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 26
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/FillContentLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/FillContentLayout;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    invoke-static {v5, v6, v0}, Lcom/android/setupwizardlib/view/FillContentLayout;->a(III)I

    move-result v0

    .line 28
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
