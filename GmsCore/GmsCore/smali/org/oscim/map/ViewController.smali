.class public Lorg/oscim/map/ViewController;
.super Lorg/oscim/map/Viewport;
.source "ViewController.java"


# instance fields
.field public final mNextFrame:Lorg/oscim/map/Viewport;

.field protected mPivotY:F

.field private final mat:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/oscim/map/Viewport;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/oscim/map/ViewController;->mPivotY:F

    const/16 v0, 0x10

    .line 33
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/map/ViewController;->mat:[F

    .line 257
    new-instance v0, Lorg/oscim/map/Viewport;

    invoke-direct {v0}, Lorg/oscim/map/Viewport;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    return-void
.end method

.method private declared-synchronized applyRotation(DD)Lorg/oscim/core/Point;
    .locals 9

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v0, v0, Lorg/oscim/core/MapPosition;->bearing:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mMovePoint:Lorg/oscim/core/Point;

    iput-wide p1, v0, Lorg/oscim/core/Point;->x:D

    .line 125
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mMovePoint:Lorg/oscim/core/Point;

    iput-wide p3, p1, Lorg/oscim/core/Point;->y:D

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v0, v0, Lorg/oscim/core/MapPosition;->bearing:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 130
    iget-object v4, p0, Lorg/oscim/map/ViewController;->mMovePoint:Lorg/oscim/core/Point;

    mul-double v5, p1, v2

    mul-double v7, p3, v0

    add-double/2addr v5, v7

    iput-wide v5, v4, Lorg/oscim/core/Point;->x:D

    .line 131
    iget-object v4, p0, Lorg/oscim/map/ViewController;->mMovePoint:Lorg/oscim/core/Point;

    neg-double v0, v0

    mul-double/2addr p1, v0

    mul-double/2addr p3, v2

    add-double/2addr p1, p3

    iput-wide p1, v4, Lorg/oscim/core/Point;->y:D

    .line 133
    :goto_0
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mMovePoint:Lorg/oscim/core/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p0

    throw p1
.end method

.method private updateMatrices()V
    .locals 4

    .line 239
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->bearing:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lorg/oscim/renderer/GLMatrix;->setRotation(FFFF)V

    .line 240
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->tilt:F

    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/oscim/renderer/GLMatrix;->setRotation(FFFF)V

    .line 243
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 245
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 247
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    iget v1, p0, Lorg/oscim/map/ViewController;->mPivotY:F

    iget v2, p0, Lorg/oscim/map/ViewController;->mHeight:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3}, Lorg/oscim/renderer/GLMatrix;->setTranslation(FFF)V

    .line 248
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 250
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p0, Lorg/oscim/map/ViewController;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1, v2}, Lorg/oscim/renderer/GLMatrix;->multiplyMM(Lorg/oscim/renderer/GLMatrix;Lorg/oscim/renderer/GLMatrix;)V

    .line 252
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mat:[F

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->get([F)V

    .line 253
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mat:[F

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mat:[F

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/oscim/renderer/GLMatrix;->invertM([FI[FI)Z

    .line 254
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mat:[F

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->set([F)V

    return-void
.end method


# virtual methods
.method public getSyncMapPosition(Lorg/oscim/core/MapPosition;)Z
    .locals 2

    .line 285
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    monitor-enter v0

    .line 286
    :try_start_0
    iget-object v1, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    invoke-virtual {v1, p1}, Lorg/oscim/map/Viewport;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 287
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getSyncViewport()Lorg/oscim/map/Viewport;
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    return-object v0
.end method

.method public getSyncViewport(Lorg/oscim/map/Viewport;)Z
    .locals 2

    .line 279
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v1, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    invoke-virtual {p1, v1}, Lorg/oscim/map/Viewport;->copy(Lorg/oscim/map/Viewport;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 281
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public moveMap(FF)V
    .locals 6

    .line 89
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    float-to-double v0, p1

    float-to-double p1, p2

    .line 91
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/oscim/map/ViewController;->applyRotation(DD)Lorg/oscim/core/Point;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, p2, Lorg/oscim/core/MapPosition;->scale:D

    sget p2, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v2, p2

    mul-double/2addr v0, v2

    .line 93
    iget-object p2, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, p2, Lorg/oscim/core/MapPosition;->x:D

    iget-wide v4, p1, Lorg/oscim/core/Point;->x:D

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    iget-object p2, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, p2, Lorg/oscim/core/MapPosition;->y:D

    iget-wide p1, p1, Lorg/oscim/core/Point;->y:D

    div-double/2addr p1, v0

    sub-double/2addr v4, p1

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/oscim/map/ViewController;->moveTo(DD)V

    return-void
.end method

.method moveTo(DD)V
    .locals 6

    .line 98
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iput-wide p1, v0, Lorg/oscim/core/MapPosition;->x:D

    .line 99
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iput-wide p3, p1, Lorg/oscim/core/MapPosition;->y:D

    .line 102
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-object p2, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, p2, Lorg/oscim/core/MapPosition;->y:D

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p2

    iput-wide p2, p1, Lorg/oscim/core/MapPosition;->y:D

    .line 105
    :goto_0
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p1, p1, Lorg/oscim/core/MapPosition;->x:D

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, p3

    if-lez v0, :cond_0

    .line 106
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->x:D

    sub-double/2addr v0, p3

    iput-wide v0, p1, Lorg/oscim/core/MapPosition;->x:D

    goto :goto_0

    .line 107
    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p1, p1, Lorg/oscim/core/MapPosition;->x:D

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    .line 108
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->x:D

    add-double/2addr v0, p3

    iput-wide v0, p1, Lorg/oscim/core/MapPosition;->x:D

    goto :goto_1

    .line 111
    :cond_1
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p1, p1, Lorg/oscim/core/MapPosition;->x:D

    iget-wide p3, p0, Lorg/oscim/map/ViewController;->mMaxX:D

    cmpl-double v0, p1, p3

    if-lez v0, :cond_2

    .line 112
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p2, p0, Lorg/oscim/map/ViewController;->mMaxX:D

    iput-wide p2, p1, Lorg/oscim/core/MapPosition;->x:D

    goto :goto_2

    .line 113
    :cond_2
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p1, p1, Lorg/oscim/core/MapPosition;->x:D

    iget-wide p3, p0, Lorg/oscim/map/ViewController;->mMinX:D

    cmpg-double v0, p1, p3

    if-gez v0, :cond_3

    .line 114
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p2, p0, Lorg/oscim/map/ViewController;->mMinX:D

    iput-wide p2, p1, Lorg/oscim/core/MapPosition;->x:D

    .line 116
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p1, p1, Lorg/oscim/core/MapPosition;->y:D

    iget-wide p3, p0, Lorg/oscim/map/ViewController;->mMaxY:D

    cmpl-double v0, p1, p3

    if-lez v0, :cond_4

    .line 117
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p2, p0, Lorg/oscim/map/ViewController;->mMaxY:D

    iput-wide p2, p1, Lorg/oscim/core/MapPosition;->y:D

    goto :goto_3

    .line 118
    :cond_4
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p1, p1, Lorg/oscim/core/MapPosition;->y:D

    iget-wide p3, p0, Lorg/oscim/map/ViewController;->mMinY:D

    cmpg-double v0, p1, p3

    if-gez v0, :cond_5

    .line 119
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p2, p0, Lorg/oscim/map/ViewController;->mMinY:D

    iput-wide p2, p1, Lorg/oscim/core/MapPosition;->y:D

    :cond_5
    :goto_3
    return-void
.end method

.method public rotateMap(DFF)V
    .locals 10

    .line 175
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 177
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 180
    iget v4, p0, Lorg/oscim/map/ViewController;->mHeight:F

    iget v5, p0, Lorg/oscim/map/ViewController;->mPivotY:F

    mul-float/2addr v4, v5

    sub-float/2addr p4, v4

    float-to-double v4, p3

    mul-double v6, v4, v2

    sub-double v6, v4, v6

    float-to-double p3, p4

    mul-double v8, p3, v0

    add-double/2addr v6, v8

    double-to-float v6, v6

    mul-double/2addr v4, v0

    sub-double v0, p3, v4

    mul-double/2addr p3, v2

    sub-double/2addr v0, p3

    double-to-float p3, v0

    .line 185
    invoke-virtual {p0, v6, p3}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    .line 187
    iget-object p3, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget p3, p3, Lorg/oscim/core/MapPosition;->bearing:F

    float-to-double p3, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    add-double/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lorg/oscim/map/ViewController;->setRotation(D)V

    return-void
.end method

.method public scaleMap(FFF)Z
    .locals 11

    .line 143
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    float-to-double v0, p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, v0, v2

    const/4 v2, 0x0

    if-gez p1, :cond_0

    return v2

    .line 150
    :cond_0
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v3, p1, Lorg/oscim/core/MapPosition;->scale:D

    mul-double v5, v3, v0

    .line 152
    iget-wide v7, p0, Lorg/oscim/map/ViewController;->mMinScale:D

    iget-wide v9, p0, Lorg/oscim/map/ViewController;->mMaxScale:D

    invoke-static/range {v5 .. v10}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide v0

    .line 154
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v3, p1, Lorg/oscim/core/MapPosition;->scale:D

    cmpl-double p1, v0, v3

    if-nez p1, :cond_1

    return v2

    .line 157
    :cond_1
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->scale:D

    div-double v2, v0, v2

    double-to-float p1, v2

    .line 159
    iget-object v2, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iput-wide v0, v2, Lorg/oscim/core/MapPosition;->scale:D

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_2

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_3

    .line 162
    :cond_2
    iget v0, p0, Lorg/oscim/map/ViewController;->mHeight:F

    iget v1, p0, Lorg/oscim/map/ViewController;->mPivotY:F

    mul-float/2addr v0, v1

    sub-float/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    .line 164
    invoke-virtual {p0, p2, p3}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public setMapPosition(Lorg/oscim/core/MapPosition;)V
    .locals 1

    .line 220
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 222
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, p1}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 223
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {p0, p1}, Lorg/oscim/map/ViewController;->limitPosition(Lorg/oscim/core/MapPosition;)Z

    .line 231
    invoke-direct {p0}, Lorg/oscim/map/ViewController;->updateMatrices()V

    return-void
.end method

.method public setRotation(D)V
    .locals 5

    .line 191
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    :goto_0
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p1, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    if-lez v2, :cond_0

    sub-double/2addr p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    add-double/2addr p1, v0

    goto :goto_1

    .line 198
    :cond_1
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    double-to-float p1, p1

    iput p1, v0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 200
    invoke-direct {p0}, Lorg/oscim/map/ViewController;->updateMatrices()V

    return-void
.end method

.method public setScreenSize(II)V
    .locals 8

    .line 36
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    int-to-float p2, p2

    .line 38
    iput p2, p0, Lorg/oscim/map/ViewController;->mHeight:F

    int-to-float p1, p1

    .line 39
    iput p1, p0, Lorg/oscim/map/ViewController;->mWidth:F

    .line 49
    iget p1, p0, Lorg/oscim/map/ViewController;->mHeight:F

    iget p2, p0, Lorg/oscim/map/ViewController;->mWidth:F

    div-float/2addr p1, p2

    const p2, 0x3e2aaaab

    mul-float v4, p1, p2

    .line 51
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mat:[F

    neg-float v5, v4

    const/4 v1, 0x0

    const v2, -0x41d55555

    const v3, 0x3e2aaaab

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static/range {v0 .. v7}, Lorg/oscim/renderer/GLMatrix;->frustumM([FIFFFFFF)V

    .line 54
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object p2, p0, Lorg/oscim/map/ViewController;->mat:[F

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->set([F)V

    .line 56
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    const/4 p2, 0x0

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {p1, p2, p2, v0}, Lorg/oscim/renderer/GLMatrix;->setTranslation(FFF)V

    .line 57
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object p2, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->multiplyRhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 60
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object p2, p0, Lorg/oscim/map/ViewController;->mat:[F

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->get([F)V

    .line 61
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mat:[F

    iget-object p2, p0, Lorg/oscim/map/ViewController;->mat:[F

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lorg/oscim/renderer/GLMatrix;->invertM([FI[FI)Z

    .line 62
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mProjMatrixInverse:Lorg/oscim/renderer/GLMatrix;

    iget-object p2, p0, Lorg/oscim/map/ViewController;->mat:[F

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->set([F)V

    .line 64
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mProjMatrixUnscaled:Lorg/oscim/renderer/GLMatrix;

    iget-object p2, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 67
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    iget p2, p0, Lorg/oscim/map/ViewController;->mWidth:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    iget v1, p0, Lorg/oscim/map/ViewController;->mWidth:F

    div-float v1, v0, v1

    iget v2, p0, Lorg/oscim/map/ViewController;->mWidth:F

    div-float/2addr v0, v2

    invoke-virtual {p1, p2, v1, v0}, Lorg/oscim/renderer/GLMatrix;->setScale(FFF)V

    .line 68
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object p2, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->multiplyRhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 70
    invoke-direct {p0}, Lorg/oscim/map/ViewController;->updateMatrices()V

    return-void
.end method

.method public setTilt(F)Z
    .locals 1

    .line 208
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 210
    invoke-virtual {p0, p1}, Lorg/oscim/map/ViewController;->limitTilt(F)F

    move-result p1

    .line 211
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v0, v0, Lorg/oscim/core/MapPosition;->tilt:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 214
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iput p1, v0, Lorg/oscim/core/MapPosition;->tilt:F

    .line 215
    invoke-direct {p0}, Lorg/oscim/map/ViewController;->updateMatrices()V

    const/4 p1, 0x1

    return p1
.end method

.method sizeChanged()Z
    .locals 2

    .line 267
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object v1, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    invoke-virtual {v1, p0}, Lorg/oscim/map/Viewport;->sizeChanged(Lorg/oscim/map/Viewport;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 269
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method syncViewport()V
    .locals 2

    .line 273
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    monitor-enter v0

    .line 274
    :try_start_0
    iget-object v1, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    invoke-virtual {v1, p0}, Lorg/oscim/map/Viewport;->copy(Lorg/oscim/map/Viewport;)Z

    .line 275
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public tiltMap(F)Z
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v0, v0, Lorg/oscim/core/MapPosition;->tilt:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/oscim/map/ViewController;->setTilt(F)Z

    move-result p1

    return p1
.end method
