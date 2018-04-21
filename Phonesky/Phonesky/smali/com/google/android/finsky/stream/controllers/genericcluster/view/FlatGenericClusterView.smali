.class public Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;
.implements Lcom/google/android/finsky/frameworkviews/w;
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;
.implements Lcom/google/android/finsky/stream/base/view/d;
.implements Lcom/google/android/play/f/a;


# instance fields
.field public a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

.field public b:I

.field public c:F

.field public d:Lcom/google/android/finsky/stream/controllers/genericcluster/view/b;

.field public e:Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;

.field public f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

.field public g:Lcom/google/android/finsky/f/ad;

.field public h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

.field public i:Lcom/google/wireless/android/a/a/a/a/ch;

.field public j:Lcom/google/android/finsky/bl/k;

.field public k:Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

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

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->measure(II)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v0

    move v1, v0

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    if-eqz p4, :cond_0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v3, v4, :cond_0

    .line 57
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->measure(II)V

    .line 58
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 64
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->setMeasuredDimension(II)V

    .line 65
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v4, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->measure(II)V

    .line 69
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 63
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

    .line 16
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->g:Lcom/google/android/finsky/f/ad;

    .line 17
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->d:Lcom/google/android/finsky/stream/controllers/genericcluster/view/b;

    .line 18
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->e:Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->U_()V

    .line 20
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->k:Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 89
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 76
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    .line 77
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->d:Lcom/google/android/finsky/stream/controllers/genericcluster/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/b;->a(Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;)V

    .line 81
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->d:Lcom/google/android/finsky/stream/controllers/genericcluster/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 83
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->d:Lcom/google/android/finsky/stream/controllers/genericcluster/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 85
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

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
    .line 1
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->g:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/c;->a(Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;)V

    .line 8
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->setTag(ILjava/lang/Object;)V

    .line 10
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 11
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->j:Lcom/google/android/finsky/bl/k;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 15
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->getWidth()I

    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->getPaddingTop()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->layout(IIII)V

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->layout(IIII)V

    .line 33
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

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a(IIZZ)V

    .line 50
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 34
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bs:Z

    .line 41
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Z)V

    .line 42
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a(IIZZ)V

    .line 43
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 44
    iget-boolean v3, v3, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bs:Z

    .line 46
    if-eq v0, v3, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Z)V

    .line 49
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a(IIZZ)V

    goto :goto_1
.end method
