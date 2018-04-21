.class public Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;
.super Lcom/google/android/finsky/layout/play/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->p:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/play/image/a;->c(Landroid/content/res/Resources;I)Lcom/google/android/play/image/a;

    move-result-object v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/ad;)V

    .line 20
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->d:I

    invoke-static {v0, v1}, Lcom/google/android/play/image/a;->b(Landroid/content/res/Resources;I)Lcom/google/android/play/image/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x709

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/play/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->p:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/play/a;->a(Landroid/graphics/Canvas;)V

    .line 12
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 9
    iget v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->f:I

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->r:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
