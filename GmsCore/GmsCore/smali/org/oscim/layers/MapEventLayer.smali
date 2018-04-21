.class public Lorg/oscim/layers/MapEventLayer;
.super Lorg/oscim/layers/Layer;
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


# static fields
.field static final log:Lorg/slf4j/Logger;


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lorg/oscim/layers/MapEventLayer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/MapEventLayer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 1
    .param p1, "map"    # Lorg/oscim/map/Map;

    .prologue
    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 43
    iput-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mEnableRotate:Z

    .line 44
    iput-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mEnableTilt:Z

    .line 45
    iput-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mEnableMove:Z

    .line 46
    iput-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mEnableScale:Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mFixOnCenter:Z

    .line 88
    new-instance v0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-direct {v0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/MapEventLayer;->mTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    .line 89
    return-void
.end method

.method private doFling(FF)Z
    .locals 7
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 412
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/lit8 v4, v0, 0x5

    .line 413
    .local v4, "w":I
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/lit8 v6, v0, 0x5

    .line 415
    .local v6, "h":I
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v0

    mul-float v1, p1, v2

    mul-float/2addr v2, p2

    neg-int v3, v4

    neg-int v5, v6

    invoke-virtual/range {v0 .. v6}, Lorg/oscim/map/Animator;->animateFling(FFIIII)V

    .line 417
    const/4 v0, 0x1

    return v0
.end method

.method private static getAction(Lorg/oscim/event/MotionEvent;)I
    .locals 1
    .param p0, "e"    # Lorg/oscim/event/MotionEvent;

    .prologue
    .line 195
    invoke-virtual {p0}, Lorg/oscim/event/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private isMinimalMove(FF)Z
    .locals 3
    .param p1, "mx"    # F
    .param p2, "my"    # F

    .prologue
    .line 406
    sget v1, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    const v2, 0x414b3333    # 12.7f

    div-float v0, v1, v2

    .line 407
    .local v0, "minSlop":F
    mul-float v1, v0, v0

    invoke-static {p1, p2, v1}, Lorg/oscim/utils/FastMath;->withinSquaredDist(FFF)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private onActionMove(Lorg/oscim/event/MotionEvent;)V
    .locals 38
    .param p1, "e"    # Lorg/oscim/event/MotionEvent;

    .prologue
    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v13

    .line 200
    .local v13, "mViewport":Lorg/oscim/map/ViewController;
    const/16 v34, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v30

    .line 201
    .local v30, "x1":F
    const/16 v34, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v32

    .line 203
    .local v32, "y1":F
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    move/from16 v34, v0

    sub-float v14, v30, v34

    .line 204
    .local v14, "mx":F
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    move/from16 v34, v0

    sub-float v15, v32, v34

    .line 206
    .local v15, "my":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Lorg/oscim/map/Map;->getWidth()I

    move-result v34

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v29, v0

    .line 207
    .local v29, "width":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Lorg/oscim/map/Map;->getHeight()I

    move-result v34

    move/from16 v0, v34

    int-to-float v12, v0

    .line 209
    .local v12, "height":F
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getPointerCount()I

    move-result v34

    const/16 v35, 0x2

    move/from16 v0, v34

    move/from16 v1, v35

    if-ge v0, v1, :cond_6

    .line 210
    move/from16 v0, v30

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    .line 211
    move/from16 v0, v32

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    .line 214
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mDoubleTap:Z

    move/from16 v34, v0

    if-eqz v34, :cond_3

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mEnableScale:Z

    move/from16 v34, v0

    if-eqz v34, :cond_3

    .line 216
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mDown:Z

    move/from16 v34, v0

    if-nez v34, :cond_1

    .line 217
    const/16 v34, 0x1

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDown:Z

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mDragZoom:Z

    move/from16 v34, v0

    if-nez v34, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lorg/oscim/layers/MapEventLayer;->isMinimalMove(FF)Z

    move-result v34

    if-nez v34, :cond_2

    .line 221
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    move/from16 v34, v0

    sub-float v34, v34, v14

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    .line 222
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    move/from16 v34, v0

    sub-float v34, v34, v15

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    goto :goto_0

    .line 227
    :cond_2
    const/16 v34, 0x1

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDragZoom:Z

    .line 228
    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x40c00000    # 6.0f

    div-float v35, v12, v35

    div-float v35, v15, v35

    add-float v34, v34, v35

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v0, v34

    move/from16 v1, v35

    move/from16 v2, v36

    invoke-virtual {v13, v0, v1, v2}, Lorg/oscim/map/ViewController;->scaleMap(FFF)Z

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    move-object/from16 v34, v0

    const/16 v35, 0x1

    invoke-virtual/range {v34 .. v35}, Lorg/oscim/map/Map;->updateMap(Z)V

    .line 230
    const-wide/16 v34, -0x1

    move-wide/from16 v0, v34

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    goto :goto_0

    .line 235
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mEnableMove:Z

    move/from16 v34, v0

    if-eqz v34, :cond_0

    .line 238
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    move-wide/from16 v34, v0

    const-wide/16 v36, 0x0

    cmp-long v34, v34, v36

    if-gez v34, :cond_5

    .line 239
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lorg/oscim/layers/MapEventLayer;->isMinimalMove(FF)Z

    move-result v34

    if-nez v34, :cond_4

    .line 240
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    move/from16 v34, v0

    sub-float v34, v34, v14

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    .line 241
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    move/from16 v34, v0

    sub-float v34, v34, v15

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    goto/16 :goto_0

    .line 245
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v34

    move-wide/from16 v0, v34

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/MapEventLayer;->mTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    move-wide/from16 v36, v0

    move-object/from16 v0, v34

    move/from16 v1, v30

    move/from16 v2, v32

    move-wide/from16 v3, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->start(FFJ)V

    goto/16 :goto_0

    .line 249
    :cond_5
    invoke-virtual {v13, v14, v15}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/MapEventLayer;->mTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    move-object/from16 v34, v0

    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v36

    move-object/from16 v0, v34

    move/from16 v1, v30

    move/from16 v2, v32

    move-wide/from16 v3, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->update(FFJ)V

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    move-object/from16 v34, v0

    const/16 v35, 0x1

    invoke-virtual/range {v34 .. v35}, Lorg/oscim/map/Map;->updateMap(Z)V

    goto/16 :goto_0

    .line 254
    :cond_6
    const-wide/16 v34, -0x1

    move-wide/from16 v0, v34

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    .line 256
    const/16 v34, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v31

    .line 257
    .local v31, "x2":F
    const/16 v34, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v33

    .line 258
    .local v33, "y2":F
    sub-float v10, v30, v31

    .line 259
    .local v10, "dx":F
    sub-float v11, v32, v33

    .line 261
    .local v11, "dy":F
    const-wide/16 v24, 0x0

    .line 262
    .local v24, "rotateBy":D
    const/high16 v26, 0x3f800000    # 1.0f

    .line 263
    .local v26, "scaleBy":F
    const/16 v28, 0x0

    .line 265
    .local v28, "tiltBy":F
    add-float v34, v30, v31

    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/MapEventLayer;->mPrevX2:F

    move/from16 v36, v0

    add-float v35, v35, v36

    sub-float v34, v34, v35

    const/high16 v35, 0x40000000    # 2.0f

    div-float v14, v34, v35

    .line 266
    add-float v34, v32, v33

    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/MapEventLayer;->mPrevY2:F

    move/from16 v36, v0

    add-float v35, v35, v36

    sub-float v34, v34, v35

    const/high16 v35, 0x40000000    # 2.0f

    div-float v15, v34, v35

    .line 268
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mCanTilt:Z

    move/from16 v34, v0

    if-eqz v34, :cond_7

    .line 269
    const/16 v34, 0x0

    cmpl-float v34, v10, v34

    if-nez v34, :cond_13

    const/16 v27, 0x0

    .line 271
    .local v27, "slope":F
    :goto_1
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    move-result v34

    const/high16 v35, 0x3f400000    # 0.75f

    cmpg-float v34, v34, v35

    if-gez v34, :cond_7

    .line 273
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mDoTilt:Z

    move/from16 v34, v0

    if-eqz v34, :cond_14

    .line 274
    const/high16 v34, 0x40a00000    # 5.0f

    div-float v28, v15, v34

    .line 284
    .end local v27    # "slope":F
    :cond_7
    :goto_2
    mul-float v34, v10, v10

    mul-float v35, v11, v11

    add-float v34, v34, v35

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    .line 285
    .local v16, "pinchWidth":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    move-wide/from16 v34, v0

    sub-double v8, v16, v34

    .line 287
    .local v8, "deltaPinch":D
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mCanRotate:Z

    move/from16 v34, v0

    if-eqz v34, :cond_18

    .line 288
    float-to-double v0, v11

    move-wide/from16 v34, v0

    float-to-double v0, v10

    move-wide/from16 v36, v0

    invoke-static/range {v34 .. v37}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v22

    .line 289
    .local v22, "rad":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    move-wide/from16 v34, v0

    sub-double v20, v22, v34

    .line 291
    .local v20, "r":D
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    move/from16 v34, v0

    if-eqz v34, :cond_15

    .line 292
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    move-wide/from16 v34, v0

    sub-double v6, v22, v34

    .line 294
    .local v6, "da":D
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v34

    const-wide v36, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v34, v34, v36

    if-lez v34, :cond_8

    .line 295
    move-wide/from16 v24, v6

    .line 296
    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    .line 298
    const-wide/16 v8, 0x0

    .line 328
    .end local v6    # "da":D
    .end local v20    # "r":D
    .end local v22    # "rad":D
    :cond_8
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mCanScale:Z

    move/from16 v34, v0

    if-nez v34, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    move/from16 v34, v0

    if-eqz v34, :cond_d

    .line 329
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    move/from16 v34, v0

    if-nez v34, :cond_b

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    move/from16 v34, v0

    if-nez v34, :cond_b

    .line 331
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v34

    sget v36, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    const v37, 0x40cb3333    # 6.35f

    div-float v36, v36, v37

    move/from16 v0, v36

    float-to-double v0, v0

    move-wide/from16 v36, v0

    cmpl-double v34, v34, v36

    if-lez v34, :cond_b

    .line 333
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    move/from16 v34, v0

    if-nez v34, :cond_a

    .line 334
    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    .line 335
    const/16 v34, 0x0

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mCanRotate:Z

    .line 338
    :cond_a
    const/16 v34, 0x0

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mCanTilt:Z

    .line 339
    const/16 v34, 0x1

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    .line 342
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    move/from16 v34, v0

    if-nez v34, :cond_c

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    move/from16 v34, v0

    if-eqz v34, :cond_d

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mEnableScale:Z

    move/from16 v34, v0

    if-eqz v34, :cond_d

    .line 343
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    move-wide/from16 v34, v0

    div-double v34, v16, v34

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v26, v0

    .line 344
    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    .line 348
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    move/from16 v34, v0

    if-nez v34, :cond_e

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    move/from16 v34, v0

    if-nez v34, :cond_e

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mDoTilt:Z

    move/from16 v34, v0

    if-eqz v34, :cond_0

    .line 351
    :cond_e
    const/16 v18, 0x0

    .local v18, "pivotX":F
    const/16 v19, 0x0

    .line 353
    .local v19, "pivotY":F
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mFixOnCenter:Z

    move/from16 v34, v0

    if-nez v34, :cond_f

    .line 354
    add-float v34, v31, v30

    const/high16 v35, 0x40000000    # 2.0f

    div-float v34, v34, v35

    const/high16 v35, 0x40000000    # 2.0f

    div-float v35, v29, v35

    sub-float v18, v34, v35

    .line 355
    add-float v34, v33, v32

    const/high16 v35, 0x40000000    # 2.0f

    div-float v34, v34, v35

    const/high16 v35, 0x40000000    # 2.0f

    div-float v35, v12, v35

    sub-float v19, v34, v35

    .line 358
    :cond_f
    monitor-enter v13

    .line 359
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mDoTilt:Z

    move/from16 v34, v0

    if-nez v34, :cond_19

    .line 360
    const-wide/16 v34, 0x0

    cmpl-double v34, v24, v34

    if-eqz v34, :cond_10

    .line 361
    move-wide/from16 v0, v24

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v13, v0, v1, v2, v3}, Lorg/oscim/map/ViewController;->rotateMap(DFF)V

    .line 362
    :cond_10
    const/high16 v34, 0x3f800000    # 1.0f

    cmpl-float v34, v26, v34

    if-eqz v34, :cond_11

    .line 363
    move/from16 v0, v26

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v13, v0, v1, v2}, Lorg/oscim/map/ViewController;->scaleMap(FFF)Z

    .line 365
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mFixOnCenter:Z

    move/from16 v34, v0

    if-nez v34, :cond_12

    .line 366
    invoke-virtual {v13, v14, v15}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    .line 371
    :cond_12
    :goto_4
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    move/from16 v0, v30

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    .line 374
    move/from16 v0, v32

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    .line 375
    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX2:F

    .line 376
    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY2:F

    .line 378
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    move-object/from16 v34, v0

    const/16 v35, 0x1

    invoke-virtual/range {v34 .. v35}, Lorg/oscim/map/Map;->updateMap(Z)V

    goto/16 :goto_0

    .line 269
    .end local v8    # "deltaPinch":D
    .end local v16    # "pinchWidth":D
    .end local v18    # "pivotX":F
    .end local v19    # "pivotY":F
    :cond_13
    div-float v27, v11, v10

    goto/16 :goto_1

    .line 275
    .restart local v27    # "slope":F
    :cond_14
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v34

    sget v35, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    const v36, 0x40cb3333    # 6.35f

    div-float v35, v35, v36

    cmpl-float v34, v34, v35

    if-lez v34, :cond_7

    .line 277
    const/16 v34, 0x0

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mCanScale:Z

    .line 278
    const/16 v34, 0x0

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mCanRotate:Z

    .line 279
    const/16 v34, 0x1

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoTilt:Z

    goto/16 :goto_2

    .line 301
    .end local v27    # "slope":F
    .restart local v8    # "deltaPinch":D
    .restart local v16    # "pinchWidth":D
    .restart local v20    # "r":D
    .restart local v22    # "rad":D
    :cond_15
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    .line 302
    const-wide v34, 0x3fc99999a0000000L    # 0.20000000298023224

    cmpl-double v34, v20, v34

    if-lez v34, :cond_16

    .line 304
    const/16 v34, 0x1

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    .line 305
    const/16 v34, 0x0

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mCanTilt:Z

    .line 307
    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    goto/16 :goto_3

    .line 308
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    move/from16 v34, v0

    if-nez v34, :cond_17

    .line 310
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    const-wide v36, 0x3fc99999a0000000L    # 0.20000000298023224

    div-double v36, v20, v36

    sub-double v34, v34, v36

    mul-double v8, v8, v34

    goto/16 :goto_3

    .line 312
    :cond_17
    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    goto/16 :goto_3

    .line 315
    .end local v20    # "r":D
    .end local v22    # "rad":D
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    move/from16 v34, v0

    if-eqz v34, :cond_8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/MapEventLayer;->mEnableRotate:Z

    move/from16 v34, v0

    if-eqz v34, :cond_8

    .line 317
    float-to-double v0, v11

    move-wide/from16 v34, v0

    float-to-double v0, v10

    move-wide/from16 v36, v0

    invoke-static/range {v34 .. v37}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v22

    .line 318
    .restart local v22    # "rad":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    move-wide/from16 v34, v0

    sub-double v20, v22, v34

    .line 320
    .restart local v20    # "r":D
    const-wide/high16 v34, 0x3fe0000000000000L    # 0.5

    cmpl-double v34, v20, v34

    if-lez v34, :cond_8

    .line 322
    const/16 v34, 0x1

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    .line 323
    const/16 v34, 0x1

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mCanRotate:Z

    .line 324
    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    goto/16 :goto_3

    .line 368
    .end local v20    # "r":D
    .end local v22    # "rad":D
    .restart local v18    # "pivotX":F
    .restart local v19    # "pivotY":F
    :cond_19
    const/16 v34, 0x0

    cmpl-float v34, v28, v34

    if-eqz v34, :cond_12

    move/from16 v0, v28

    neg-float v0, v0

    move/from16 v34, v0

    :try_start_1
    move/from16 v0, v34

    invoke-virtual {v13, v0}, Lorg/oscim/map/ViewController;->tiltMap(F)Z

    move-result v34

    if-eqz v34, :cond_12

    .line 369
    const/16 v34, 0x0

    const/high16 v35, 0x40000000    # 2.0f

    div-float v35, v15, v35

    move/from16 v0, v34

    move/from16 v1, v35

    invoke-virtual {v13, v0, v1}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    goto/16 :goto_4

    .line 371
    :catchall_0
    move-exception v34

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v34
.end method

.method private updateMulti(Lorg/oscim/event/MotionEvent;)V
    .locals 10
    .param p1, "e"    # Lorg/oscim/event/MotionEvent;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 382
    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getPointerCount()I

    move-result v0

    .line 384
    .local v0, "cnt":I
    invoke-virtual {p1, v6}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    .line 385
    invoke-virtual {p1, v6}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    .line 387
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 388
    iput-boolean v6, p0, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    .line 389
    iput-boolean v6, p0, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    .line 390
    iput-boolean v6, p0, Lorg/oscim/layers/MapEventLayer;->mDoTilt:Z

    .line 391
    iget-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableScale:Z

    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mCanScale:Z

    .line 392
    iget-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableRotate:Z

    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mCanRotate:Z

    .line 393
    iget-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableTilt:Z

    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mCanTilt:Z

    .line 395
    invoke-virtual {p1, v7}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX2:F

    .line 396
    invoke-virtual {p1, v7}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevY2:F

    .line 397
    iget v1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    iget v6, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX2:F

    sub-float/2addr v1, v6

    float-to-double v2, v1

    .line 398
    .local v2, "dx":D
    iget v1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    iget v6, p0, Lorg/oscim/layers/MapEventLayer;->mPrevY2:F

    sub-float/2addr v1, v6

    float-to-double v4, v1

    .line 400
    .local v4, "dy":D
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    iput-wide v6, p0, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    .line 401
    mul-double v6, v2, v2

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iput-wide v6, p0, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    .line 403
    .end local v2    # "dx":D
    .end local v4    # "dy":D
    :cond_0
    return-void
.end method


# virtual methods
.method public enableMove(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 109
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableMove:Z

    .line 110
    return-void
.end method

.method public enableRotation(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 97
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableRotate:Z

    .line 98
    return-void
.end method

.method public enableTilt(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 105
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableTilt:Z

    .line 106
    return-void
.end method

.method public enableZoom(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 113
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableScale:Z

    .line 114
    return-void
.end method

.method public onGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z
    .locals 2
    .param p1, "g"    # Lorg/oscim/event/Gesture;
    .param p2, "e"    # Lorg/oscim/event/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 422
    sget-object v1, Lorg/oscim/event/Gesture;->DOUBLE_TAP:Lorg/oscim/event/Gesture;

    if-ne p1, v1, :cond_0

    .line 423
    iput-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mDoubleTap:Z

    .line 426
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInputEvent(Lorg/oscim/event/Event;Lorg/oscim/event/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Lorg/oscim/event/Event;
    .param p2, "motionEvent"    # Lorg/oscim/event/MotionEvent;

    .prologue
    .line 93
    invoke-virtual {p0, p2}, Lorg/oscim/layers/MapEventLayer;->onTouchEvent(Lorg/oscim/event/MotionEvent;)Z

    .line 94
    return-void
.end method

.method public onTouchEvent(Lorg/oscim/event/MotionEvent;)Z
    .locals 13
    .param p1, "e"    # Lorg/oscim/event/MotionEvent;

    .prologue
    const-wide/16 v4, -0x1

    const/high16 v12, 0x42c80000    # 100.0f

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-static {p1}, Lorg/oscim/layers/MapEventLayer;->getAction(Lorg/oscim/event/MotionEvent;)I

    move-result v0

    .line 127
    .local v0, "action":I
    if-nez v0, :cond_1

    .line 128
    iget-object v2, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v2

    invoke-virtual {v2}, Lorg/oscim/map/Animator;->cancel()V

    .line 130
    iput-wide v4, p0, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    .line 131
    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mDoubleTap:Z

    .line 132
    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mDragZoom:Z

    .line 134
    invoke-virtual {p1, v1}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    .line 135
    invoke-virtual {p1, v1}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    .line 137
    iput-boolean v11, p0, Lorg/oscim/layers/MapEventLayer;->mDown:Z

    move v1, v11

    .line 191
    :cond_0
    :goto_0
    return v1

    .line 140
    :cond_1
    iget-boolean v2, p0, Lorg/oscim/layers/MapEventLayer;->mDown:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lorg/oscim/layers/MapEventLayer;->mDoubleTap:Z

    if-eqz v2, :cond_0

    .line 145
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 146
    invoke-direct {p0, p1}, Lorg/oscim/layers/MapEventLayer;->onActionMove(Lorg/oscim/event/MotionEvent;)V

    move v1, v11

    .line 147
    goto :goto_0

    .line 149
    :cond_3
    if-ne v0, v11, :cond_8

    .line 150
    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mDown:Z

    .line 151
    iget-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mDoubleTap:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mDragZoom:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableScale:Z

    if-eqz v1, :cond_6

    .line 152
    const/4 v6, 0x0

    .local v6, "pivotX":F
    const/4 v7, 0x0

    .line 153
    .local v7, "pivotY":F
    iget-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mFixOnCenter:Z

    if-nez v1, :cond_4

    .line 154
    iget v1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    iget-object v2, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v6, v1, v2

    .line 155
    iget v1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    iget-object v2, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v7, v1, v2

    .line 159
    :cond_4
    iget-object v1, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v1}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-virtual/range {v1 .. v7}, Lorg/oscim/map/Animator;->animateZoom(JDFF)V

    .end local v6    # "pivotX":F
    .end local v7    # "pivotY":F
    :cond_5
    :goto_1
    move v1, v11

    .line 176
    goto :goto_0

    .line 161
    :cond_6
    iget-wide v2, p0, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 163
    iget-object v1, p0, Lorg/oscim/layers/MapEventLayer;->mTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->update(FFJ)V

    .line 164
    iget-object v1, p0, Lorg/oscim/layers/MapEventLayer;->mTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-virtual {v1}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->getVelocityX()F

    move-result v9

    .line 165
    .local v9, "vx":F
    iget-object v1, p0, Lorg/oscim/layers/MapEventLayer;->mTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-virtual {v1}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->getVelocityY()F

    move-result v10

    .line 168
    .local v10, "vy":F
    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    sub-long/2addr v2, v4

    long-to-float v8, v2

    .line 169
    .local v8, "t":F
    cmpg-float v1, v8, v12

    if-gez v1, :cond_7

    .line 170
    div-float/2addr v8, v12

    .line 171
    mul-float v1, v8, v8

    mul-float/2addr v10, v1

    .line 172
    mul-float v1, v8, v8

    mul-float/2addr v9, v1

    .line 174
    :cond_7
    invoke-direct {p0, v9, v10}, Lorg/oscim/layers/MapEventLayer;->doFling(FF)Z

    goto :goto_1

    .line 178
    .end local v8    # "t":F
    .end local v9    # "vx":F
    .end local v10    # "vy":F
    :cond_8
    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 181
    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    .line 182
    iput-wide v4, p0, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    .line 183
    invoke-direct {p0, p1}, Lorg/oscim/layers/MapEventLayer;->updateMulti(Lorg/oscim/event/MotionEvent;)V

    move v1, v11

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_9
    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 187
    invoke-direct {p0, p1}, Lorg/oscim/layers/MapEventLayer;->updateMulti(Lorg/oscim/event/MotionEvent;)V

    move v1, v11

    .line 188
    goto/16 :goto_0
.end method
