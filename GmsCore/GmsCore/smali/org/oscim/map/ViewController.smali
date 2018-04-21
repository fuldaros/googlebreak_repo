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

    .prologue
    .line 12
    invoke-direct {p0}, Lorg/oscim/map/Viewport;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/map/ViewController;->mPivotY:F

    .line 16
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/map/ViewController;->mat:[F

    .line 236
    new-instance v0, Lorg/oscim/map/Viewport;

    invoke-direct {v0}, Lorg/oscim/map/Viewport;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    return-void
.end method

.method private applyRotation(DD)Lorg/oscim/core/Point;
    .locals 15
    .param p1, "mx"    # D
    .param p3, "my"    # D

    .prologue
    .line 95
    iget-object v8, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v8, v8, Lorg/oscim/core/MapPosition;->bearing:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-nez v8, :cond_0

    .line 96
    iget-object v8, p0, Lorg/oscim/map/ViewController;->mMovePoint:Lorg/oscim/core/Point;

    move-wide/from16 v0, p1

    iput-wide v0, v8, Lorg/oscim/core/Point;->x:D

    .line 97
    iget-object v8, p0, Lorg/oscim/map/ViewController;->mMovePoint:Lorg/oscim/core/Point;

    move-wide/from16 v0, p3

    iput-wide v0, v8, Lorg/oscim/core/Point;->y:D

    .line 105
    :goto_0
    iget-object v8, p0, Lorg/oscim/map/ViewController;->mMovePoint:Lorg/oscim/core/Point;

    return-object v8

    .line 99
    :cond_0
    iget-object v8, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v8, v8, Lorg/oscim/core/MapPosition;->bearing:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 100
    .local v2, "rad":D
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 101
    .local v4, "rcos":D
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 102
    .local v6, "rsin":D
    iget-object v8, p0, Lorg/oscim/map/ViewController;->mMovePoint:Lorg/oscim/core/Point;

    mul-double v10, p1, v4

    mul-double v12, p3, v6

    add-double/2addr v10, v12

    iput-wide v10, v8, Lorg/oscim/core/Point;->x:D

    .line 103
    iget-object v8, p0, Lorg/oscim/map/ViewController;->mMovePoint:Lorg/oscim/core/Point;

    neg-double v10, v6

    mul-double v10, v10, p1

    mul-double v12, p3, v4

    add-double/2addr v10, v12

    iput-wide v10, v8, Lorg/oscim/core/Point;->y:D

    goto :goto_0
.end method

.method private updateMatrices()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->bearing:F

    invoke-virtual {v0, v1, v3, v3, v2}, Lorg/oscim/renderer/GLMatrix;->setRotation(FFFF)V

    .line 219
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->tilt:F

    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/oscim/renderer/GLMatrix;->setRotation(FFFF)V

    .line 222
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 224
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 226
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    iget v1, p0, Lorg/oscim/map/ViewController;->mPivotY:F

    iget v2, p0, Lorg/oscim/map/ViewController;->mHeight:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3}, Lorg/oscim/renderer/GLMatrix;->setTranslation(FFF)V

    .line 227
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 229
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p0, Lorg/oscim/map/ViewController;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1, v2}, Lorg/oscim/renderer/GLMatrix;->multiplyMM(Lorg/oscim/renderer/GLMatrix;Lorg/oscim/renderer/GLMatrix;)V

    .line 231
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mat:[F

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->get([F)V

    .line 232
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mat:[F

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mat:[F

    invoke-static {v0, v4, v1, v4}, Lorg/oscim/renderer/GLMatrix;->invertM([FI[FI)Z

    .line 233
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mat:[F

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->set([F)V

    .line 234
    return-void
.end method


# virtual methods
.method public getSyncMapPosition(Lorg/oscim/core/MapPosition;)Z
    .locals 2
    .param p1, "mapPosition"    # Lorg/oscim/core/MapPosition;

    .prologue
    .line 256
    iget-object v1, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    monitor-enter v1

    .line 257
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    invoke-virtual {v0, p1}, Lorg/oscim/map/Viewport;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getSyncViewport()Lorg/oscim/map/Viewport;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    return-object v0
.end method

.method public getSyncViewport(Lorg/oscim/map/Viewport;)Z
    .locals 2
    .param p1, "v"    # Lorg/oscim/map/Viewport;

    .prologue
    .line 250
    iget-object v1, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    monitor-enter v1

    .line 251
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    invoke-virtual {p1, v0}, Lorg/oscim/map/Viewport;->copy(Lorg/oscim/map/Viewport;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public moveMap(FF)V
    .locals 10
    .param p1, "mx"    # F
    .param p2, "my"    # F

    .prologue
    .line 72
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 74
    float-to-double v4, p1

    float-to-double v6, p2

    invoke-direct {p0, v4, v5, v6, v7}, Lorg/oscim/map/ViewController;->applyRotation(DD)Lorg/oscim/core/Point;

    move-result-object v0

    .line 75
    .local v0, "p":Lorg/oscim/core/Point;
    iget-object v1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v1, Lorg/oscim/core/MapPosition;->scale:D

    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v6, v1

    mul-double v2, v4, v6

    .line 76
    .local v2, "tileScale":D
    iget-object v1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v1, Lorg/oscim/core/MapPosition;->x:D

    iget-wide v6, v0, Lorg/oscim/core/Point;->x:D

    div-double/2addr v6, v2

    sub-double/2addr v4, v6

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v6, v1, Lorg/oscim/core/MapPosition;->y:D

    iget-wide v8, v0, Lorg/oscim/core/Point;->y:D

    div-double/2addr v8, v2

    sub-double/2addr v6, v8

    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/oscim/map/ViewController;->moveTo(DD)V

    .line 77
    return-void
.end method

.method moveTo(DD)V
    .locals 9
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 81
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iput-wide p1, v0, Lorg/oscim/core/MapPosition;->x:D

    .line 82
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iput-wide p3, v0, Lorg/oscim/core/MapPosition;->y:D

    .line 85
    iget-object v6, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->y:D

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide v0

    iput-wide v0, v6, Lorg/oscim/core/MapPosition;->y:D

    .line 88
    :goto_0
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->x:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    .line 89
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v6, v0, Lorg/oscim/core/MapPosition;->x:D

    sub-double/2addr v6, v4

    iput-wide v6, v0, Lorg/oscim/core/MapPosition;->x:D

    goto :goto_0

    .line 90
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->x:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 91
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v6, v0, Lorg/oscim/core/MapPosition;->x:D

    add-double/2addr v6, v4

    iput-wide v6, v0, Lorg/oscim/core/MapPosition;->x:D

    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method

.method public rotateMap(DFF)V
    .locals 11
    .param p1, "radians"    # D
    .param p3, "pivotX"    # F
    .param p4, "pivotY"    # F

    .prologue
    .line 154
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 157
    .local v2, "rsin":D
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 159
    .local v0, "rcos":D
    iget v6, p0, Lorg/oscim/map/ViewController;->mHeight:F

    iget v7, p0, Lorg/oscim/map/ViewController;->mPivotY:F

    mul-float/2addr v6, v7

    sub-float/2addr p4, v6

    .line 161
    float-to-double v6, p3

    float-to-double v8, p3

    mul-double/2addr v8, v0

    sub-double/2addr v6, v8

    float-to-double v8, p4

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    double-to-float v4, v6

    .line 162
    .local v4, "x":F
    float-to-double v6, p4

    float-to-double v8, p3

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    float-to-double v8, p4

    mul-double/2addr v8, v0

    sub-double/2addr v6, v8

    double-to-float v5, v6

    .line 164
    .local v5, "y":F
    invoke-virtual {p0, v4, v5}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    .line 166
    iget-object v6, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v6, v6, Lorg/oscim/core/MapPosition;->bearing:F

    float-to-double v6, v6

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lorg/oscim/map/ViewController;->setRotation(D)V

    .line 167
    return-void
.end method

.method public scaleMap(FFF)Z
    .locals 9
    .param p1, "scale"    # F
    .param p2, "pivotX"    # F
    .param p3, "pivotY"    # F

    .prologue
    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 118
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 122
    float-to-double v2, p1

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    move v2, v6

    .line 142
    :goto_0
    return v2

    .line 125
    :cond_0
    iget-object v2, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->scale:D

    float-to-double v4, p1

    mul-double v0, v2, v4

    .line 127
    .local v0, "newScale":D
    iget-wide v2, p0, Lorg/oscim/map/ViewController;->mMinScale:D

    iget-wide v4, p0, Lorg/oscim/map/ViewController;->mMaxScale:D

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide v0

    .line 129
    iget-object v2, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->scale:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    move v2, v6

    .line 130
    goto :goto_0

    .line 132
    :cond_1
    iget-object v2, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->scale:D

    div-double v2, v0, v2

    double-to-float p1, v2

    .line 134
    iget-object v2, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iput-wide v0, v2, Lorg/oscim/core/MapPosition;->scale:D

    .line 136
    cmpl-float v2, p2, v7

    if-nez v2, :cond_2

    cmpl-float v2, p3, v7

    if-eqz v2, :cond_3

    .line 137
    :cond_2
    iget v2, p0, Lorg/oscim/map/ViewController;->mHeight:F

    iget v3, p0, Lorg/oscim/map/ViewController;->mPivotY:F

    mul-float/2addr v2, v3

    sub-float/2addr p3, v2

    .line 139
    sub-float v2, v8, p1

    mul-float/2addr v2, p2

    sub-float v3, v8, p1

    mul-float/2addr v3, p3

    invoke-virtual {p0, v2, v3}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    .line 142
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setMapPosition(Lorg/oscim/core/MapPosition;)V
    .locals 1
    .param p1, "mapPosition"    # Lorg/oscim/core/MapPosition;

    .prologue
    .line 199
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 201
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, p1}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 202
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {p0, v0}, Lorg/oscim/map/ViewController;->limitPosition(Lorg/oscim/core/MapPosition;)Z

    .line 210
    invoke-direct {p0}, Lorg/oscim/map/ViewController;->updateMatrices()V

    .line 211
    return-void
.end method

.method public setRotation(D)V
    .locals 5
    .param p1, "degree"    # D

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 170
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 172
    :goto_0
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 173
    sub-double/2addr p1, v2

    goto :goto_0

    .line 174
    :cond_0
    :goto_1
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 175
    add-double/2addr p1, v2

    goto :goto_1

    .line 177
    :cond_1
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    double-to-float v1, p1

    iput v1, v0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 179
    invoke-direct {p0}, Lorg/oscim/map/ViewController;->updateMatrices()V

    .line 180
    return-void
.end method

.method public setScreenSize(II)V
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const v3, 0x3e2aaaab

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 21
    int-to-float v0, p2

    iput v0, p0, Lorg/oscim/map/ViewController;->mHeight:F

    .line 22
    int-to-float v0, p1

    iput v0, p0, Lorg/oscim/map/ViewController;->mWidth:F

    .line 32
    iget v0, p0, Lorg/oscim/map/ViewController;->mHeight:F

    iget v2, p0, Lorg/oscim/map/ViewController;->mWidth:F

    div-float/2addr v0, v2

    mul-float v4, v0, v3

    .line 34
    .local v4, "ratio":F
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mat:[F

    const v2, -0x41d55555

    neg-float v5, v4

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static/range {v0 .. v7}, Lorg/oscim/renderer/GLMatrix;->frustumM([FIFFFFFF)V

    .line 37
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p0, Lorg/oscim/map/ViewController;->mat:[F

    invoke-virtual {v0, v2}, Lorg/oscim/renderer/GLMatrix;->set([F)V

    .line 39
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v8, v8, v2}, Lorg/oscim/renderer/GLMatrix;->setTranslation(FFF)V

    .line 40
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v2}, Lorg/oscim/renderer/GLMatrix;->multiplyRhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 43
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p0, Lorg/oscim/map/ViewController;->mat:[F

    invoke-virtual {v0, v2}, Lorg/oscim/renderer/GLMatrix;->get([F)V

    .line 44
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mat:[F

    iget-object v2, p0, Lorg/oscim/map/ViewController;->mat:[F

    invoke-static {v0, v1, v2, v1}, Lorg/oscim/renderer/GLMatrix;->invertM([FI[FI)Z

    .line 45
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mProjMatrixInverse:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mat:[F

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->set([F)V

    .line 47
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mProjMatrixUnscaled:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 50
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    iget v1, p0, Lorg/oscim/map/ViewController;->mWidth:F

    div-float v1, v6, v1

    iget v2, p0, Lorg/oscim/map/ViewController;->mWidth:F

    div-float v2, v6, v2

    iget v3, p0, Lorg/oscim/map/ViewController;->mWidth:F

    div-float v3, v6, v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/oscim/renderer/GLMatrix;->setScale(FFF)V

    .line 51
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->multiplyRhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 53
    invoke-direct {p0}, Lorg/oscim/map/ViewController;->updateMatrices()V

    .line 54
    return-void
.end method

.method public setTilt(F)Z
    .locals 1
    .param p1, "tilt"    # F

    .prologue
    .line 187
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 189
    invoke-virtual {p0, p1}, Lorg/oscim/map/ViewController;->limitTilt(F)F

    move-result p1

    .line 190
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v0, v0, Lorg/oscim/core/MapPosition;->tilt:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iput p1, v0, Lorg/oscim/core/MapPosition;->tilt:F

    .line 194
    invoke-direct {p0}, Lorg/oscim/map/ViewController;->updateMatrices()V

    .line 195
    const/4 v0, 0x1

    goto :goto_0
.end method

.method syncViewport()V
    .locals 2

    .prologue
    .line 244
    iget-object v1, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    monitor-enter v1

    .line 245
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    invoke-virtual {v0, p0}, Lorg/oscim/map/Viewport;->copy(Lorg/oscim/map/Viewport;)Z

    .line 246
    monitor-exit v1

    .line 247
    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public tiltMap(F)Z
    .locals 1
    .param p1, "move"    # F

    .prologue
    .line 183
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v0, v0, Lorg/oscim/core/MapPosition;->tilt:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/oscim/map/ViewController;->setTilt(F)Z

    move-result v0

    return v0
.end method
