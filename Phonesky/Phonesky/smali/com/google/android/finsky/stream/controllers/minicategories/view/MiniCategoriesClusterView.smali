.class public Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;
.super Landroid/widget/LinearLayout;
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

.field public b:Lcom/google/android/finsky/stream/controllers/minicategories/view/c;

.field public c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;

.field public d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

.field public e:Lcom/google/wireless/android/a/a/a/a/ch;

.field public f:Lcom/google/android/finsky/f/ad;

.field public g:Lcom/google/android/finsky/bl/k;

.field public h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->b:Lcom/google/android/finsky/stream/controllers/minicategories/view/c;

    .line 51
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->U_()V

    .line 53
    return-void
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 78
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 62
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    .line 63
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 67
    const-string v0, "getFixedChildWidth not supported by this cluster view"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 v0, -0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->b:Lcom/google/android/finsky/stream/controllers/minicategories/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/c;->a(Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;)V

    .line 70
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->b:Lcom/google/android/finsky/stream/controllers/minicategories/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/c;->a(Lcom/google/android/finsky/f/ad;)V

    .line 72
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->b:Lcom/google/android/finsky/stream/controllers/minicategories/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/c;->a(Lcom/google/android/finsky/f/ad;)V

    .line 74
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a(Landroid/view/View;Lcom/google/android/finsky/recyclerview/e;I)Landroid/view/View;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

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
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->f:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7
    const-class v0, Lcom/google/android/finsky/stream/controllers/minicategories/view/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minicategories/view/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/e;->a(Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;)V

    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 10
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setSupportsSnapping(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setChildPeekingAmount(F)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setChildWidthPolicy(I)V

    .line 14
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d4

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setBaseWidthMultiplier(F)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->g:Lcom/google/android/finsky/bl/k;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703d6

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->j(I)Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->g:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v1

    .line 26
    invoke-static {p0, v1, v1}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;II)V

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->g:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 28
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->measure(II)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v0

    move v1, v0

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v3, v4, :cond_0

    .line 39
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->measure(II)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->setMeasuredDimension(II)V

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v4, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesClusterView;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->measure(II)V

    .line 49
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 31
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
