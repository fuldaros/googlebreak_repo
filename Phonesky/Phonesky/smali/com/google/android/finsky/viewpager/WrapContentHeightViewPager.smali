.class public Lcom/google/android/finsky/viewpager/WrapContentHeightViewPager;
.super Lcom/google/android/finsky/viewpager/PatchedViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/viewpager/PatchedViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/viewpager/PatchedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/viewpager/PatchedViewPager;->onMeasure(II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/viewpager/WrapContentHeightViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/viewpager/WrapContentHeightViewPager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/viewpager/WrapContentHeightViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/viewpager/WrapContentHeightViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/viewpager/WrapContentHeightViewPager;->setMeasuredDimension(II)V

    .line 17
    :cond_1
    return-void
.end method
