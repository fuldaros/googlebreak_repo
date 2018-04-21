.class public Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;
.super Lcom/google/android/finsky/stream/base/playcluster/h;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/h;->U_()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    .line 12
    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->h:Lcom/google/android/finsky/actionbuttons/g;

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->h:Lcom/google/android/finsky/actionbuttons/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/actionbuttons/g;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method protected getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x1b0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/h;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->setTag(ILjava/lang/Object;)V

    .line 7
    const v0, 0x7f0b0578

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    .line 8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->getPaddingTop()I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->getPaddingLeft()I

    move-result v2

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v5}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->layout(IIII)V

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    invoke-virtual {v4}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 38
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->layout(IIII)V

    .line 39
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/h;->onMeasure(II)V

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->measure(II)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v0

    move v1, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->a:Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardMoviesMdpClusterView;->setMeasuredDimension(II)V

    .line 26
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method
