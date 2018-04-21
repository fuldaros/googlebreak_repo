.class public Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;
.source "SourceFile"


# instance fields
.field public aJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;->aJ:I

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/play/animation/c;->b:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/play/animation/d;

    invoke-direct {v1, v0}, Lcom/google/android/play/animation/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/play/animation/c;->b:Landroid/view/animation/Interpolator;

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/finsky/layout/play/e;

    invoke-direct {v0}, Lcom/google/android/finsky/layout/play/e;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected getPreloadRadius()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x2

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->onMeasure(II)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getClusterContentConfigurator()Lcom/google/android/finsky/stream/base/playcluster/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getClusterContentConfigurator()Lcom/google/android/finsky/stream/base/playcluster/b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(II)I

    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 23
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 24
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/recyclerview/e;->setLeadingGapForSnapping(I)V

    goto :goto_0
.end method
