.class public Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;
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
.implements Lcom/google/android/play/f/a;


# instance fields
.field public a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/c;

.field public h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

.field public i:Lcom/google/wireless/android/a/a/a/a/ch;

.field public j:Lcom/google/android/finsky/f/ad;

.field public k:Lcom/google/android/finsky/stream/base/view/c;

.field public l:Lcom/google/android/finsky/bl/k;

.field public m:Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->k:Lcom/google/android/finsky/stream/base/view/c;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private final a(IIZZ)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->measure(II)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    if-eqz p4, :cond_0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v3, v4, :cond_0

    .line 49
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->measure(II)V

    .line 50
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 56
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->setMeasuredDimension(II)V

    .line 57
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v4, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->measure(II)V

    .line 61
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 55
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
    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->g:Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/c;

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->U_()V

    .line 93
    return-void
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 96
    int-to-float v0, p1

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->m:Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Landroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 79
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 89
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    .line 90
    return-void
.end method

.method public final b(I)I
    .locals 3

    .prologue
    .line 97
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->d:I

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->e:I

    if-gt v0, v1, :cond_0

    .line 98
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->e:I

    div-int/2addr v0, v1

    .line 99
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->b:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->f:F

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->g:Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/c;->a(Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;)V

    .line 95
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a(Landroid/view/View;Lcom/google/android/finsky/recyclerview/e;I)Landroid/view/View;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->j:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 74
    const/16 v0, 0x1c2

    .line 75
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/e;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/e;->b()V

    .line 8
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->setTag(ILjava/lang/Object;)V

    .line 10
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 11
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->l:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->b:I

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->d:I

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->e:I

    if-le v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->f:F

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setChildPeekingAmount(F)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setChildWidthPolicy(I)V

    .line 16
    const v0, 0x7f0c001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->e:I

    .line 17
    const v0, 0x7f0c001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->f:F

    .line 18
    const v0, 0x7f070360

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const v2, 0x7f07035f

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->c:I

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->l:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 22
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->getWidth()I

    move-result v2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->getPaddingTop()I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->layout(IIII)V

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->layout(IIII)V

    .line 70
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

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a(IIZZ)V

    .line 41
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bs:Z

    .line 32
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Z)V

    .line 33
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a(IIZZ)V

    .line 34
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 35
    iget-boolean v3, v3, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bs:Z

    .line 37
    if-eq v0, v3, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->h:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Z)V

    .line 40
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/finsky/stream/controllers/jpkrdealsandpromos/view/JpkrDealsAndPromosClusterViewV2;->a(IIZZ)V

    goto :goto_1
.end method
