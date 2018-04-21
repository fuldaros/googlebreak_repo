.class public Lorg/oscim/layers/MapEventLayer2;
.super Lorg/oscim/layers/AbstractMapEventLayer;
.source "MapEventLayer2.java"

# interfaces
.implements Lorg/oscim/map/Map$InputListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/MapEventLayer2$VelocityTracker;
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

.field private mDown:Z

.field private mDragZoom:Z

.field private mEnableMove:Z

.field private mEnableRotate:Z

.field private mEnableScale:Z

.field private mEnableTilt:Z

.field private mFixOnCenter:Z

.field private mGestureTask:Lorg/oscim/utils/async/Task;

.field private mLastTap:Lorg/oscim/event/MotionEvent;

.field private mPrevPinchWidth:D

.field private mPrevX1:F

.field private mPrevX2:F

.field private mPrevY1:F

.field private mPrevY2:F

.field private mStartDown:J

.field private mStartMove:J

.field private mTaps:I

.field private final mTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

.field private mTwoFingers:Z

.field private mTwoFingersDone:Z

.field private final mapPosition:Lorg/oscim/core/MapPosition;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 1

    .line 101
    invoke-direct {p0, p1}, Lorg/oscim/layers/AbstractMapEventLayer;-><init>(Lorg/oscim/map/Map;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableRotate:Z

    .line 44
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableTilt:Z

    .line 45
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableMove:Z

    .line 46
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableScale:Z

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mFixOnCenter:Z

    .line 98
    new-instance p1, Lorg/oscim/core/MapPosition;

    invoke-direct {p1}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/MapEventLayer2;->mapPosition:Lorg/oscim/core/MapPosition;

    .line 102
    new-instance p1, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;-><init>(Lorg/oscim/layers/MapEventLayer2$1;)V

    iput-object p1, p0, Lorg/oscim/layers/MapEventLayer2;->mTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    return-void
.end method

.method static synthetic access$100(Lorg/oscim/layers/MapEventLayer2;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lorg/oscim/layers/MapEventLayer2;->mTwoFingers:Z

    return p0
.end method

.method static synthetic access$200(Lorg/oscim/layers/MapEventLayer2;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    return-wide v0
.end method

.method static synthetic access$302(Lorg/oscim/layers/MapEventLayer2;I)I
    .locals 0

    .line 41
    iput p1, p0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    return p1
.end method

.method static synthetic access$400(Lorg/oscim/layers/MapEventLayer2;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lorg/oscim/layers/MapEventLayer2;->mDragZoom:Z

    return p0
.end method

.method static synthetic access$500(Lorg/oscim/layers/MapEventLayer2;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lorg/oscim/layers/MapEventLayer2;->mFixOnCenter:Z

    return p0
.end method

.method static synthetic access$600(Lorg/oscim/layers/MapEventLayer2;)F
    .locals 0

    .line 41
    iget p0, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    return p0
.end method

.method static synthetic access$700(Lorg/oscim/layers/MapEventLayer2;)F
    .locals 0

    .line 41
    iget p0, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    return p0
.end method

.method private doFling(FF)Z
    .locals 8

    .line 547
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/lit8 v5, v0, 0x5

    .line 548
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/lit8 v7, v0, 0x5

    .line 550
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

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

    .line 318
    invoke-virtual {p0}, Lorg/oscim/event/MotionEvent;->getAction()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private isMinimalMove(FF)Z
    .locals 2

    .line 541
    sget v0, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    const v1, 0x414b3333    # 12.7f

    div-float/2addr v0, v1

    mul-float/2addr v0, v0

    .line 542
    invoke-static {p1, p2, v0}, Lorg/oscim/utils/FastMath;->withinSquaredDist(FFF)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private onActionMove(Lorg/oscim/event/MotionEvent;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 322
    iget-object v3, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v3}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v3

    const/4 v4, 0x0

    .line 323
    invoke-virtual {v2, v4}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v5

    .line 324
    invoke-virtual {v2, v4}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v6

    .line 326
    iget v7, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    sub-float v7, v5, v7

    .line 327
    iget v8, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    sub-float v8, v6, v8

    .line 329
    iget-object v9, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v9}, Lorg/oscim/map/Map;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 330
    iget-object v10, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v10}, Lorg/oscim/map/Map;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 332
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getPointerCount()I

    move-result v11

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x2

    if-ge v11, v12, :cond_6

    .line 333
    iput v5, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    .line 334
    iput v6, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    .line 337
    iget v9, v1, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    if-ne v9, v4, :cond_1

    .line 338
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mDragZoom:Z

    if-nez v2, :cond_0

    invoke-direct {v1, v7, v8}, Lorg/oscim/layers/MapEventLayer2;->isMinimalMove(FF)Z

    move-result v2

    if-nez v2, :cond_0

    .line 339
    iget v2, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    sub-float/2addr v2, v7

    iput v2, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    .line 340
    iget v2, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    sub-float/2addr v2, v8

    iput v2, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    return-void

    .line 345
    :cond_0
    iput-boolean v4, v1, Lorg/oscim/layers/MapEventLayer2;->mDragZoom:Z

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v10, v2

    div-float/2addr v8, v10

    add-float/2addr v14, v8

    .line 346
    invoke-virtual {v3, v14, v15, v15}, Lorg/oscim/map/ViewController;->scaleMap(FFF)Z

    .line 347
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2, v4}, Lorg/oscim/map/Map;->updateMap(Z)V

    const-wide/16 v2, -0x1

    .line 348
    iput-wide v2, v1, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    return-void

    .line 353
    :cond_1
    iget-boolean v9, v1, Lorg/oscim/layers/MapEventLayer2;->mEnableMove:Z

    if-nez v9, :cond_2

    return-void

    .line 356
    :cond_2
    iget-wide v9, v1, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gez v13, :cond_4

    .line 357
    invoke-direct {v1, v7, v8}, Lorg/oscim/layers/MapEventLayer2;->isMinimalMove(FF)Z

    move-result v3

    if-nez v3, :cond_3

    .line 358
    iget v2, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    sub-float/2addr v2, v7

    iput v2, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    .line 359
    iget v2, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    sub-float/2addr v2, v8

    iput v2, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    return-void

    .line 363
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    .line 364
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer2;->mTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    iget-wide v3, v1, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    invoke-virtual {v2, v5, v6, v3, v4}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->start(FFJ)V

    return-void

    .line 367
    :cond_4
    invoke-virtual {v3, v7, v8}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    .line 368
    iget-object v3, v1, Lorg/oscim/layers/MapEventLayer2;->mTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v7

    invoke-virtual {v3, v5, v6, v7, v8}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->update(FFJ)V

    .line 369
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2, v4}, Lorg/oscim/map/Map;->updateMap(Z)V

    .line 370
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v2

    iget-object v3, v1, Lorg/oscim/layers/MapEventLayer2;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v3}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 371
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v3, Lorg/oscim/map/Map;->MOVE_EVENT:Lorg/oscim/event/Event;

    iget-object v4, v1, Lorg/oscim/layers/MapEventLayer2;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v3, v4}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v7, -0x1

    .line 374
    iput-wide v7, v1, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    .line 376
    invoke-virtual {v2, v4}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v7

    .line 377
    invoke-virtual {v2, v4}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v2

    sub-float v8, v5, v7

    sub-float v11, v6, v2

    add-float v12, v5, v7

    .line 385
    iget v13, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    iget v14, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX2:F

    add-float/2addr v13, v14

    sub-float v13, v12, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float v16, v6, v2

    .line 386
    iget v4, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    iget v15, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY2:F

    add-float/2addr v4, v15

    sub-float v4, v16, v4

    div-float/2addr v4, v14

    .line 388
    iget-boolean v15, v1, Lorg/oscim/layers/MapEventLayer2;->mCanTilt:Z

    const v17, 0x40cb3333    # 6.35f

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    cmpl-float v18, v8, v15

    if-nez v18, :cond_7

    const/4 v15, 0x0

    goto :goto_0

    :cond_7
    div-float v15, v11, v8

    .line 391
    :goto_0
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v18, 0x3f400000    # 0.75f

    cmpg-float v15, v15, v18

    if-gez v15, :cond_9

    .line 393
    iget-boolean v15, v1, Lorg/oscim/layers/MapEventLayer2;->mDoTilt:Z

    if-eqz v15, :cond_8

    const/high16 v15, 0x40a00000    # 5.0f

    div-float v15, v4, v15

    goto :goto_1

    .line 395
    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sget v18, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    div-float v18, v18, v17

    cmpl-float v15, v15, v18

    if-lez v15, :cond_9

    const/4 v15, 0x0

    .line 397
    iput-boolean v15, v1, Lorg/oscim/layers/MapEventLayer2;->mCanScale:Z

    .line 398
    iput-boolean v15, v1, Lorg/oscim/layers/MapEventLayer2;->mCanRotate:Z

    const/4 v15, 0x1

    .line 399
    iput-boolean v15, v1, Lorg/oscim/layers/MapEventLayer2;->mDoTilt:Z

    .line 400
    iput-boolean v15, v1, Lorg/oscim/layers/MapEventLayer2;->mTwoFingersDone:Z

    :cond_9
    const/4 v15, 0x0

    :goto_1
    mul-float v18, v8, v8

    mul-float v19, v11, v11

    add-float v14, v18, v19

    move/from16 v20, v6

    move/from16 v21, v7

    float-to-double v6, v14

    .line 405
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    move/from16 v22, v15

    .line 406
    iget-wide v14, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevPinchWidth:D

    sub-double v14, v6, v14

    move/from16 v23, v2

    .line 408
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mCanRotate:Z

    const-wide/16 v18, 0x0

    if-eqz v2, :cond_d

    move/from16 v25, v4

    move/from16 v24, v5

    float-to-double v4, v11

    move-object/from16 v26, v3

    float-to-double v2, v8

    .line 409
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 410
    iget-wide v4, v1, Lorg/oscim/layers/MapEventLayer2;->mAngle:D

    sub-double v4, v2, v4

    .line 412
    iget-boolean v8, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    if-eqz v8, :cond_a

    .line 413
    iget-wide v4, v1, Lorg/oscim/layers/MapEventLayer2;->mAngle:D

    sub-double v4, v2, v4

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v27

    const-wide v29, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v8, v27, v29

    if-lez v8, :cond_e

    .line 417
    iput-wide v2, v1, Lorg/oscim/layers/MapEventLayer2;->mAngle:D

    move-wide/from16 v14, v18

    goto :goto_3

    .line 422
    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v27, 0x3fc99999a0000000L    # 0.20000000298023224

    cmpl-double v8, v4, v27

    if-lez v8, :cond_b

    const/4 v8, 0x1

    .line 425
    iput-boolean v8, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    const/4 v4, 0x0

    .line 426
    iput-boolean v4, v1, Lorg/oscim/layers/MapEventLayer2;->mCanTilt:Z

    .line 427
    iput-boolean v8, v1, Lorg/oscim/layers/MapEventLayer2;->mTwoFingersDone:Z

    .line 429
    iput-wide v2, v1, Lorg/oscim/layers/MapEventLayer2;->mAngle:D

    goto :goto_2

    .line 430
    :cond_b
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mDoScale:Z

    if-nez v2, :cond_c

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v4, v4, v27

    sub-double/2addr v2, v4

    mul-double/2addr v14, v2

    goto :goto_2

    .line 434
    :cond_c
    iput-wide v6, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevPinchWidth:D

    goto :goto_2

    :cond_d
    move-object/from16 v26, v3

    move/from16 v25, v4

    move/from16 v24, v5

    .line 437
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mDoScale:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mEnableRotate:Z

    if-eqz v2, :cond_e

    float-to-double v2, v11

    float-to-double v4, v8

    .line 439
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 440
    iget-wide v4, v1, Lorg/oscim/layers/MapEventLayer2;->mAngle:D

    sub-double v4, v2, v4

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    cmpl-double v8, v4, v27

    if-lez v8, :cond_e

    const/4 v4, 0x1

    .line 444
    iput-boolean v4, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    .line 445
    iput-boolean v4, v1, Lorg/oscim/layers/MapEventLayer2;->mCanRotate:Z

    .line 446
    iput-wide v2, v1, Lorg/oscim/layers/MapEventLayer2;->mAngle:D

    .line 447
    iput-boolean v4, v1, Lorg/oscim/layers/MapEventLayer2;->mTwoFingersDone:Z

    :cond_e
    :goto_2
    move-wide/from16 v4, v18

    .line 451
    :goto_3
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mCanScale:Z

    if-nez v2, :cond_f

    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    if-eqz v2, :cond_12

    .line 452
    :cond_f
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mDoScale:Z

    if-nez v2, :cond_11

    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    if-nez v2, :cond_11

    .line 454
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sget v8, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    div-float v8, v8, v17

    float-to-double v14, v8

    cmpl-double v8, v2, v14

    if-lez v8, :cond_11

    .line 456
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    if-nez v2, :cond_10

    .line 457
    iput-wide v6, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevPinchWidth:D

    const/4 v2, 0x0

    .line 458
    iput-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mCanRotate:Z

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    .line 461
    :goto_4
    iput-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mCanTilt:Z

    const/4 v2, 0x1

    .line 462
    iput-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mDoScale:Z

    .line 463
    iput-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mTwoFingersDone:Z

    .line 466
    :cond_11
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mDoScale:Z

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_6

    .line 467
    :cond_13
    :goto_5
    iget-wide v2, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevPinchWidth:D

    div-double v2, v6, v2

    double-to-float v14, v2

    .line 468
    iput-wide v6, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevPinchWidth:D

    .line 472
    :goto_6
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    if-nez v2, :cond_14

    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mDoScale:Z

    if-nez v2, :cond_14

    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mDoTilt:Z

    if-nez v2, :cond_14

    return-void

    .line 477
    :cond_14
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mFixOnCenter:Z

    if-nez v2, :cond_15

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v12, v2

    div-float/2addr v9, v2

    sub-float v15, v12, v9

    div-float v16, v16, v2

    div-float/2addr v10, v2

    sub-float v2, v16, v10

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 482
    :goto_7
    monitor-enter v26

    .line 483
    :try_start_0
    iget-boolean v3, v1, Lorg/oscim/layers/MapEventLayer2;->mDoTilt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_18

    cmpl-double v3, v4, v18

    if-eqz v3, :cond_16

    move-object/from16 v3, v26

    .line 485
    :try_start_1
    invoke-virtual {v3, v4, v5, v15, v2}, Lorg/oscim/map/ViewController;->rotateMap(DFF)V

    goto :goto_8

    :cond_16
    move-object/from16 v3, v26

    :goto_8
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v14, v4

    if-eqz v4, :cond_17

    .line 487
    invoke-virtual {v3, v14, v15, v2}, Lorg/oscim/map/ViewController;->scaleMap(FFF)Z

    .line 489
    :cond_17
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mFixOnCenter:Z

    if-nez v2, :cond_19

    move/from16 v4, v25

    .line 490
    invoke-virtual {v3, v13, v4}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    goto :goto_9

    :cond_18
    move/from16 v4, v25

    move-object/from16 v3, v26

    const/4 v2, 0x0

    cmpl-float v5, v22, v2

    if-eqz v5, :cond_19

    move/from16 v15, v22

    neg-float v5, v15

    .line 492
    invoke-virtual {v3, v5}, Lorg/oscim/map/ViewController;->tiltMap(F)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 493
    invoke-virtual {v3, v2, v4}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    .line 495
    :cond_19
    :goto_9
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, v24

    .line 497
    iput v2, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    move/from16 v2, v20

    .line 498
    iput v2, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    move/from16 v2, v21

    .line 499
    iput v2, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX2:F

    move/from16 v2, v23

    .line 500
    iput v2, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY2:F

    .line 502
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/oscim/map/Map;->updateMap(Z)V

    .line 504
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v2

    iget-object v3, v1, Lorg/oscim/layers/MapEventLayer2;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v3}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 505
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mDoScale:Z

    if-eqz v2, :cond_1a

    .line 506
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v3, Lorg/oscim/map/Map;->SCALE_EVENT:Lorg/oscim/event/Event;

    iget-object v4, v1, Lorg/oscim/layers/MapEventLayer2;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v3, v4}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 507
    :cond_1a
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    if-eqz v2, :cond_1b

    .line 508
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v3, Lorg/oscim/map/Map;->ROTATE_EVENT:Lorg/oscim/event/Event;

    iget-object v4, v1, Lorg/oscim/layers/MapEventLayer2;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v3, v4}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 509
    :cond_1b
    iget-boolean v2, v1, Lorg/oscim/layers/MapEventLayer2;->mDoTilt:Z

    if-eqz v2, :cond_1c

    .line 510
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v3, Lorg/oscim/map/Map;->TILT_EVENT:Lorg/oscim/event/Event;

    iget-object v4, v1, Lorg/oscim/layers/MapEventLayer2;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v3, v4}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, v26

    :goto_a
    move-object v2, v0

    .line 495
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_a
.end method

.method private onTouchEvent(Lorg/oscim/event/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 159
    invoke-static/range {p1 .. p1}, Lorg/oscim/layers/MapEventLayer2;->getAction(Lorg/oscim/event/MotionEvent;)I

    move-result v2

    .line 160
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_3

    .line 163
    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    invoke-virtual {v2}, Lorg/oscim/utils/async/Task;->cancel()V

    .line 165
    iput-object v9, v0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    .line 167
    :cond_0
    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    sget-object v9, Lorg/oscim/event/Gesture;->PRESS:Lorg/oscim/event/Gesture;

    invoke-virtual {v2, v9, v1}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    .line 168
    iput-boolean v10, v0, Lorg/oscim/layers/MapEventLayer2;->mDown:Z

    .line 169
    iput-wide v3, v0, Lorg/oscim/layers/MapEventLayer2;->mStartDown:J

    .line 170
    iget v2, v0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    if-lez v2, :cond_1

    .line 171
    invoke-virtual {v1, v11}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v2

    iget-object v3, v0, Lorg/oscim/layers/MapEventLayer2;->mLastTap:Lorg/oscim/event/MotionEvent;

    invoke-virtual {v3}, Lorg/oscim/event/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 172
    invoke-virtual {v1, v11}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v3

    iget-object v4, v0, Lorg/oscim/layers/MapEventLayer2;->mLastTap:Lorg/oscim/event/MotionEvent;

    invoke-virtual {v4}, Lorg/oscim/event/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 173
    invoke-direct {v0, v2, v3}, Lorg/oscim/layers/MapEventLayer2;->isMinimalMove(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    iput v11, v0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    .line 175
    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    sget-object v3, Lorg/oscim/event/Gesture;->TAP:Lorg/oscim/event/Gesture;

    iget-object v4, v0, Lorg/oscim/layers/MapEventLayer2;->mLastTap:Lorg/oscim/event/MotionEvent;

    invoke-virtual {v2, v3, v4}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    goto :goto_0

    .line 178
    :cond_1
    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v2

    invoke-virtual {v2}, Lorg/oscim/map/Animator;->cancel()V

    .line 180
    iput-wide v7, v0, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    .line 181
    iput-boolean v11, v0, Lorg/oscim/layers/MapEventLayer2;->mDragZoom:Z

    .line 182
    iput-boolean v11, v0, Lorg/oscim/layers/MapEventLayer2;->mTwoFingers:Z

    .line 183
    iput-boolean v11, v0, Lorg/oscim/layers/MapEventLayer2;->mTwoFingersDone:Z

    .line 185
    new-instance v2, Lorg/oscim/layers/MapEventLayer2$1;

    invoke-direct {v2, v0, v1}, Lorg/oscim/layers/MapEventLayer2$1;-><init>(Lorg/oscim/layers/MapEventLayer2;Lorg/oscim/event/MotionEvent;)V

    iput-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    .line 194
    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    iget-object v3, v0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    invoke-virtual {v2, v3, v5, v6}, Lorg/oscim/map/Map;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    :cond_2
    :goto_0
    invoke-virtual {v1, v11}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    .line 198
    invoke-virtual {v1, v11}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    return v10

    .line 202
    :cond_3
    iget-boolean v12, v0, Lorg/oscim/layers/MapEventLayer2;->mDown:Z

    if-nez v12, :cond_4

    return v11

    :cond_4
    const/4 v12, 0x2

    if-ne v2, v12, :cond_5

    .line 208
    invoke-direct/range {p0 .. p1}, Lorg/oscim/layers/MapEventLayer2;->onActionMove(Lorg/oscim/event/MotionEvent;)V

    return v10

    :cond_5
    if-ne v2, v10, :cond_f

    .line 212
    iput-boolean v11, v0, Lorg/oscim/layers/MapEventLayer2;->mDown:Z

    .line 213
    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    if-eqz v2, :cond_6

    .line 214
    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    invoke-virtual {v2}, Lorg/oscim/utils/async/Task;->cancel()V

    .line 215
    iput-object v9, v0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    .line 217
    :cond_6
    iget-wide v7, v0, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    const-wide/16 v14, 0x0

    cmp-long v2, v7, v14

    if-lez v2, :cond_8

    .line 219
    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getY()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v14

    invoke-virtual {v2, v7, v8, v14, v15}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->update(FFJ)V

    .line 220
    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-virtual {v2}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->getVelocityX()F

    move-result v2

    .line 221
    iget-object v7, v0, Lorg/oscim/layers/MapEventLayer2;->mTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-virtual {v7}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->getVelocityY()F

    move-result v7

    .line 224
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v8

    iget-wide v14, v0, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    sub-long v12, v8, v14

    long-to-float v8, v12

    const/high16 v9, 0x42c80000    # 100.0f

    cmpg-float v12, v8, v9

    if-gez v12, :cond_7

    div-float/2addr v8, v9

    mul-float/2addr v8, v8

    mul-float/2addr v7, v8

    mul-float/2addr v2, v8

    .line 230
    :cond_7
    iget-boolean v8, v0, Lorg/oscim/layers/MapEventLayer2;->mEnableMove:Z

    if-eqz v8, :cond_8

    .line 231
    invoke-direct {v0, v2, v7}, Lorg/oscim/layers/MapEventLayer2;->doFling(FF)Z

    .line 234
    :cond_8
    iget-wide v7, v0, Lorg/oscim/layers/MapEventLayer2;->mStartDown:J

    sub-long v12, v3, v7

    cmp-long v2, v12, v5

    if-lez v2, :cond_9

    .line 236
    iput v11, v0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    return v10

    .line 240
    :cond_9
    iget v2, v0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    const-wide/16 v5, 0x12c

    if-lez v2, :cond_b

    .line 241
    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mLastTap:Lorg/oscim/event/MotionEvent;

    invoke-virtual {v2}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v7

    sub-long v12, v3, v7

    cmp-long v2, v12, v5

    if-ltz v2, :cond_a

    .line 242
    iput v10, v0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    .line 243
    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    sget-object v3, Lorg/oscim/event/Gesture;->TAP:Lorg/oscim/event/Gesture;

    iget-object v4, v0, Lorg/oscim/layers/MapEventLayer2;->mLastTap:Lorg/oscim/event/MotionEvent;

    invoke-virtual {v2, v3, v4}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    goto :goto_1

    .line 245
    :cond_a
    iget v2, v0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    add-int/2addr v2, v10

    iput v2, v0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    goto :goto_1

    .line 248
    :cond_b
    iput v10, v0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    .line 251
    :goto_1
    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mLastTap:Lorg/oscim/event/MotionEvent;

    if-eqz v2, :cond_c

    .line 252
    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mLastTap:Lorg/oscim/event/MotionEvent;

    invoke-virtual {v2}, Lorg/oscim/event/MotionEvent;->recycle()V

    .line 254
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->copy()Lorg/oscim/event/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mLastTap:Lorg/oscim/event/MotionEvent;

    .line 256
    iget v2, v0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 257
    iput v11, v0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    .line 258
    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    sget-object v3, Lorg/oscim/event/Gesture;->TRIPLE_TAP:Lorg/oscim/event/Gesture;

    invoke-virtual {v2, v3, v1}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    goto :goto_2

    .line 259
    :cond_d
    iget v2, v0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    .line 260
    new-instance v2, Lorg/oscim/layers/MapEventLayer2$2;

    invoke-direct {v2, v0, v1}, Lorg/oscim/layers/MapEventLayer2$2;-><init>(Lorg/oscim/layers/MapEventLayer2;Lorg/oscim/event/MotionEvent;)V

    iput-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    .line 277
    iget-object v1, v0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    invoke-virtual {v1, v2, v5, v6}, Lorg/oscim/map/Map;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 279
    :cond_e
    new-instance v2, Lorg/oscim/layers/MapEventLayer2$3;

    invoke-direct {v2, v0, v1}, Lorg/oscim/layers/MapEventLayer2$3;-><init>(Lorg/oscim/layers/MapEventLayer2;Lorg/oscim/event/MotionEvent;)V

    iput-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    .line 291
    iget-object v1, v0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    invoke-virtual {v1, v2, v5, v6}, Lorg/oscim/map/Map;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return v10

    :cond_f
    const/4 v3, 0x3

    if-ne v2, v3, :cond_10

    .line 296
    iput v11, v0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    return v11

    :cond_10
    const/4 v3, 0x5

    if-ne v2, v3, :cond_11

    .line 300
    iput-wide v7, v0, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    .line 301
    invoke-direct/range {p0 .. p1}, Lorg/oscim/layers/MapEventLayer2;->updateMulti(Lorg/oscim/event/MotionEvent;)V

    return v10

    :cond_11
    const/4 v3, 0x6

    if-ne v2, v3, :cond_13

    .line 305
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    iget-boolean v2, v0, Lorg/oscim/layers/MapEventLayer2;->mTwoFingersDone:Z

    if-nez v2, :cond_12

    .line 306
    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    sget-object v3, Lorg/oscim/event/Gesture;->TWO_FINGER_TAP:Lorg/oscim/event/Gesture;

    invoke-virtual {v2, v3, v1}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 307
    iget-object v2, v0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/oscim/map/Animator;->animateZoom(JDFF)V

    .line 310
    :cond_12
    invoke-direct/range {p0 .. p1}, Lorg/oscim/layers/MapEventLayer2;->updateMulti(Lorg/oscim/event/MotionEvent;)V

    return v10

    :cond_13
    return v11
.end method

.method private updateMulti(Lorg/oscim/event/MotionEvent;)V
    .locals 6

    .line 515
    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    .line 517
    invoke-virtual {p1, v1}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    .line 518
    invoke-virtual {p1, v1}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p0, Lorg/oscim/layers/MapEventLayer2;->mTwoFingers:Z

    .line 523
    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mDoScale:Z

    .line 524
    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    .line 525
    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mDoTilt:Z

    .line 526
    iget-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableScale:Z

    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mCanScale:Z

    .line 527
    iget-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableRotate:Z

    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mCanRotate:Z

    .line 528
    iget-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableTilt:Z

    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mCanTilt:Z

    .line 530
    invoke-virtual {p1, v0}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevX2:F

    .line 531
    invoke-virtual {p1, v0}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevY2:F

    .line 532
    iget p1, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    iget v0, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevX2:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    .line 533
    iget p1, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    iget v2, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevY2:F

    sub-float/2addr p1, v2

    float-to-double v2, p1

    .line 535
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lorg/oscim/layers/MapEventLayer2;->mAngle:D

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 536
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevPinchWidth:D

    :cond_0
    return-void
.end method


# virtual methods
.method public enableMove(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableMove:Z

    return-void
.end method

.method public enableRotation(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableRotate:Z

    return-void
.end method

.method public enableTilt(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableTilt:Z

    return-void
.end method

.method public enableZoom(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableScale:Z

    return-void
.end method

.method public onInputEvent(Lorg/oscim/event/Event;Lorg/oscim/event/MotionEvent;)V
    .locals 0

    .line 107
    invoke-direct {p0, p2}, Lorg/oscim/layers/MapEventLayer2;->onTouchEvent(Lorg/oscim/event/MotionEvent;)Z

    return-void
.end method
