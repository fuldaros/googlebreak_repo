.class public Lcom/google/android/libraries/play/entertainment/story/ArticlePanelView;
.super Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->onMeasure(II)V

    .line 24
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "Can\'t deal with UNSPECIFIED width spec"

    invoke-static {v0, v2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v2, v0, 0x4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ArticlePanelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 15
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1

    .line 16
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    .line 21
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ArticlePanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/libraries/play/entertainment/story/ab;->pe__article_panel_height_reduction:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int v1, v0, v1

    .line 22
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 23
    invoke-super {p0, p1, v0}, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->onMeasure(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 10
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
