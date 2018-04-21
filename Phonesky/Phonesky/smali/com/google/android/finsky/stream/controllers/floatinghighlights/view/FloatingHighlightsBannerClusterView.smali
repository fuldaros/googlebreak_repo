.class public Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;
.implements Lcom/google/android/play/f/a;


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public b:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

.field public c:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/f;

.field public d:I

.field public e:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;

.field public final f:Lcom/google/wireless/android/a/a/a/a/ch;

.field public g:Lcom/google/android/finsky/f/ad;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x1da

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    iput v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->h:I

    .line 7
    iput v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->i:I

    .line 8
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->c:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/f;

    .line 52
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->g:Lcom/google/android/finsky/f/ad;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->b:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->U_()V

    .line 54
    return-void
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->d:I

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->b:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 50
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->b:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->b:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->b:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->b:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->b:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    .line 25
    return-void
.end method

.method public final b(I)I
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->e:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;

    .line 32
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;->c:I

    .line 33
    if-lez v0, :cond_0

    .line 34
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->h:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->e:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;

    .line 35
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;->c:I

    .line 36
    div-int/2addr v0, v1

    .line 46
    :goto_0
    return v0

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->i:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 41
    const v2, 0x7f07021d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 42
    const/high16 v2, 0x3e800000    # 0.25f

    .line 43
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/stream/base/view/a;->b(IIF)I

    move-result v0

    .line 44
    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->e:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;

    .line 45
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;->d:F

    .line 46
    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->i:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->c:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/f;->a(Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;)V

    .line 30
    return-void
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->b:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->b:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->g:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 9
    const-class v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/k;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/k;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/k;->a(Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;)V

    .line 10
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 11
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->b:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->a:Lcom/google/android/finsky/bl/k;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/FloatingHighlightsBannerClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 15
    return-void
.end method
