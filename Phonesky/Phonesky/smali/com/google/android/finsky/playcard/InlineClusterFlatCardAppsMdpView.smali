.class public Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;
.super Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/e;
.implements Lcom/google/android/finsky/playcardview/base/ad;


# instance fields
.field public p:Landroid/view/View;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getAutoScrollVerticalOffset()I
    .locals 5

    .prologue
    .line 16
    const v0, 0x7f0b07ac

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    const v1, 0x7f0b0415

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070266

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07026a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 21
    iget-boolean v4, p0, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;->q:Z

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getScreenshotsContainer()Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070508

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    .line 27
    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;->setTag(ILjava/lang/Object;)V

    .line 7
    const v0, 0x7f0b00d9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;->p:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;->t:Lcom/google/android/finsky/bf/c;

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10ce3

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;->t:Lcom/google/android/finsky/bf/c;

    .line 11
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10ce4

    .line 12
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;->q:Z

    .line 13
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBottomSeparatorVisibility(I)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method
