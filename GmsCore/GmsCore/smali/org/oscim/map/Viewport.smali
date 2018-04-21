.class public Lorg/oscim/map/Viewport;
.super Ljava/lang/Object;
.source "Viewport.java"


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
.method public constructor <init>()V
    .locals 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 46
    iput-wide v0, p0, Lorg/oscim/map/Viewport;->mMaxScale:D

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 47
    iput-wide v0, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lorg/oscim/map/Viewport;->mMinTilt:F

    const/high16 v1, 0x42820000    # 65.0f

    .line 50
    iput v1, p0, Lorg/oscim/map/Viewport;->mMaxTilt:F

    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 52
    iput v1, p0, Lorg/oscim/map/Viewport;->mMinBearing:F

    const/high16 v1, 0x43340000    # 180.0f

    .line 53
    iput v1, p0, Lorg/oscim/map/Viewport;->mMaxBearing:F

    const-wide/16 v1, 0x0

    .line 55
    iput-wide v1, p0, Lorg/oscim/map/Viewport;->mMinX:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 56
    iput-wide v3, p0, Lorg/oscim/map/Viewport;->mMaxX:D

    .line 57
    iput-wide v1, p0, Lorg/oscim/map/Viewport;->mMinY:D

    .line 58
    iput-wide v3, p0, Lorg/oscim/map/Viewport;->mMaxY:D

    .line 60
    new-instance v1, Lorg/oscim/core/MapPosition;

    invoke-direct {v1}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    .line 62
    new-instance v1, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v1}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v1, p0, Lorg/oscim/map/Viewport;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 63
    new-instance v1, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v1}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v1, p0, Lorg/oscim/map/Viewport;->mProjMatrixUnscaled:Lorg/oscim/renderer/GLMatrix;

    .line 64
    new-instance v1, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v1}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v1, p0, Lorg/oscim/map/Viewport;->mProjMatrixInverse:Lorg/oscim/renderer/GLMatrix;

    .line 65
    new-instance v1, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v1}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v1, p0, Lorg/oscim/map/Viewport;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 66
    new-instance v1, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v1}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v1, p0, Lorg/oscim/map/Viewport;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 67
    new-instance v1, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v1}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v1, p0, Lorg/oscim/map/Viewport;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 68
    new-instance v1, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v1}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v1, p0, Lorg/oscim/map/Viewport;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 69
    new-instance v1, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v1}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v1, p0, Lorg/oscim/map/Viewport;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 72
    new-instance v1, Lorg/oscim/core/Point;

    invoke-direct {v1}, Lorg/oscim/core/Point;-><init>()V

    iput-object v1, p0, Lorg/oscim/map/Viewport;->mMovePoint:Lorg/oscim/core/Point;

    const/4 v1, 0x4

    .line 73
    new-array v2, v1, [F

    iput-object v2, p0, Lorg/oscim/map/Viewport;->mv:[F

    .line 74
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/oscim/map/Viewport;->mu:[F

    const/16 v1, 0x8

    .line 75
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/oscim/map/Viewport;->mViewCoords:[F

    .line 88
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    iput-wide v2, v1, Lorg/oscim/core/MapPosition;->scale:D

    .line 89
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iput-wide v2, v1, Lorg/oscim/core/MapPosition;->x:D

    .line 90
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iput-wide v2, v1, Lorg/oscim/core/MapPosition;->y:D

    .line 91
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iput v0, v1, Lorg/oscim/core/MapPosition;->bearing:F

    .line 92
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iput v0, v1, Lorg/oscim/core/MapPosition;->tilt:F

    return-void
.end method


# virtual methods
.method protected copy(Lorg/oscim/map/Viewport;)Z
    .locals 3

    .line 395
    invoke-virtual {p0, p1}, Lorg/oscim/map/Viewport;->sizeChanged(Lorg/oscim/map/Viewport;)Z

    move-result v0

    .line 397
    iget v1, p1, Lorg/oscim/map/Viewport;->mHeight:F

    iput v1, p0, Lorg/oscim/map/Viewport;->mHeight:F

    .line 398
    iget v1, p1, Lorg/oscim/map/Viewport;->mWidth:F

    iput v1, p0, Lorg/oscim/map/Viewport;->mWidth:F

    .line 399
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p1, Lorg/oscim/map/Viewport;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 400
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mProjMatrixUnscaled:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p1, Lorg/oscim/map/Viewport;->mProjMatrixUnscaled:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 401
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mProjMatrixInverse:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p1, Lorg/oscim/map/Viewport;->mProjMatrixInverse:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 403
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p1, Lorg/oscim/map/Viewport;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 404
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p1, Lorg/oscim/map/Viewport;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 405
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p1, Lorg/oscim/map/Viewport;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 406
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p1, Lorg/oscim/map/Viewport;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 407
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {p1, v1}, Lorg/oscim/map/Viewport;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public declared-synchronized fromScreenPoint(FF)Lorg/oscim/core/GeoPoint;
    .locals 6

    monitor-enter p0

    float-to-double v1, p1

    float-to-double v3, p2

    .line 285
    :try_start_0
    iget-object v5, p0, Lorg/oscim/map/Viewport;->mMovePoint:Lorg/oscim/core/Point;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/oscim/map/Viewport;->fromScreenPoint(DDLorg/oscim/core/Point;)V

    .line 286
    new-instance p1, Lorg/oscim/core/GeoPoint;

    iget-object p2, p0, Lorg/oscim/map/Viewport;->mMovePoint:Lorg/oscim/core/Point;

    iget-wide v0, p2, Lorg/oscim/core/Point;->y:D

    .line 287
    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v0

    iget-object p2, p0, Lorg/oscim/map/Viewport;->mMovePoint:Lorg/oscim/core/Point;

    iget-wide v2, p2, Lorg/oscim/core/Point;->x:D

    .line 288
    invoke-static {v2, v3}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/oscim/core/GeoPoint;-><init>(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 284
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized fromScreenPoint(DDLorg/oscim/core/Point;)V
    .locals 6

    monitor-enter p0

    .line 306
    :try_start_0
    iget-object v5, p0, Lorg/oscim/map/Viewport;->mu:[F

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/oscim/map/Viewport;->unprojectScreen(DD[F)V

    .line 308
    iget-object p1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p1, p1, Lorg/oscim/core/MapPosition;->scale:D

    sget p3, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double p3, p3

    mul-double/2addr p1, p3

    .line 309
    iget-object p3, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p3, p3, Lorg/oscim/core/MapPosition;->x:D

    mul-double/2addr p3, p1

    .line 310
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->y:D

    mul-double/2addr v0, p1

    .line 312
    iget-object v2, p0, Lorg/oscim/map/Viewport;->mu:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-double v2, v2

    add-double/2addr p3, v2

    .line 313
    iget-object v2, p0, Lorg/oscim/map/Viewport;->mu:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v2, v2

    add-double/2addr v0, v2

    div-double/2addr p3, p1

    div-double/2addr v0, p1

    :goto_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p3, p1

    if-lez v2, :cond_0

    sub-double/2addr p3, p1

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v2, 0x0

    cmpg-double v4, p3, v2

    if-gez v4, :cond_1

    add-double/2addr p3, p1

    goto :goto_1

    :cond_1
    cmpl-double v4, v0, p1

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    move-wide p1, v2

    goto :goto_2

    :cond_3
    move-wide p1, v0

    .line 328
    :goto_2
    iput-wide p3, p5, Lorg/oscim/core/Point;->x:D

    .line 329
    iput-wide p1, p5, Lorg/oscim/core/Point;->y:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 305
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getBBox(Lorg/oscim/core/Box;I)Lorg/oscim/core/Box;
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_0

    .line 248
    :try_start_0
    new-instance p1, Lorg/oscim/core/Box;

    invoke-direct {p1}, Lorg/oscim/core/Box;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 250
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mViewCoords:[F

    int-to-float p2, p2

    .line 251
    invoke-virtual {p0, v0, p2}, Lorg/oscim/map/Viewport;->getMapExtents([FF)V

    const/4 p2, 0x0

    .line 253
    aget v1, v0, p2

    float-to-double v1, v1

    iput-wide v1, p1, Lorg/oscim/core/Box;->xmin:D

    .line 254
    aget p2, v0, p2

    float-to-double v1, p2

    iput-wide v1, p1, Lorg/oscim/core/Box;->xmax:D

    const/4 p2, 0x1

    .line 255
    aget v1, v0, p2

    float-to-double v1, v1

    iput-wide v1, p1, Lorg/oscim/core/Box;->ymin:D

    .line 256
    aget p2, v0, p2

    float-to-double v1, p2

    iput-wide v1, p1, Lorg/oscim/core/Box;->ymax:D

    const/4 p2, 0x2

    :goto_1
    const/16 v1, 0x8

    if-ge p2, v1, :cond_1

    .line 259
    iget-wide v1, p1, Lorg/oscim/core/Box;->xmin:D

    aget v3, v0, p2

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, p1, Lorg/oscim/core/Box;->xmin:D

    .line 260
    iget-wide v1, p1, Lorg/oscim/core/Box;->xmax:D

    aget v3, v0, p2

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, p1, Lorg/oscim/core/Box;->xmax:D

    .line 261
    iget-wide v1, p1, Lorg/oscim/core/Box;->ymin:D

    add-int/lit8 v3, p2, 0x1

    aget v4, v0, v3

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, p1, Lorg/oscim/core/Box;->ymin:D

    .line 262
    iget-wide v1, p1, Lorg/oscim/core/Box;->ymax:D

    aget v3, v0, v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, p1, Lorg/oscim/core/Box;->ymax:D

    add-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 265
    :cond_1
    iget-object p2, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, p2, Lorg/oscim/core/MapPosition;->scale:D

    sget p2, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v2, p2

    mul-double/2addr v0, v2

    .line 266
    iget-object p2, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, p2, Lorg/oscim/core/MapPosition;->x:D

    mul-double/2addr v2, v0

    .line 267
    iget-object p2, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, p2, Lorg/oscim/core/MapPosition;->y:D

    mul-double/2addr v4, v0

    .line 269
    iget-wide v6, p1, Lorg/oscim/core/Box;->xmin:D

    add-double/2addr v6, v2

    div-double/2addr v6, v0

    iput-wide v6, p1, Lorg/oscim/core/Box;->xmin:D

    .line 270
    iget-wide v6, p1, Lorg/oscim/core/Box;->xmax:D

    add-double/2addr v2, v6

    div-double/2addr v2, v0

    iput-wide v2, p1, Lorg/oscim/core/Box;->xmax:D

    .line 271
    iget-wide v2, p1, Lorg/oscim/core/Box;->ymin:D

    add-double/2addr v2, v4

    div-double/2addr v2, v0

    iput-wide v2, p1, Lorg/oscim/core/Box;->ymin:D

    .line 272
    iget-wide v2, p1, Lorg/oscim/core/Box;->ymax:D

    add-double/2addr v4, v2

    div-double/2addr v4, v0

    iput-wide v4, p1, Lorg/oscim/core/Box;->ymax:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit p0

    return-object p1

    .line 246
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public getMapExtents([FF)V
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    invoke-virtual {p0, v2, v1, p1, v0}, Lorg/oscim/map/Viewport;->unproject(FF[FI)V

    const/4 v3, 0x2

    .line 196
    invoke-virtual {p0, v1, v1, p1, v3}, Lorg/oscim/map/Viewport;->unproject(FF[FI)V

    const/4 v3, 0x4

    .line 198
    invoke-virtual {p0, v1, v2, p1, v3}, Lorg/oscim/map/Viewport;->unproject(FF[FI)V

    const/4 v1, 0x6

    .line 200
    invoke-virtual {p0, v2, v2, p1, v1}, Lorg/oscim/map/Viewport;->unproject(FF[FI)V

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 206
    aget v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    .line 207
    aget v3, p1, v2

    mul-float v4, v1, v1

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-int/lit8 v5, v0, 0x0

    .line 209
    aget v6, p1, v5

    div-float/2addr v1, v4

    mul-float/2addr v1, p2

    add-float/2addr v6, v1

    aput v6, p1, v5

    .line 210
    aget v1, p1, v2

    div-float/2addr v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    aput v1, p1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getMapPosition(Lorg/oscim/core/MapPosition;)Z
    .locals 5

    .line 167
    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v2, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->scale:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->x:D

    iget-object v2, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->x:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->y:D

    iget-object v2, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->y:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget v0, p1, Lorg/oscim/core/MapPosition;->bearing:F

    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->bearing:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lorg/oscim/core/MapPosition;->tilt:F

    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->tilt:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 173
    :goto_1
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->bearing:F

    iput v1, p1, Lorg/oscim/core/MapPosition;->bearing:F

    .line 174
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->tilt:F

    iput v1, p1, Lorg/oscim/core/MapPosition;->tilt:F

    .line 176
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v1, v1, Lorg/oscim/core/MapPosition;->x:D

    iput-wide v1, p1, Lorg/oscim/core/MapPosition;->x:D

    .line 177
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v1, v1, Lorg/oscim/core/MapPosition;->y:D

    iput-wide v1, p1, Lorg/oscim/core/MapPosition;->y:D

    .line 178
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v1, v1, Lorg/oscim/core/MapPosition;->scale:D

    iput-wide v1, p1, Lorg/oscim/core/MapPosition;->scale:D

    .line 179
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v1, v1, Lorg/oscim/core/MapPosition;->scale:D

    double-to-int v1, v1

    invoke-static {v1}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result v1

    iput v1, p1, Lorg/oscim/core/MapPosition;->zoomLevel:I

    return v0
.end method

.method public limitPosition(Lorg/oscim/core/MapPosition;)Z
    .locals 7

    .line 115
    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v2, p0, Lorg/oscim/map/Viewport;->mMaxScale:D

    cmpl-double v4, v0, v2

    const/4 v0, 0x1

    if-lez v4, :cond_0

    .line 116
    iget-wide v1, p0, Lorg/oscim/map/Viewport;->mMaxScale:D

    iput-wide v1, p1, Lorg/oscim/core/MapPosition;->scale:D

    :goto_0
    move v1, v0

    goto :goto_1

    .line 118
    :cond_0
    iget-wide v1, p1, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v3, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    .line 119
    iget-wide v1, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    iput-wide v1, p1, Lorg/oscim/core/MapPosition;->scale:D

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 123
    :goto_1
    iget v2, p1, Lorg/oscim/core/MapPosition;->tilt:F

    iget v3, p0, Lorg/oscim/map/Viewport;->mMaxTilt:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 124
    iget v1, p0, Lorg/oscim/map/Viewport;->mMaxTilt:F

    iput v1, p1, Lorg/oscim/core/MapPosition;->tilt:F

    :goto_2
    move v1, v0

    goto :goto_3

    .line 126
    :cond_2
    iget v2, p1, Lorg/oscim/core/MapPosition;->tilt:F

    iget v3, p0, Lorg/oscim/map/Viewport;->mMinTilt:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 127
    iget v1, p0, Lorg/oscim/map/Viewport;->mMinTilt:F

    iput v1, p1, Lorg/oscim/core/MapPosition;->tilt:F

    goto :goto_2

    .line 131
    :cond_3
    :goto_3
    iget v2, p1, Lorg/oscim/core/MapPosition;->bearing:F

    iget v3, p0, Lorg/oscim/map/Viewport;->mMaxBearing:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 132
    iget v1, p0, Lorg/oscim/map/Viewport;->mMaxBearing:F

    iput v1, p1, Lorg/oscim/core/MapPosition;->bearing:F

    :goto_4
    move v1, v0

    goto :goto_5

    .line 134
    :cond_4
    iget v2, p1, Lorg/oscim/core/MapPosition;->bearing:F

    iget v3, p0, Lorg/oscim/map/Viewport;->mMinBearing:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 135
    iget v1, p0, Lorg/oscim/map/Viewport;->mMinBearing:F

    iput v1, p1, Lorg/oscim/core/MapPosition;->bearing:F

    goto :goto_4

    .line 139
    :cond_5
    :goto_5
    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->x:D

    iget-wide v4, p0, Lorg/oscim/map/Viewport;->mMaxX:D

    cmpl-double v6, v2, v4

    if-lez v6, :cond_6

    .line 140
    iget-wide v1, p0, Lorg/oscim/map/Viewport;->mMaxX:D

    iput-wide v1, p1, Lorg/oscim/core/MapPosition;->x:D

    :goto_6
    move v1, v0

    goto :goto_7

    .line 142
    :cond_6
    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->x:D

    iget-wide v4, p0, Lorg/oscim/map/Viewport;->mMinX:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_7

    .line 143
    iget-wide v1, p0, Lorg/oscim/map/Viewport;->mMinX:D

    iput-wide v1, p1, Lorg/oscim/core/MapPosition;->x:D

    goto :goto_6

    .line 147
    :cond_7
    :goto_7
    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->y:D

    iget-wide v4, p0, Lorg/oscim/map/Viewport;->mMaxY:D

    cmpl-double v6, v2, v4

    if-lez v6, :cond_8

    .line 148
    iget-wide v1, p0, Lorg/oscim/map/Viewport;->mMaxY:D

    iput-wide v1, p1, Lorg/oscim/core/MapPosition;->y:D

    goto :goto_8

    .line 150
    :cond_8
    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->y:D

    iget-wide v4, p0, Lorg/oscim/map/Viewport;->mMinY:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_9

    .line 151
    iget-wide v1, p0, Lorg/oscim/map/Viewport;->mMinY:D

    iput-wide v1, p1, Lorg/oscim/core/MapPosition;->y:D

    goto :goto_8

    :cond_9
    move v0, v1

    :goto_8
    return v0
.end method

.method public limitScale(D)D
    .locals 3

    .line 96
    iget-wide v0, p0, Lorg/oscim/map/Viewport;->mMaxScale:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 97
    iget-wide p1, p0, Lorg/oscim/map/Viewport;->mMaxScale:D

    return-wide p1

    .line 98
    :cond_0
    iget-wide v0, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    .line 99
    iget-wide p1, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    return-wide p1

    :cond_1
    return-wide p1
.end method

.method public limitTilt(F)F
    .locals 1

    .line 105
    iget v0, p0, Lorg/oscim/map/Viewport;->mMaxTilt:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 106
    iget p1, p0, Lorg/oscim/map/Viewport;->mMaxTilt:F

    return p1

    .line 107
    :cond_0
    iget v0, p0, Lorg/oscim/map/Viewport;->mMinTilt:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 108
    iget p1, p0, Lorg/oscim/map/Viewport;->mMinTilt:F

    return p1

    :cond_1
    return p1
.end method

.method sizeChanged(Lorg/oscim/map/Viewport;)Z
    .locals 2

    .line 391
    iget v0, p0, Lorg/oscim/map/Viewport;->mHeight:F

    iget v1, p1, Lorg/oscim/map/Viewport;->mHeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/oscim/map/Viewport;->mWidth:F

    iget p1, p1, Lorg/oscim/map/Viewport;->mWidth:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public declared-synchronized toScreenPoint(DDZLorg/oscim/core/Point;)V
    .locals 7

    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->scale:D

    sget v2, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 370
    iget-object v2, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->x:D

    mul-double/2addr v2, v0

    .line 371
    iget-object v4, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v4, Lorg/oscim/core/MapPosition;->y:D

    mul-double/2addr v4, v0

    .line 373
    iget-object v6, p0, Lorg/oscim/map/Viewport;->mv:[F

    mul-double/2addr p1, v0

    sub-double/2addr p1, v2

    double-to-float p1, p1

    const/4 p2, 0x0

    aput p1, v6, p2

    .line 374
    iget-object p1, p0, Lorg/oscim/map/Viewport;->mv:[F

    mul-double/2addr p3, v0

    sub-double/2addr p3, v4

    double-to-float p3, p3

    const/4 p4, 0x1

    aput p3, p1, p4

    .line 376
    iget-object p1, p0, Lorg/oscim/map/Viewport;->mv:[F

    const/4 p3, 0x2

    const/4 v0, 0x0

    aput v0, p1, p3

    .line 377
    iget-object p1, p0, Lorg/oscim/map/Viewport;->mv:[F

    const/4 p3, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, p3

    .line 379
    iget-object p1, p0, Lorg/oscim/map/Viewport;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object p3, p0, Lorg/oscim/map/Viewport;->mv:[F

    invoke-virtual {p1, p3}, Lorg/oscim/renderer/GLMatrix;->prj([F)V

    .line 381
    iget-object p1, p0, Lorg/oscim/map/Viewport;->mv:[F

    aget p1, p1, p2

    iget p2, p0, Lorg/oscim/map/Viewport;->mWidth:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    mul-float/2addr p1, p2

    float-to-double p1, p1

    iput-wide p1, p6, Lorg/oscim/core/Point;->x:D

    .line 382
    iget-object p1, p0, Lorg/oscim/map/Viewport;->mv:[F

    aget p1, p1, p4

    iget p2, p0, Lorg/oscim/map/Viewport;->mHeight:F

    div-float/2addr p2, p3

    mul-float/2addr p1, p2

    neg-float p1, p1

    float-to-double p1, p1

    iput-wide p1, p6, Lorg/oscim/core/Point;->y:D

    if-nez p5, :cond_0

    .line 385
    iget-wide p1, p6, Lorg/oscim/core/Point;->x:D

    iget p4, p0, Lorg/oscim/map/Viewport;->mWidth:F

    div-float/2addr p4, p3

    float-to-double p4, p4

    add-double/2addr p1, p4

    iput-wide p1, p6, Lorg/oscim/core/Point;->x:D

    .line 386
    iget-wide p1, p6, Lorg/oscim/core/Point;->y:D

    iget p4, p0, Lorg/oscim/map/Viewport;->mHeight:F

    div-float/2addr p4, p3

    float-to-double p3, p4

    add-double/2addr p1, p3

    iput-wide p1, p6, Lorg/oscim/core/Point;->y:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 368
    monitor-exit p0

    throw p1
.end method

.method public toScreenPoint(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)V
    .locals 1

    const/4 v0, 0x1

    .line 339
    invoke-virtual {p0, p1, v0, p2}, Lorg/oscim/map/Viewport;->toScreenPoint(Lorg/oscim/core/GeoPoint;ZLorg/oscim/core/Point;)V

    return-void
.end method

.method public toScreenPoint(Lorg/oscim/core/GeoPoint;ZLorg/oscim/core/Point;)V
    .locals 7

    .line 349
    invoke-static {p1, p3}, Lorg/oscim/core/MercatorProjection;->project(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)Lorg/oscim/core/Point;

    .line 350
    iget-wide v1, p3, Lorg/oscim/core/Point;->x:D

    iget-wide v3, p3, Lorg/oscim/core/Point;->y:D

    move-object v0, p0

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/oscim/map/Viewport;->toScreenPoint(DDZLorg/oscim/core/Point;)V

    return-void
.end method

.method protected declared-synchronized unproject(FF[FI)V
    .locals 11

    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mv:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 216
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mv:[F

    const/4 v2, 0x1

    aput p2, v0, v2

    .line 217
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mv:[F

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x2

    aput v3, v0, v4

    .line 218
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v3, p0, Lorg/oscim/map/Viewport;->mv:[F

    invoke-virtual {v0, v3}, Lorg/oscim/renderer/GLMatrix;->prj([F)V

    .line 219
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mv:[F

    aget v0, v0, v1

    float-to-double v5, v0

    .line 220
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mv:[F

    aget v0, v0, v2

    float-to-double v7, v0

    .line 221
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mv:[F

    aget v0, v0, v4

    float-to-double v9, v0

    .line 223
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mv:[F

    aput p1, v0, v1

    .line 224
    iget-object p1, p0, Lorg/oscim/map/Viewport;->mv:[F

    aput p2, p1, v2

    .line 225
    iget-object p1, p0, Lorg/oscim/map/Viewport;->mv:[F

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p1, v4

    .line 226
    iget-object p1, p0, Lorg/oscim/map/Viewport;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object p2, p0, Lorg/oscim/map/Viewport;->mv:[F

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->prj([F)V

    .line 227
    iget-object p1, p0, Lorg/oscim/map/Viewport;->mv:[F

    aget p1, p1, v1

    float-to-double p1, p1

    .line 228
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mv:[F

    aget v0, v0, v2

    float-to-double v0, v0

    .line 229
    iget-object v3, p0, Lorg/oscim/map/Viewport;->mv:[F

    aget v3, v3, v4

    float-to-double v3, v3

    sub-double/2addr p1, v5

    sub-double/2addr v0, v7

    sub-double/2addr v3, v9

    neg-double v9, v9

    div-double/2addr v9, v3

    add-int/lit8 v3, p4, 0x0

    mul-double/2addr p1, v9

    add-double/2addr v5, p1

    double-to-float p1, v5

    .line 237
    aput p1, p3, v3

    add-int/2addr p4, v2

    mul-double/2addr v9, v0

    add-double/2addr v7, v9

    double-to-float p1, v7

    .line 238
    aput p1, p3, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 214
    monitor-exit p0

    throw p1
.end method

.method protected unprojectScreen(DD[F)V
    .locals 6

    .line 293
    iget v0, p0, Lorg/oscim/map/Viewport;->mWidth:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double p1, v2, p1

    double-to-float p1, p1

    .line 294
    iget p2, p0, Lorg/oscim/map/Viewport;->mHeight:F

    float-to-double v4, p2

    div-double/2addr p3, v4

    mul-double/2addr p3, v0

    sub-double/2addr v2, p3

    double-to-float p2, v2

    neg-float p1, p1

    const/4 p3, 0x0

    .line 296
    invoke-virtual {p0, p1, p2, p5, p3}, Lorg/oscim/map/Viewport;->unproject(FF[FI)V

    return-void
.end method
