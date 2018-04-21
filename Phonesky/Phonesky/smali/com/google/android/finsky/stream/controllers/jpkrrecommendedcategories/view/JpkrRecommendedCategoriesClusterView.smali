.class public Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/stream/base/view/d;
.implements Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/d;


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/widget/HorizontalScrollView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

.field public h:Lcom/google/android/finsky/f/o;

.field public i:Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->h:Lcom/google/android/finsky/f/o;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->h:Lcom/google/android/finsky/f/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/finsky/f/o;->a(I[BLcom/google/android/finsky/f/ad;)V

    .line 48
    :cond_0
    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->i:Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/b;

    .line 49
    return-void
.end method

.method public final a(I)Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->c:I

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 54
    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;

    .line 56
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->c:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;

    goto :goto_0
.end method

.method public final a(ILcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->i:Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/b;->a(ILcom/google/android/finsky/f/ad;)V

    .line 62
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->i:Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/b;->a(Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;I)V

    .line 64
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->i:Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/b;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->getPlayStoreUiElementNode()Lcom/google/android/finsky/f/ad;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 58
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->i:Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/b;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->getPlayStoreUiElementNode()Lcom/google/android/finsky/f/ad;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/b;->b(Lcom/google/android/finsky/f/ad;)V

    .line 60
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getPlayStoreUiElementNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->h:Lcom/google/android/finsky/f/o;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    const-class v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/c;->a(Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;)V

    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->setTag(ILjava/lang/Object;)V

    .line 9
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 10
    const v0, 0x7f0b0614

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->f:Landroid/widget/LinearLayout;

    .line 11
    const v0, 0x7f0b0616

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->e:Landroid/widget/HorizontalScrollView;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->e:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->e:Landroid/widget/HorizontalScrollView;

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->d:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->c:I

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0615

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->b:I

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->a:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->d:Landroid/view/View;

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->a:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 21
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->f:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->b:I

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 45
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 27
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->f:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->f:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 30
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->c:I

    div-int v0, v1, v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070384

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 33
    if-ge v0, v2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    .line 35
    int-to-float v1, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 36
    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 37
    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->c:I

    if-ge v1, v2, :cond_2

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->a(I)Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 40
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v4, v0, :cond_2

    .line 41
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0
.end method
