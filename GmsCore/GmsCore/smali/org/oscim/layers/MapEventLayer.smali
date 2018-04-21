.class public Lorg/oscim/layers/MapEventLayer;
.super Lorg/oscim/layers/AbstractMapEventLayer;
.source "MapEventLayer.java"

# interfaces
.implements Lorg/oscim/event/GestureListener;
.implements Lorg/oscim/map/Map$InputListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/MapEventLayer$VelocityTracker;
    }
.end annotation


# instance fields
.field private mAngle:D

.field private mCanRotate:Z

.field private mCanScale:Z

.field private mCanTilt:Z

.field private mDoRotate:Z

.field private mDoScale:Z

.field private mDoTilt:Z

.field private mDoubleTap:Z

.field private mDown:Z

.field private mDragZoom:Z

.field private mEnableMove:Z

.field private mEnableRotate:Z

.field private mEnableScale:Z

.field private mEnableTilt:Z

.field private mFixOnCenter:Z

.field private mPrevPinchWidth:D

.field private mPrevX1:F

.field private mPrevX2:F

.field private mPrevY1:F

.field private mPrevY2:F

.field private mStartMove:J

.field private final mTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

.field private mTwoFingersDone:Z

.field private final mapPosition:Lorg/oscim/core/MapPosition;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 1

    .line 94
    invoke-direct {p0, p1}, Lorg/oscim/layers/AbstractMapEventLayer;-><init>(Lorg/oscim/map/Map;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableRotate:Z

    .line 44
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableTilt:Z

    .line 45
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableMove:Z

    .line 46
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableScale:Z

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mFixOnCenter:Z

    .line 91
    new-instance p1, Lorg/oscim/core/MapPosition;

    invoke-direct {p1}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/MapEventLayer;->mapPosition:Lorg/oscim/core/MapPosition;

    .line 95
    new-instance p1, Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;-><init>(Lorg/oscim/layers/MapEventLayer$1;)V

    iput-object p1, p0, Lorg/oscim/layers/MapEventLayer;->mTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    return-void
.end method

.method private doFling(FF)Z
    .locals 8

    .line 461
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/lit8 v5, v0, 0x5

    .line 462
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/lit8 v7, v0, 0x5

    .line 464
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v2, p1, v0

    mul-float v3, p2, v0

    neg-int v4, v5

    neg-int v6, v7

    invoke-virtual/range {v1 .. v7}, Lorg/oscim/map/Animator;->animateFling(FFIIII)V

    const/4 p1, 0x1

    return p1
.end method

.method private static getAction(Lorg/oscim/event/MotionEvent;)I
    .locals 0

    .line 229
    invoke-virtual {p0}, Lorg/oscim/event/MotionEvent;->getAction()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private isMinimalMove(FF)Z
    .locals 2

    .line 455
    sget v0, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    const v1, 0x414b3333    # 12.7f

    div-float/2addr v0, v1

    mul-float/2addr v0, v0

    .line 456
    invoke-static {p1, p2, v0}, Lorg/oscim/utils/FastMath;->withinSquaredDist(FFF)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private onActionMove(Lorg/oscim/event/MotionEvent;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 233
    iget-object v3, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v3}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v3

    const/4 v4, 0x0

    .line 234
    invoke-virtual {v2, v4}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v5

    .line 235
    invoke-virtual {v2, v4}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v6

    .line 237
    iget v7, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    sub-float v7, v5, v7

    .line 238
    iget v8, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    sub-float v8, v6, v8

    .line 240
    iget-object v9, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v9}, Lorg/oscim/map/Map;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 241
    iget-object v10, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v10}, Lorg/oscim/map/Map;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 243
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getPointerCount()I

    move-result v11

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x2

    if-ge v11, v12, :cond_7

    .line 244
    iput v5, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    .line 245
    iput v6, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    .line 248
    iget-boolean v9, v1, Lorg/oscim/layers/MapEventLayer;->mDoubleTap:Z

    if-eqz v9, :cond_2

    .line 250
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mDown:Z

    if-nez v2, :cond_0

    .line 251
    iput-boolean v4, v1, Lorg/oscim/layers/MapEventLayer;->mDown:Z

    return-void

    .line 254
    :cond_0
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mDragZoom:Z

    if-nez v2, :cond_1

    invoke-direct {v1, v7, v8}, Lorg/oscim/layers/MapEventLayer;->isMinimalMove(FF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 255
    iget v2, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    sub-float/2addr v2, v7

    iput v2, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    .line 256
    iget v2, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    sub-float/2addr v2, v8

    iput v2, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    return-void

    .line 261
    :cond_1
    iput-boolean v4, v1, Lorg/oscim/layers/MapEventLayer;->mDragZoom:Z

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v10, v2

    div-float/2addr v8, v10

    add-float/2addr v14, v8

    .line 262
    invoke-virtual {v3, v14, v15, v15}, Lorg/oscim/map/ViewController;->scaleMap(FFF)Z

    .line 263
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2, v4}, Lorg/oscim/map/Map;->updateMap(Z)V

    const-wide/16 v2, -0x1

    .line 264
    iput-wide v2, v1, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    return-void

    .line 269
    :cond_2
    iget-boolean v9, v1, Lorg/oscim/layers/MapEventLayer;->mEnableMove:Z

    if-nez v9, :cond_3

    return-void

    .line 272
    :cond_3
    iget-wide v9, v1, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gez v13, :cond_5

    .line 273
    invoke-direct {v1, v7, v8}, Lorg/oscim/layers/MapEventLayer;->isMinimalMove(FF)Z

    move-result v3

    if-nez v3, :cond_4

    .line 274
    iget v2, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    sub-float/2addr v2, v7

    iput v2, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    .line 275
    iget v2, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    sub-float/2addr v2, v8

    iput v2, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    return-void

    .line 279
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    .line 280
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer;->mTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    iget-wide v3, v1, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    invoke-virtual {v2, v5, v6, v3, v4}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->start(FFJ)V

    return-void

    .line 283
    :cond_5
    invoke-virtual {v3, v7, v8}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    .line 284
    iget-object v3, v1, Lorg/oscim/layers/MapEventLayer;->mTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v7

    invoke-virtual {v3, v5, v6, v7, v8}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->update(FFJ)V

    .line 285
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2, v4}, Lorg/oscim/map/Map;->updateMap(Z)V

    .line 286
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v2

    iget-object v3, v1, Lorg/oscim/layers/MapEventLayer;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v3}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 287
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v3, Lorg/oscim/map/Map;->MOVE_EVENT:Lorg/oscim/event/Event;

    iget-object v4, v1, Lorg/oscim/layers/MapEventLayer;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v3, v4}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v7, -0x1

    .line 290
    iput-wide v7, v1, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    .line 292
    invoke-virtual {v2, v4}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v7

    .line 293
    invoke-virtual {v2, v4}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v2

    sub-float v8, v5, v7

    sub-float v11, v6, v2

    add-float v12, v5, v7

    .line 301
    iget v13, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    iget v14, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX2:F

    add-float/2addr v13, v14

    sub-float v13, v12, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float v16, v6, v2

    .line 302
    iget v4, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    iget v15, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY2:F

    add-float/2addr v4, v15

    sub-float v4, v16, v4

    div-float/2addr v4, v14

    .line 304
    iget-boolean v15, v1, Lorg/oscim/layers/MapEventLayer;->mCanTilt:Z

    const v17, 0x40cb3333    # 6.35f

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    cmpl-float v18, v8, v15

    if-nez v18, :cond_8

    const/4 v15, 0x0

    goto :goto_0

    :cond_8
    div-float v15, v11, v8

    .line 307
    :goto_0
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v18, 0x3f400000    # 0.75f

    cmpg-float v15, v15, v18

    if-gez v15, :cond_a

    .line 309
    iget-boolean v15, v1, Lorg/oscim/layers/MapEventLayer;->mDoTilt:Z

    if-eqz v15, :cond_9

    const/high16 v15, 0x40a00000    # 5.0f

    div-float v15, v4, v15

    goto :goto_1

    .line 311
    :cond_9
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sget v18, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    div-float v18, v18, v17

    cmpl-float v15, v15, v18

    if-lez v15, :cond_a

    const/4 v15, 0x0

    .line 313
    iput-boolean v15, v1, Lorg/oscim/layers/MapEventLayer;->mCanScale:Z

    .line 314
    iput-boolean v15, v1, Lorg/oscim/layers/MapEventLayer;->mCanRotate:Z

    const/4 v15, 0x1

    .line 315
    iput-boolean v15, v1, Lorg/oscim/layers/MapEventLayer;->mDoTilt:Z

    .line 316
    iput-boolean v15, v1, Lorg/oscim/layers/MapEventLayer;->mTwoFingersDone:Z

    :cond_a
    const/4 v15, 0x0

    :goto_1
    mul-float v18, v8, v8

    mul-float v19, v11, v11

    add-float v14, v18, v19

    move/from16 v20, v6

    move/from16 v21, v7

    float-to-double v6, v14

    .line 321
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    move/from16 v22, v15

    .line 322
    iget-wide v14, v1, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    sub-double v14, v6, v14

    move/from16 v23, v2

    .line 324
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mCanRotate:Z

    const-wide/16 v18, 0x0

    if-eqz v2, :cond_e

    move/from16 v25, v4

    move/from16 v24, v5

    float-to-double v4, v11

    move-object/from16 v26, v3

    float-to-double v2, v8

    .line 325
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 326
    iget-wide v4, v1, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    sub-double v4, v2, v4

    .line 328
    iget-boolean v8, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    if-eqz v8, :cond_b

    .line 329
    iget-wide v4, v1, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    sub-double v4, v2, v4

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v27

    const-wide v29, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v8, v27, v29

    if-lez v8, :cond_f

    .line 333
    iput-wide v2, v1, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    move-wide/from16 v14, v18

    goto :goto_3

    .line 338
    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v27, 0x3fc99999a0000000L    # 0.20000000298023224

    cmpl-double v8, v4, v27

    if-lez v8, :cond_c

    const/4 v8, 0x1

    .line 341
    iput-boolean v8, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    const/4 v4, 0x0

    .line 342
    iput-boolean v4, v1, Lorg/oscim/layers/MapEventLayer;->mCanTilt:Z

    .line 343
    iput-boolean v8, v1, Lorg/oscim/layers/MapEventLayer;->mTwoFingersDone:Z

    .line 345
    iput-wide v2, v1, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    goto :goto_2

    .line 346
    :cond_c
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    if-nez v2, :cond_d

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v4, v4, v27

    sub-double/2addr v2, v4

    mul-double/2addr v14, v2

    goto :goto_2

    .line 350
    :cond_d
    iput-wide v6, v1, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    goto :goto_2

    :cond_e
    move-object/from16 v26, v3

    move/from16 v25, v4

    move/from16 v24, v5

    .line 353
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mEnableRotate:Z

    if-eqz v2, :cond_f

    float-to-double v2, v11

    float-to-double v4, v8

    .line 355
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 356
    iget-wide v4, v1, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    sub-double v4, v2, v4

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    cmpl-double v8, v4, v27

    if-lez v8, :cond_f

    const/4 v4, 0x1

    .line 360
    iput-boolean v4, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    .line 361
    iput-boolean v4, v1, Lorg/oscim/layers/MapEventLayer;->mCanRotate:Z

    .line 362
    iput-wide v2, v1, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    .line 363
    iput-boolean v4, v1, Lorg/oscim/layers/MapEventLayer;->mTwoFingersDone:Z

    :cond_f
    :goto_2
    move-wide/from16 v4, v18

    .line 367
    :goto_3
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mCanScale:Z

    if-nez v2, :cond_10

    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    if-eqz v2, :cond_13

    .line 368
    :cond_10
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    if-nez v2, :cond_12

    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    if-nez v2, :cond_12

    .line 370
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sget v8, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    div-float v8, v8, v17

    float-to-double v14, v8

    cmpl-double v8, v2, v14

    if-lez v8, :cond_12

    .line 372
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    if-nez v2, :cond_11

    .line 373
    iput-wide v6, v1, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    const/4 v2, 0x0

    .line 374
    iput-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mCanRotate:Z

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    .line 377
    :goto_4
    iput-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mCanTilt:Z

    const/4 v2, 0x1

    .line 378
    iput-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    .line 379
    iput-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mTwoFingersDone:Z

    .line 382
    :cond_12
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    if-nez v2, :cond_14

    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_6

    .line 383
    :cond_14
    :goto_5
    iget-wide v2, v1, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    div-double v2, v6, v2

    double-to-float v14, v2

    .line 384
    iput-wide v6, v1, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    .line 388
    :goto_6
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    if-nez v2, :cond_15

    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    if-nez v2, :cond_15

    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mDoTilt:Z

    if-nez v2, :cond_15

    return-void

    .line 393
    :cond_15
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mFixOnCenter:Z

    if-nez v2, :cond_16

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v12, v2

    div-float/2addr v9, v2

    sub-float v15, v12, v9

    div-float v16, v16, v2

    div-float/2addr v10, v2

    sub-float v2, v16, v10

    goto :goto_7

    :cond_16
    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 398
    :goto_7
    monitor-enter v26

    .line 399
    :try_start_0
    iget-boolean v3, v1, Lorg/oscim/layers/MapEventLayer;->mDoTilt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_19

    cmpl-double v3, v4, v18

    if-eqz v3, :cond_17

    move-object/from16 v3, v26

    .line 401
    :try_start_1
    invoke-virtual {v3, v4, v5, v15, v2}, Lorg/oscim/map/ViewController;->rotateMap(DFF)V

    goto :goto_8

    :cond_17
    move-object/from16 v3, v26

    :goto_8
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v14, v4

    if-eqz v4, :cond_18

    .line 403
    invoke-virtual {v3, v14, v15, v2}, Lorg/oscim/map/ViewController;->scaleMap(FFF)Z

    .line 405
    :cond_18
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mFixOnCenter:Z

    if-nez v2, :cond_1a

    move/from16 v4, v25

    .line 406
    invoke-virtual {v3, v13, v4}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    goto :goto_9

    :cond_19
    move/from16 v4, v25

    move-object/from16 v3, v26

    const/4 v2, 0x0

    cmpl-float v5, v22, v2

    if-eqz v5, :cond_1a

    move/from16 v15, v22

    neg-float v5, v15

    .line 408
    invoke-virtual {v3, v5}, Lorg/oscim/map/ViewController;->tiltMap(F)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 409
    invoke-virtual {v3, v2, v4}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    .line 411
    :cond_1a
    :goto_9
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, v24

    .line 413
    iput v2, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    move/from16 v2, v20

    .line 414
    iput v2, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    move/from16 v2, v21

    .line 415
    iput v2, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX2:F

    move/from16 v2, v23

    .line 416
    iput v2, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY2:F

    .line 418
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/oscim/map/Map;->updateMap(Z)V

    .line 420
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v2

    iget-object v3, v1, Lorg/oscim/layers/MapEventLayer;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v3}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 421
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    if-eqz v2, :cond_1b

    .line 422
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v3, Lorg/oscim/map/Map;->SCALE_EVENT:Lorg/oscim/event/Event;

    iget-object v4, v1, Lorg/oscim/layers/MapEventLayer;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v3, v4}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 423
    :cond_1b
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    if-eqz v2, :cond_1c

    .line 424
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v3, Lorg/oscim/map/Map;->ROTATE_EVENT:Lorg/oscim/event/Event;

    iget-object v4, v1, Lorg/oscim/layers/MapEventLayer;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v3, v4}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 425
    :cond_1c
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer;->mDoTilt:Z

    if-eqz v2, :cond_1d

    .line 426
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v3, Lorg/oscim/map/Map;->TILT_EVENT:Lorg/oscim/event/Event;

    iget-object v4, v1, Lorg/oscim/layers/MapEventLayer;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v3, v4}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, v26

    :goto_a
    move-object v2, v0

    .line 411
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_a
.end method

.method private updateMulti(Lorg/oscim/event/MotionEvent;)V
    .locals 6

    .line 431
    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    .line 433
    invoke-virtual {p1, v1}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    .line 434
    invoke-virtual {p1, v1}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 437
    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    .line 438
    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    .line 439
    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mDoTilt:Z

    .line 440
    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mEnableScale:Z

    iput-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mCanScale:Z

    .line 441
    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mEnableRotate:Z

    iput-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mCanRotate:Z

    .line 442
    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mEnableTilt:Z

    iput-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mCanTilt:Z

    const/4 v0, 0x1

    .line 444
    invoke-virtual {p1, v0}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX2:F

    .line 445
    invoke-virtual {p1, v0}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevY2:F

    .line 446
    iget p1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    iget v0, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX2:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    .line 447
    iget p1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    iget v2, p0, Lorg/oscim/layers/MapEventLayer;->mPrevY2:F

    sub-float/2addr p1, v2

    float-to-double v2, p1

    .line 449
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 450
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    :cond_0
    return-void
.end method


# virtual methods
.method public enableMove(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableMove:Z

    return-void
.end method

.method public enableRotation(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableRotate:Z

    return-void
.end method

.method public enableTilt(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableTilt:Z

    return-void
.end method

.method public enableZoom(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableScale:Z

    return-void
.end method

.method public onGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z
    .locals 0

    .line 471
    sget-object p2, Lorg/oscim/event/Gesture;->DOUBLE_TAP:Lorg/oscim/event/Gesture;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 472
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mDoubleTap:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInputEvent(Lorg/oscim/event/Event;Lorg/oscim/event/MotionEvent;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p2}, Lorg/oscim/layers/MapEventLayer;->onTouchEvent(Lorg/oscim/event/MotionEvent;)Z

    return-void
.end method

.method onTouchEvent(Lorg/oscim/event/MotionEvent;)Z
    .locals 11

    .line 153
    invoke-static {p1}, Lorg/oscim/layers/MapEventLayer;->getAction(Lorg/oscim/event/MotionEvent;)I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Animator;->cancel()V

    .line 158
    iput-wide v1, p0, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    .line 159
    iput-boolean v4, p0, Lorg/oscim/layers/MapEventLayer;->mDoubleTap:Z

    .line 160
    iput-boolean v4, p0, Lorg/oscim/layers/MapEventLayer;->mDragZoom:Z

    .line 161
    iput-boolean v4, p0, Lorg/oscim/layers/MapEventLayer;->mTwoFingersDone:Z

    .line 163
    invoke-virtual {p1, v4}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    .line 164
    invoke-virtual {p1, v4}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    .line 166
    iput-boolean v3, p0, Lorg/oscim/layers/MapEventLayer;->mDown:Z

    return v3

    .line 169
    :cond_0
    iget-boolean v5, p0, Lorg/oscim/layers/MapEventLayer;->mDown:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lorg/oscim/layers/MapEventLayer;->mDoubleTap:Z

    if-nez v5, :cond_1

    return v4

    :cond_1
    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 175
    invoke-direct {p0, p1}, Lorg/oscim/layers/MapEventLayer;->onActionMove(Lorg/oscim/event/MotionEvent;)V

    return v3

    :cond_2
    if-ne v0, v3, :cond_7

    .line 179
    iput-boolean v4, p0, Lorg/oscim/layers/MapEventLayer;->mDown:Z

    .line 180
    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mDoubleTap:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mDragZoom:Z

    if-nez v0, :cond_4

    .line 182
    iget-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mFixOnCenter:Z

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 183
    iget p1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 184
    iget p1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    iget-object v1, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v1}, Lorg/oscim/map/Map;->getHeight()I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    sub-float/2addr p1, v1

    move v10, p1

    move v9, v0

    goto :goto_0

    :cond_3
    move v9, v0

    move v10, v9

    .line 188
    :goto_0
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v4

    const-wide/16 v5, 0x12c

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-virtual/range {v4 .. v10}, Lorg/oscim/map/Animator;->animateZoom(JDFF)V

    goto :goto_1

    .line 190
    :cond_4
    iget-wide v0, p0, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_6

    .line 192
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer;->mTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->update(FFJ)V

    .line 193
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer;->mTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-virtual {v0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->getVelocityX()F

    move-result v0

    .line 194
    iget-object v1, p0, Lorg/oscim/layers/MapEventLayer;->mTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-virtual {v1}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->getVelocityY()F

    move-result v1

    .line 197
    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    sub-long v8, v4, v6

    long-to-float p1, v8

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v4, p1, v2

    if-gez v4, :cond_5

    div-float/2addr p1, v2

    mul-float/2addr p1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v0, p1

    .line 203
    :cond_5
    invoke-direct {p0, v0, v1}, Lorg/oscim/layers/MapEventLayer;->doFling(FF)Z

    :cond_6
    :goto_1
    return v3

    :cond_7
    const/4 v6, 0x3

    if-ne v0, v6, :cond_8

    return v4

    :cond_8
    const/4 v6, 0x5

    if-ne v0, v6, :cond_9

    .line 211
    iput-wide v1, p0, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    .line 212
    invoke-direct {p0, p1}, Lorg/oscim/layers/MapEventLayer;->updateMulti(Lorg/oscim/event/MotionEvent;)V

    return v3

    :cond_9
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 216
    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_a

    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mTwoFingersDone:Z

    if-nez v0, :cond_a

    .line 217
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    sget-object v1, Lorg/oscim/event/Gesture;->TWO_FINGER_TAP:Lorg/oscim/event/Gesture;

    invoke-virtual {v0, v1, p1}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 218
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v4

    const-wide/16 v5, 0x12c

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/oscim/map/Animator;->animateZoom(JDFF)V

    .line 221
    :cond_a
    invoke-direct {p0, p1}, Lorg/oscim/layers/MapEventLayer;->updateMulti(Lorg/oscim/event/MotionEvent;)V

    return v3

    :cond_b
    return v4
.end method
