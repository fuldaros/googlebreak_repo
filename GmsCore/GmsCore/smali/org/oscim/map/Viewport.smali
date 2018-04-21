.class public Lorg/oscim/map/Viewport;
.super Ljava/lang/Object;
.source "Viewport.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field protected mHeight:F

.field protected mMaxBearing:F

.field protected mMaxScale:D

.field protected mMaxTilt:F

.field protected mMaxX:D

.field protected mMaxY:D

.field protected mMinBearing:F

.field protected mMinScale:D

.field protected mMinTilt:F

.field protected mMinX:D

.field protected mMinY:D

.field protected final mMovePoint:Lorg/oscim/core/Point;

.field protected final mPos:Lorg/oscim/core/MapPosition;

.field protected final mProjMatrix:Lorg/oscim/renderer/GLMatrix;

.field protected final mProjMatrixInverse:Lorg/oscim/renderer/GLMatrix;

.field protected final mProjMatrixUnscaled:Lorg/oscim/renderer/GLMatrix;

.field protected final mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

.field protected final mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

.field protected final mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

.field protected final mViewCoords:[F

.field protected final mViewMatrix:Lorg/oscim/renderer/GLMatrix;

.field protected final mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

.field protected mWidth:F

.field protected final mu:[F

.field protected final mv:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lorg/oscim/map/Viewport;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/map/Viewport;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/high16 v0, 0x4150000000000000L    # 4194304.0

    iput-wide v0, p0, Lorg/oscim/map/Viewport;->mMaxScale:D

    .line 47
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    .line 49
    iput v4, p0, Lorg/oscim/map/Viewport;->mMinTilt:F

    .line 50
    const/high16 v0, 0x42820000    # 65.0f

    iput v0, p0, Lorg/oscim/map/Viewport;->mMaxTilt:F

    .line 52
    const/high16 v0, -0x3ccc0000    # -180.0f

    iput v0, p0, Lorg/oscim/map/Viewport;->mMinBearing:F

    .line 53
    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lorg/oscim/map/Viewport;->mMaxBearing:F

    .line 55
    iput-wide v2, p0, Lorg/oscim/map/Viewport;->mMinX:D

    .line 56
    iput-wide v8, p0, Lorg/oscim/map/Viewport;->mMaxX:D

    .line 57
    iput-wide v2, p0, Lorg/oscim/map/Viewport;->mMinY:D

    .line 58
    iput-wide v8, p0, Lorg/oscim/map/Viewport;->mMaxY:D

    .line 60
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    .line 62
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Viewport;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 63
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Viewport;->mProjMatrixUnscaled:Lorg/oscim/renderer/GLMatrix;

    .line 64
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Viewport;->mProjMatrixInverse:Lorg/oscim/renderer/GLMatrix;

    .line 65
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Viewport;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 66
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Viewport;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 67
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Viewport;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 68
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Viewport;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 69
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Viewport;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 72
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Viewport;->mMovePoint:Lorg/oscim/core/Point;

    .line 73
    new-array v0, v5, [F

    iput-object v0, p0, Lorg/oscim/map/Viewport;->mv:[F

    .line 74
    new-array v0, v5, [F

    iput-object v0, p0, Lorg/oscim/map/Viewport;->mu:[F

    .line 75
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/map/Viewport;->mViewCoords:[F

    .line 86
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    iput-wide v2, v0, Lorg/oscim/core/MapPosition;->scale:D

    .line 87
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iput-wide v6, v0, Lorg/oscim/core/MapPosition;->x:D

    .line 88
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iput-wide v6, v0, Lorg/oscim/core/MapPosition;->y:D

    .line 89
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iput v4, v0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 90
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iput v4, v0, Lorg/oscim/core/MapPosition;->tilt:F

    .line 91
    return-void
.end method


# virtual methods
.method protected copy(Lorg/oscim/map/Viewport;)Z
    .locals 2
    .param p1, "viewport"    # Lorg/oscim/map/Viewport;

    .prologue
    .line 366
    iget v0, p1, Lorg/oscim/map/Viewport;->mHeight:F

    iput v0, p0, Lorg/oscim/map/Viewport;->mHeight:F

    .line 367
    iget v0, p1, Lorg/oscim/map/Viewport;->mWidth:F

    iput v0, p0, Lorg/oscim/map/Viewport;->mWidth:F

    .line 368
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p1, Lorg/oscim/map/Viewport;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 369
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mProjMatrixUnscaled:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p1, Lorg/oscim/map/Viewport;->mProjMatrixUnscaled:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 370
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mProjMatrixInverse:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p1, Lorg/oscim/map/Viewport;->mProjMatrixInverse:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 372
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p1, Lorg/oscim/map/Viewport;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 373
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p1, Lorg/oscim/map/Viewport;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 374
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p1, Lorg/oscim/map/Viewport;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 375
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p1, Lorg/oscim/map/Viewport;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 376
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {p1, v0}, Lorg/oscim/map/Viewport;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v0

    return v0
.end method

.method public fromScreenPoint(FF)Lorg/oscim/core/GeoPoint;
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 284
    float-to-double v2, p1

    float-to-double v4, p2

    iget-object v6, p0, Lorg/oscim/map/Viewport;->mMovePoint:Lorg/oscim/core/Point;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/oscim/map/Viewport;->fromScreenPoint(DDLorg/oscim/core/Point;)V

    .line 285
    new-instance v0, Lorg/oscim/core/GeoPoint;

    iget-object v1, p0, Lorg/oscim/map/Viewport;->mMovePoint:Lorg/oscim/core/Point;

    iget-wide v2, v1, Lorg/oscim/core/Point;->y:D

    .line 286
    invoke-static {v2, v3}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v2

    iget-object v1, p0, Lorg/oscim/map/Viewport;->mMovePoint:Lorg/oscim/core/Point;

    iget-wide v4, v1, Lorg/oscim/core/Point;->x:D

    .line 287
    invoke-static {v4, v5}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/oscim/core/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method public fromScreenPoint(DDLorg/oscim/core/Point;)V
    .locals 23
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "out"    # Lorg/oscim/core/Point;

    .prologue
    .line 305
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/oscim/map/Viewport;->mu:[F

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {v5 .. v10}, Lorg/oscim/map/Viewport;->unprojectScreen(DD[F)V

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v4, Lorg/oscim/core/MapPosition;->scale:D

    sget v6, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v6, v6

    mul-double v12, v4, v6

    .line 308
    .local v12, "cs":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v4, Lorg/oscim/core/MapPosition;->x:D

    mul-double v14, v4, v12

    .line 309
    .local v14, "cx":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v4, Lorg/oscim/core/MapPosition;->y:D

    mul-double v16, v4, v12

    .line 311
    .local v16, "cy":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/oscim/map/Viewport;->mu:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    float-to-double v4, v4

    add-double v18, v14, v4

    .line 312
    .local v18, "dx":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/oscim/map/Viewport;->mu:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    float-to-double v4, v4

    add-double v20, v16, v4

    .line 314
    .local v20, "dy":D
    div-double v18, v18, v12

    .line 315
    div-double v20, v20, v12

    .line 317
    :goto_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v18, v4

    if-lez v4, :cond_0

    .line 318
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, v4

    goto :goto_0

    .line 319
    :cond_0
    :goto_1
    const-wide/16 v4, 0x0

    cmpg-double v4, v18, v4

    if-gez v4, :cond_1

    .line 320
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v18, v18, v4

    goto :goto_1

    .line 322
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v20, v4

    if-lez v4, :cond_3

    .line 323
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 327
    :cond_2
    :goto_2
    move-wide/from16 v0, v18

    move-object/from16 v2, p5

    iput-wide v0, v2, Lorg/oscim/core/Point;->x:D

    .line 328
    move-wide/from16 v0, v20

    move-object/from16 v2, p5

    iput-wide v0, v2, Lorg/oscim/core/Point;->y:D

    .line 329
    return-void

    .line 324
    :cond_3
    const-wide/16 v4, 0x0

    cmpg-double v4, v20, v4

    if-gez v4, :cond_2

    .line 325
    const-wide/16 v20, 0x0

    goto :goto_2
.end method

.method public getBBox(Lorg/oscim/core/Box;I)Lorg/oscim/core/Box;
    .locals 12
    .param p1, "box"    # Lorg/oscim/core/Box;
    .param p2, "expand"    # I

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 246
    if-nez p1, :cond_0

    .line 247
    new-instance p1, Lorg/oscim/core/Box;

    .end local p1    # "box":Lorg/oscim/core/Box;
    invoke-direct {p1}, Lorg/oscim/core/Box;-><init>()V

    .line 249
    .restart local p1    # "box":Lorg/oscim/core/Box;
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mViewCoords:[F

    .line 250
    .local v0, "coords":[F
    int-to-float v8, p2

    invoke-virtual {p0, v0, v8}, Lorg/oscim/map/Viewport;->getMapExtents([FF)V

    .line 252
    aget v8, v0, v10

    float-to-double v8, v8

    iput-wide v8, p1, Lorg/oscim/core/Box;->xmin:D

    .line 253
    aget v8, v0, v10

    float-to-double v8, v8

    iput-wide v8, p1, Lorg/oscim/core/Box;->xmax:D

    .line 254
    aget v8, v0, v11

    float-to-double v8, v8

    iput-wide v8, p1, Lorg/oscim/core/Box;->ymin:D

    .line 255
    aget v8, v0, v11

    float-to-double v8, v8

    iput-wide v8, p1, Lorg/oscim/core/Box;->ymax:D

    .line 257
    const/4 v1, 0x2

    .local v1, "i":I
    :goto_0
    const/16 v8, 0x8

    if-ge v1, v8, :cond_1

    .line 258
    iget-wide v8, p1, Lorg/oscim/core/Box;->xmin:D

    aget v10, v0, v1

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iput-wide v8, p1, Lorg/oscim/core/Box;->xmin:D

    .line 259
    iget-wide v8, p1, Lorg/oscim/core/Box;->xmax:D

    aget v10, v0, v1

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iput-wide v8, p1, Lorg/oscim/core/Box;->xmax:D

    .line 260
    iget-wide v8, p1, Lorg/oscim/core/Box;->ymin:D

    add-int/lit8 v10, v1, 0x1

    aget v10, v0, v10

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iput-wide v8, p1, Lorg/oscim/core/Box;->ymin:D

    .line 261
    iget-wide v8, p1, Lorg/oscim/core/Box;->ymax:D

    add-int/lit8 v10, v1, 0x1

    aget v10, v0, v10

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iput-wide v8, p1, Lorg/oscim/core/Box;->ymax:D

    .line 257
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 264
    :cond_1
    iget-object v8, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v8, v8, Lorg/oscim/core/MapPosition;->scale:D

    sget v10, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v10, v10

    mul-double v2, v8, v10

    .line 265
    .local v2, "cs":D
    iget-object v8, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v8, v8, Lorg/oscim/core/MapPosition;->x:D

    mul-double v4, v8, v2

    .line 266
    .local v4, "cx":D
    iget-object v8, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v8, v8, Lorg/oscim/core/MapPosition;->y:D

    mul-double v6, v8, v2

    .line 268
    .local v6, "cy":D
    iget-wide v8, p1, Lorg/oscim/core/Box;->xmin:D

    add-double/2addr v8, v4

    div-double/2addr v8, v2

    iput-wide v8, p1, Lorg/oscim/core/Box;->xmin:D

    .line 269
    iget-wide v8, p1, Lorg/oscim/core/Box;->xmax:D

    add-double/2addr v8, v4

    div-double/2addr v8, v2

    iput-wide v8, p1, Lorg/oscim/core/Box;->xmax:D

    .line 270
    iget-wide v8, p1, Lorg/oscim/core/Box;->ymin:D

    add-double/2addr v8, v6

    div-double/2addr v8, v2

    iput-wide v8, p1, Lorg/oscim/core/Box;->ymin:D

    .line 271
    iget-wide v8, p1, Lorg/oscim/core/Box;->ymax:D

    add-double/2addr v8, v6

    div-double/2addr v8, v2

    iput-wide v8, p1, Lorg/oscim/core/Box;->ymax:D

    .line 273
    return-object p1
.end method

.method public getMapExtents([FF)V
    .locals 7
    .param p1, "box"    # [F
    .param p2, "add"    # F

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 193
    const/4 v4, 0x0

    invoke-virtual {p0, v6, v5, p1, v4}, Lorg/oscim/map/Viewport;->unproject(FF[FI)V

    .line 195
    const/4 v4, 0x2

    invoke-virtual {p0, v5, v5, p1, v4}, Lorg/oscim/map/Viewport;->unproject(FF[FI)V

    .line 197
    const/4 v4, 0x4

    invoke-virtual {p0, v5, v6, p1, v4}, Lorg/oscim/map/Viewport;->unproject(FF[FI)V

    .line 199
    const/4 v4, 0x6

    invoke-virtual {p0, v6, v6, p1, v4}, Lorg/oscim/map/Viewport;->unproject(FF[FI)V

    .line 201
    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-nez v4, :cond_1

    .line 211
    :cond_0
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v4, 0x8

    if-ge v0, v4, :cond_0

    .line 205
    aget v2, p1, v0

    .line 206
    .local v2, "x":F
    add-int/lit8 v4, v0, 0x1

    aget v3, p1, v4

    .line 207
    .local v3, "y":F
    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 208
    .local v1, "len":F
    add-int/lit8 v4, v0, 0x0

    aget v5, p1, v4

    div-float v6, v2, v1

    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    aput v5, p1, v4

    .line 209
    add-int/lit8 v4, v0, 0x1

    aget v5, p1, v4

    div-float v6, v3, v1

    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    aput v5, p1, v4

    .line 204
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getMapPosition(Lorg/oscim/core/MapPosition;)Z
    .locals 6
    .param p1, "pos"    # Lorg/oscim/core/MapPosition;

    .prologue
    .line 166
    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v1, Lorg/oscim/core/MapPosition;->scale:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->x:D

    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v1, Lorg/oscim/core/MapPosition;->x:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->y:D

    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v1, Lorg/oscim/core/MapPosition;->y:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p1, Lorg/oscim/core/MapPosition;->bearing:F

    iget-object v2, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget v2, v2, Lorg/oscim/core/MapPosition;->bearing:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Lorg/oscim/core/MapPosition;->tilt:F

    iget-object v2, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget v2, v2, Lorg/oscim/core/MapPosition;->tilt:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 172
    .local v0, "changed":Z
    :goto_0
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->bearing:F

    iput v1, p1, Lorg/oscim/core/MapPosition;->bearing:F

    .line 173
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->tilt:F

    iput v1, p1, Lorg/oscim/core/MapPosition;->tilt:F

    .line 175
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v1, Lorg/oscim/core/MapPosition;->x:D

    iput-wide v2, p1, Lorg/oscim/core/MapPosition;->x:D

    .line 176
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v1, Lorg/oscim/core/MapPosition;->y:D

    iput-wide v2, p1, Lorg/oscim/core/MapPosition;->y:D

    .line 177
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v1, Lorg/oscim/core/MapPosition;->scale:D

    iput-wide v2, p1, Lorg/oscim/core/MapPosition;->scale:D

    .line 178
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v1, Lorg/oscim/core/MapPosition;->scale:D

    double-to-int v1, v2

    invoke-static {v1}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result v1

    iput v1, p1, Lorg/oscim/core/MapPosition;->zoomLevel:I

    .line 180
    return v0

    .line 166
    .end local v0    # "changed":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public limitPosition(Lorg/oscim/core/MapPosition;)Z
    .locals 6
    .param p1, "pos"    # Lorg/oscim/core/MapPosition;

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    .local v0, "changed":Z
    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v4, p0, Lorg/oscim/map/Viewport;->mMaxScale:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_5

    .line 114
    iget-wide v2, p0, Lorg/oscim/map/Viewport;->mMaxScale:D

    iput-wide v2, p1, Lorg/oscim/core/MapPosition;->scale:D

    .line 115
    const/4 v0, 0x1

    .line 121
    :cond_0
    :goto_0
    iget v1, p1, Lorg/oscim/core/MapPosition;->tilt:F

    iget v2, p0, Lorg/oscim/map/Viewport;->mMaxTilt:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 122
    iget v1, p0, Lorg/oscim/map/Viewport;->mMaxTilt:F

    iput v1, p1, Lorg/oscim/core/MapPosition;->tilt:F

    .line 123
    const/4 v0, 0x1

    .line 129
    :cond_1
    :goto_1
    iget v1, p1, Lorg/oscim/core/MapPosition;->bearing:F

    iget v2, p0, Lorg/oscim/map/Viewport;->mMaxBearing:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 130
    iget v1, p0, Lorg/oscim/map/Viewport;->mMaxBearing:F

    iput v1, p1, Lorg/oscim/core/MapPosition;->bearing:F

    .line 131
    const/4 v0, 0x1

    .line 137
    :cond_2
    :goto_2
    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->x:D

    iget-wide v4, p0, Lorg/oscim/map/Viewport;->mMaxX:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_8

    .line 138
    iget-wide v2, p0, Lorg/oscim/map/Viewport;->mMaxX:D

    iput-wide v2, p1, Lorg/oscim/core/MapPosition;->x:D

    .line 139
    const/4 v0, 0x1

    .line 145
    :cond_3
    :goto_3
    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->y:D

    iget-wide v4, p0, Lorg/oscim/map/Viewport;->mMaxY:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_9

    .line 146
    iget-wide v2, p0, Lorg/oscim/map/Viewport;->mMaxY:D

    iput-wide v2, p1, Lorg/oscim/core/MapPosition;->y:D

    .line 147
    const/4 v0, 0x1

    .line 153
    :cond_4
    :goto_4
    return v0

    .line 116
    :cond_5
    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v4, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 117
    iget-wide v2, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    iput-wide v2, p1, Lorg/oscim/core/MapPosition;->scale:D

    .line 118
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_6
    iget v1, p1, Lorg/oscim/core/MapPosition;->tilt:F

    iget v2, p0, Lorg/oscim/map/Viewport;->mMinTilt:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 125
    iget v1, p0, Lorg/oscim/map/Viewport;->mMinTilt:F

    iput v1, p1, Lorg/oscim/core/MapPosition;->tilt:F

    .line 126
    const/4 v0, 0x1

    goto :goto_1

    .line 132
    :cond_7
    iget v1, p1, Lorg/oscim/core/MapPosition;->bearing:F

    iget v2, p0, Lorg/oscim/map/Viewport;->mMinBearing:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 133
    iget v1, p0, Lorg/oscim/map/Viewport;->mMinBearing:F

    iput v1, p1, Lorg/oscim/core/MapPosition;->bearing:F

    .line 134
    const/4 v0, 0x1

    goto :goto_2

    .line 140
    :cond_8
    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->x:D

    iget-wide v4, p0, Lorg/oscim/map/Viewport;->mMinX:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    .line 141
    iget-wide v2, p0, Lorg/oscim/map/Viewport;->mMinX:D

    iput-wide v2, p1, Lorg/oscim/core/MapPosition;->x:D

    .line 142
    const/4 v0, 0x1

    goto :goto_3

    .line 148
    :cond_9
    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->y:D

    iget-wide v4, p0, Lorg/oscim/map/Viewport;->mMinY:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_4

    .line 149
    iget-wide v2, p0, Lorg/oscim/map/Viewport;->mMinY:D

    iput-wide v2, p1, Lorg/oscim/core/MapPosition;->y:D

    .line 150
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public limitScale(D)D
    .locals 3
    .param p1, "scale"    # D

    .prologue
    .line 94
    iget-wide v0, p0, Lorg/oscim/map/Viewport;->mMaxScale:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 95
    iget-wide p1, p0, Lorg/oscim/map/Viewport;->mMaxScale:D

    .line 99
    .end local p1    # "scale":D
    :cond_0
    :goto_0
    return-wide p1

    .line 96
    .restart local p1    # "scale":D
    :cond_1
    iget-wide v0, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 97
    iget-wide p1, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    goto :goto_0
.end method

.method public limitTilt(F)F
    .locals 1
    .param p1, "tilt"    # F

    .prologue
    .line 103
    iget v0, p0, Lorg/oscim/map/Viewport;->mMaxTilt:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 104
    iget p1, p0, Lorg/oscim/map/Viewport;->mMaxTilt:F

    .line 108
    .end local p1    # "tilt":F
    :cond_0
    :goto_0
    return p1

    .line 105
    .restart local p1    # "tilt":F
    :cond_1
    iget v0, p0, Lorg/oscim/map/Viewport;->mMinTilt:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 106
    iget p1, p0, Lorg/oscim/map/Viewport;->mMinTilt:F

    goto :goto_0
.end method

.method public toScreenPoint(DDLorg/oscim/core/Point;)V
    .locals 13
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "out"    # Lorg/oscim/core/Point;

    .prologue
    .line 349
    iget-object v8, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v8, v8, Lorg/oscim/core/MapPosition;->scale:D

    sget v10, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v10, v10

    mul-double v2, v8, v10

    .line 350
    .local v2, "cs":D
    iget-object v8, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v8, v8, Lorg/oscim/core/MapPosition;->x:D

    mul-double v4, v8, v2

    .line 351
    .local v4, "cx":D
    iget-object v8, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v8, v8, Lorg/oscim/core/MapPosition;->y:D

    mul-double v6, v8, v2

    .line 353
    .local v6, "cy":D
    iget-object v8, p0, Lorg/oscim/map/Viewport;->mv:[F

    const/4 v9, 0x0

    mul-double v10, p1, v2

    sub-double/2addr v10, v4

    double-to-float v10, v10

    aput v10, v8, v9

    .line 354
    iget-object v8, p0, Lorg/oscim/map/Viewport;->mv:[F

    const/4 v9, 0x1

    mul-double v10, p3, v2

    sub-double/2addr v10, v6

    double-to-float v10, v10

    aput v10, v8, v9

    .line 356
    iget-object v8, p0, Lorg/oscim/map/Viewport;->mv:[F

    const/4 v9, 0x2

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 357
    iget-object v8, p0, Lorg/oscim/map/Viewport;->mv:[F

    const/4 v9, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    .line 359
    iget-object v8, p0, Lorg/oscim/map/Viewport;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v9, p0, Lorg/oscim/map/Viewport;->mv:[F

    invoke-virtual {v8, v9}, Lorg/oscim/renderer/GLMatrix;->prj([F)V

    .line 361
    iget-object v8, p0, Lorg/oscim/map/Viewport;->mv:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    iget v9, p0, Lorg/oscim/map/Viewport;->mWidth:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    mul-float/2addr v8, v9

    float-to-double v8, v8

    move-object/from16 v0, p5

    iput-wide v8, v0, Lorg/oscim/core/Point;->x:D

    .line 362
    iget-object v8, p0, Lorg/oscim/map/Viewport;->mv:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    iget v9, p0, Lorg/oscim/map/Viewport;->mHeight:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    mul-float/2addr v8, v9

    neg-float v8, v8

    float-to-double v8, v8

    move-object/from16 v0, p5

    iput-wide v8, v0, Lorg/oscim/core/Point;->y:D

    .line 363
    return-void
.end method

.method public toScreenPoint(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)V
    .locals 7
    .param p1, "geoPoint"    # Lorg/oscim/core/GeoPoint;
    .param p2, "out"    # Lorg/oscim/core/Point;

    .prologue
    .line 338
    invoke-static {p1, p2}, Lorg/oscim/core/MercatorProjection;->project(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)Lorg/oscim/core/Point;

    .line 339
    iget-wide v2, p2, Lorg/oscim/core/Point;->x:D

    iget-wide v4, p2, Lorg/oscim/core/Point;->y:D

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/oscim/map/Viewport;->toScreenPoint(DDLorg/oscim/core/Point;)V

    .line 340
    return-void
.end method

.method protected unproject(FF[FI)V
    .locals 26
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "coords"    # [F
    .param p4, "position"    # I

    .prologue
    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/map/Viewport;->mv:[F

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput p1, v22, v23

    .line 215
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/map/Viewport;->mv:[F

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aput p2, v22, v23

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/map/Viewport;->mv:[F

    move-object/from16 v22, v0

    const/16 v23, 0x2

    const/high16 v24, -0x40800000    # -1.0f

    aput v24, v22, v23

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/map/Viewport;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/map/Viewport;->mv:[F

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lorg/oscim/renderer/GLMatrix;->prj([F)V

    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/map/Viewport;->mv:[F

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget v22, v22, v23

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v16, v0

    .line 219
    .local v16, "nx":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/map/Viewport;->mv:[F

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget v22, v22, v23

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v18, v0

    .line 220
    .local v18, "ny":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/map/Viewport;->mv:[F

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget v22, v22, v23

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v20, v0

    .line 222
    .local v20, "nz":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/map/Viewport;->mv:[F

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput p1, v22, v23

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/map/Viewport;->mv:[F

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aput p2, v22, v23

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/map/Viewport;->mv:[F

    move-object/from16 v22, v0

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    aput v24, v22, v23

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/map/Viewport;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/map/Viewport;->mv:[F

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lorg/oscim/renderer/GLMatrix;->prj([F)V

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/map/Viewport;->mv:[F

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget v22, v22, v23

    move/from16 v0, v22

    float-to-double v10, v0

    .line 227
    .local v10, "fx":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/map/Viewport;->mv:[F

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget v22, v22, v23

    move/from16 v0, v22

    float-to-double v12, v0

    .line 228
    .local v12, "fy":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/map/Viewport;->mv:[F

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget v22, v22, v23

    move/from16 v0, v22

    float-to-double v14, v0

    .line 230
    .local v14, "fz":D
    sub-double v4, v10, v16

    .line 231
    .local v4, "dx":D
    sub-double v6, v12, v18

    .line 232
    .local v6, "dy":D
    sub-double v8, v14, v20

    .line 234
    .local v8, "dz":D
    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v22, v0

    div-double v2, v22, v8

    .line 236
    .local v2, "dist":D
    add-int/lit8 v22, p4, 0x0

    mul-double v24, v2, v4

    add-double v24, v24, v16

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, p3, v22

    .line 237
    add-int/lit8 v22, p4, 0x1

    mul-double v24, v2, v6

    add-double v24, v24, v18

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, p3, v22

    .line 238
    return-void
.end method

.method protected unprojectScreen(DD[F)V
    .locals 9
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "out"    # [F

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 292
    iget v2, p0, Lorg/oscim/map/Viewport;->mWidth:F

    float-to-double v2, v2

    div-double v2, p1, v2

    mul-double/2addr v2, v6

    sub-double v2, v4, v2

    double-to-float v0, v2

    .line 293
    .local v0, "mx":F
    iget v2, p0, Lorg/oscim/map/Viewport;->mHeight:F

    float-to-double v2, v2

    div-double v2, p3, v2

    mul-double/2addr v2, v6

    sub-double v2, v4, v2

    double-to-float v1, v2

    .line 295
    .local v1, "my":F
    neg-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, p5, v3}, Lorg/oscim/map/Viewport;->unproject(FF[FI)V

    .line 296
    return-void
.end method
