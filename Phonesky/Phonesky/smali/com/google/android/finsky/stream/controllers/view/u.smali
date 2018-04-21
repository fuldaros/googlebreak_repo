.class final Lcom/google/android/finsky/stream/controllers/view/u;
.super Landroid/support/v7/widget/eh;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/u;->n:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/eh;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/u;->n:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;

    .line 5
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->g:F

    .line 6
    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 7
    const/4 v0, -0x1

    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/eh;->b(Landroid/view/View;I)I

    move-result v0

    return v0
.end method
