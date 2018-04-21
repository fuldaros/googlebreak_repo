.class public Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->a:Landroid/util/TypedValue;

    .line 5
    return-void
.end method


# virtual methods
.method public getImageTypePreference()[I
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->a:[I

    return-object v0
.end method

.method protected getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x1ac

    return v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 8
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    .line 10
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    .line 17
    invoke-static {v0}, Lcom/google/android/finsky/bl/k;->l(Landroid/content/res/Resources;)I

    move-result v1

    .line 18
    invoke-static {v0}, Lcom/google/android/finsky/bl/k;->k(Landroid/content/res/Resources;)I

    move-result v3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 20
    const v3, 0x7f0702d7

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->a:Landroid/util/TypedValue;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->a:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 22
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 23
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cl()Lcom/google/android/finsky/eb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/eb/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const v0, 0x7f0706d4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 27
    :goto_0
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->cl()Lcom/google/android/finsky/eb/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/eb/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    const v1, 0x7f0706d5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 32
    :goto_1
    mul-int/lit8 v3, v3, 0x9

    .line 33
    div-int/lit8 v3, v3, 0x10

    .line 34
    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 36
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 37
    invoke-super {p0, p1, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onMeasure(II)V

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getClusterContentConfigurator()Lcom/google/android/finsky/stream/base/playcluster/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v1

    const v3, 0x7f070252

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onMeasure(II)V

    .line 47
    :cond_0
    return-void

    .line 26
    :cond_1
    const v0, 0x7f070251

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 30
    :cond_2
    const v1, 0x7f0702dd

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1
.end method
