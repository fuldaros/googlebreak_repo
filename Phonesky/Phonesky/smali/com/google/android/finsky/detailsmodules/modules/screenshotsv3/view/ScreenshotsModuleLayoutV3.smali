.class public Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;
.implements Lcom/google/android/play/f/a;


# instance fields
.field public a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

.field public b:Z

.field public c:Lcom/google/android/finsky/f/ad;

.field public d:Lcom/google/wireless/android/a/a/a/a/ch;


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

.method private final b()I
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 39
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    .line 47
    return-void
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getTop()I

    move-result v0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->c:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 34
    const/16 v0, 0x747

    .line 35
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0680

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/e;->setLeadingGapForSnapping(I)V

    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->b()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070109

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 17
    invoke-direct {p0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->b()I

    move-result v2

    int-to-float v0, v0

    const v3, 0x4003126f    # 2.048f

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 21
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v4, :cond_0

    .line 22
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v3}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->getPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->b:Z

    if-eqz v0, :cond_2

    if-le v1, v2, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->setHeroGraphicMargins(I)V

    .line 30
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 31
    return-void

    :cond_1
    move v0, v2

    .line 19
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/screenshotsv3/view/ScreenshotsModuleLayoutV3;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->setHeroGraphicMargins(I)V

    goto :goto_1
.end method
