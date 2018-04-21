.class public Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterViewContent;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;
.source "SourceFile"


# instance fields
.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterViewContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterViewContent;->q:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/stream/base/playcluster/g;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;I)V
    .locals 1

    .prologue
    .line 6
    invoke-super/range {p0 .. p7}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/stream/base/playcluster/g;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterViewContent;->a(Z)V

    .line 8
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getCardChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/playcluster/c;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(I)Lcom/google/android/play/layout/d;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterViewContent;->q:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v1, v2

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterViewContent;->b:Lcom/google/android/finsky/stream/base/playcluster/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/c;->a()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(I)Lcom/google/android/play/layout/d;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/layout/d;->getData()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/google/android/play/layout/d;->b()V

    .line 24
    :cond_4
    check-cast v0, Lcom/google/android/finsky/playcardview/base/r;

    .line 25
    if-eqz v1, :cond_5

    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/finsky/playcardview/base/r;->b(Z)V

    .line 28
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_5
    invoke-interface {v0, p1}, Lcom/google/android/finsky/playcardview/base/r;->a(Z)V

    goto :goto_2
.end method

.method protected getNumberOfTilesToBind()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterViewContent;->q:I

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getNumberOfTilesToBind()I

    move-result v0

    goto :goto_0
.end method
