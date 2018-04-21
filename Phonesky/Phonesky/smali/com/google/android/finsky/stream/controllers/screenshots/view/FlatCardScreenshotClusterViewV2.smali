.class public Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;
.implements Lcom/google/android/finsky/frameworkviews/w;
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;
.implements Lcom/google/android/finsky/stream/base/view/d;
.implements Lcom/google/android/play/f/a;


# instance fields
.field public a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

.field public final b:I

.field public final c:I

.field public d:F

.field public e:Lcom/google/android/finsky/stream/controllers/screenshots/view/b;

.field public f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;

.field public g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

.field public h:Lcom/google/android/finsky/f/ad;

.field public i:Lcom/google/wireless/android/a/a/a/a/ch;

.field public j:Lcom/google/android/finsky/bl/k;

.field public k:Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f070245

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->b:I

    .line 8
    const v1, 0x7f07023f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->c:I

    .line 9
    return-void
.end method

.method private final a(IIZZ)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->measure(II)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v0

    move v1, v0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    if-eqz p4, :cond_0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v3, v4, :cond_0

    .line 61
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->measure(II)V

    .line 62
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 68
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->setMeasuredDimension(II)V

    .line 69
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v4, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->measure(II)V

    .line 73
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->e:Lcom/google/android/finsky/stream/controllers/screenshots/view/b;

    .line 23
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->h:Lcom/google/android/finsky/f/ad;

    .line 24
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->U_()V

    .line 26
    return-void
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 87
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 88
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->k:Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 96
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 97
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    .line 81
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->e:Lcom/google/android/finsky/stream/controllers/screenshots/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/b;->a(Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;)V

    .line 85
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->e:Lcom/google/android/finsky/stream/controllers/screenshots/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 91
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->e:Lcom/google/android/finsky/stream/controllers/screenshots/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 93
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a(Landroid/view/View;Lcom/google/android/finsky/recyclerview/e;I)Landroid/view/View;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 10
    const-class v0, Lcom/google/android/finsky/stream/controllers/screenshots/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/screenshots/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/c;->a(Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;)V

    .line 11
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 12
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->setTag(ILjava/lang/Object;)V

    .line 13
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 14
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setBaseWidthMultiplier(F)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->j:Lcom/google/android/finsky/bl/k;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 19
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->getWidth()I

    move-result v2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->getPaddingTop()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->layout(IIII)V

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->layout(IIII)V

    .line 37
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a(IIZZ)V

    .line 54
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 38
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 43
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bs:Z

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Z)V

    .line 46
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a(IIZZ)V

    .line 47
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 48
    iget-boolean v3, v3, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bs:Z

    .line 50
    if-eq v0, v3, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Z)V

    .line 53
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a(IIZZ)V

    goto :goto_1
.end method
