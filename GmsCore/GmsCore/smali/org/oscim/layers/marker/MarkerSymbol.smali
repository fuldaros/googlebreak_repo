.class public Lorg/oscim/layers/marker/MarkerSymbol;
.super Ljava/lang/Object;
.source "MarkerSymbol.java"


# instance fields
.field final mBillboard:Z

.field final mBitmap:Lorg/oscim/backend/canvas/Bitmap;

.field final mOffset:Lorg/oscim/core/PointF;

.field final mTextureRegion:Lorg/oscim/renderer/atlas/TextureRegion;

.field rotation:F


# direct methods
.method public constructor <init>(Lorg/oscim/backend/canvas/Bitmap;FF)V
    .locals 1

    const/4 v0, 0x1

    .line 101
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/oscim/layers/marker/MarkerSymbol;-><init>(Lorg/oscim/backend/canvas/Bitmap;FFZ)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/backend/canvas/Bitmap;FFZ)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lorg/oscim/layers/marker/MarkerSymbol;->rotation:F

    .line 105
    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 106
    new-instance p1, Lorg/oscim/core/PointF;

    invoke-direct {p1, p2, p3}, Lorg/oscim/core/PointF;-><init>(FF)V

    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mOffset:Lorg/oscim/core/PointF;

    .line 107
    iput-boolean p4, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mBillboard:Z

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mTextureRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    return-void
.end method


# virtual methods
.method public getBitmap()Lorg/oscim/backend/canvas/Bitmap;
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    return-object v0
.end method

.method public getHotspot()Lorg/oscim/core/PointF;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mOffset:Lorg/oscim/core/PointF;

    return-object v0
.end method

.method public getTextureRegion()Lorg/oscim/renderer/atlas/TextureRegion;
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mTextureRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    return-object v0
.end method

.method public isBillboard()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mBillboard:Z

    return v0
.end method

.method public isBitmap()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInside(FF)Z
    .locals 6

    .line 174
    invoke-virtual {p0}, Lorg/oscim/layers/marker/MarkerSymbol;->isBitmap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v0}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    move-result v0

    .line 176
    iget-object v1, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v1}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mTextureRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v0, v0, Lorg/oscim/renderer/atlas/TextureRegion;->rect:Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

    iget v0, v0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->w:I

    .line 179
    iget-object v1, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mTextureRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v1, v1, Lorg/oscim/renderer/atlas/TextureRegion;->rect:Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

    iget v1, v1, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->h:I

    :goto_0
    neg-int v2, v0

    int-to-float v2, v2

    .line 181
    iget-object v3, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mOffset:Lorg/oscim/core/PointF;

    iget v3, v3, Lorg/oscim/core/PointF;->x:F

    mul-float/2addr v2, v3

    neg-int v3, v1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 182
    iget-object v5, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mOffset:Lorg/oscim/core/PointF;

    iget v5, v5, Lorg/oscim/core/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    cmpl-float v4, p1, v2

    if-ltz v4, :cond_1

    cmpl-float v4, p2, v3

    if-ltz v4, :cond_1

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    int-to-float p1, v1

    add-float/2addr v3, p1

    cmpg-float p1, p2, v3

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
