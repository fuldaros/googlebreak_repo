.class public Lcom/google/android/finsky/layout/play/FlatCardLeadingGapClusterViewContent;
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

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/FlatCardLeadingGapClusterViewContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected getLeadingItemGap()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/layout/play/FlatCardLeadingGapClusterViewContent;->aJ:I

    return v0
.end method

.method protected final h(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v3

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/FlatCardLeadingGapClusterViewContent;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    .line 11
    invoke-interface {v2}, Lcom/google/android/finsky/stream/base/playcluster/a;->c()I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    move v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_0

    if-le p1, v3, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getLeadingItemGap()I

    move-result v2

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_1

    :cond_0
    move v0, v1

    .line 14
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 11
    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->onFinishInflate()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FlatCardLeadingGapClusterViewContent;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/FlatCardLeadingGapClusterViewContent;->aJ:I

    .line 7
    return-void
.end method
