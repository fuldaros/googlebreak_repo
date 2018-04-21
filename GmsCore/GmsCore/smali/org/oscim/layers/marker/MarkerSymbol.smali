.class public Lorg/oscim/layers/marker/MarkerSymbol;
.super Ljava/lang/Object;
.source "MarkerSymbol.java"


# instance fields
.field final mBillboard:Z

.field final mBitmap:[Lorg/oscim/backend/canvas/Bitmap;

.field final mOffset:Lorg/oscim/core/PointF;


# direct methods
.method public constructor <init>(Lorg/oscim/backend/canvas/Bitmap;FF)V
    .locals 1
    .param p1, "bitmap"    # Lorg/oscim/backend/canvas/Bitmap;
    .param p2, "relX"    # F
    .param p3, "relY"    # F

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/oscim/layers/marker/MarkerSymbol;-><init>(Lorg/oscim/backend/canvas/Bitmap;FFZ)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/oscim/backend/canvas/Bitmap;FFZ)V
    .locals 2
    .param p1, "bitmap"    # Lorg/oscim/backend/canvas/Bitmap;
    .param p2, "relX"    # F
    .param p3, "relY"    # F
    .param p4, "billboard"    # Z

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/oscim/backend/canvas/Bitmap;

    iput-object v0, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mBitmap:[Lorg/oscim/backend/canvas/Bitmap;

    .line 35
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mBitmap:[Lorg/oscim/backend/canvas/Bitmap;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 36
    new-instance v0, Lorg/oscim/core/PointF;

    invoke-direct {v0, p2, p3}, Lorg/oscim/core/PointF;-><init>(FF)V

    iput-object v0, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mOffset:Lorg/oscim/core/PointF;

    .line 37
    iput-boolean p4, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mBillboard:Z

    .line 38
    return-void
.end method


# virtual methods
.method public getBitmap()Lorg/oscim/backend/canvas/Bitmap;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mBitmap:[Lorg/oscim/backend/canvas/Bitmap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getHotspot()Lorg/oscim/core/PointF;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mOffset:Lorg/oscim/core/PointF;

    return-object v0
.end method

.method public isBillboard()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mBillboard:Z

    return v0
.end method

.method public isInside(FF)Z
    .locals 8
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .prologue
    const/4 v4, 0x0

    .line 94
    iget-object v5, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mBitmap:[Lorg/oscim/backend/canvas/Bitmap;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    move-result v3

    .line 95
    .local v3, "w":I
    iget-object v5, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mBitmap:[Lorg/oscim/backend/canvas/Bitmap;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    move-result v0

    .line 96
    .local v0, "h":I
    neg-int v5, v3

    int-to-float v5, v5

    iget-object v6, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mOffset:Lorg/oscim/core/PointF;

    iget v6, v6, Lorg/oscim/core/PointF;->x:F

    mul-float v1, v5, v6

    .line 97
    .local v1, "ox":F
    neg-int v5, v0

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lorg/oscim/layers/marker/MarkerSymbol;->mOffset:Lorg/oscim/core/PointF;

    iget v7, v7, Lorg/oscim/core/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float v2, v5, v6

    .line 99
    .local v2, "oy":F
    cmpl-float v5, p1, v1

    if-ltz v5, :cond_0

    cmpl-float v5, p2, v2

    if-ltz v5, :cond_0

    int-to-float v5, v3

    add-float/2addr v5, v1

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_0

    int-to-float v5, v0

    add-float/2addr v5, v2

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
