.class public Lorg/oscim/map/Animator;
.super Ljava/lang/Object;
.source "Animator.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private mAnimEnd:J

.field private final mCurPos:Lorg/oscim/core/MapPosition;

.field private final mDeltaPos:Lorg/oscim/core/MapPosition;

.field private mDuration:F

.field private final mMap:Lorg/oscim/map/Map;

.field private final mPivot:Lorg/oscim/core/Point;

.field private final mScroll:Lorg/oscim/core/Point;

.field private final mStartPos:Lorg/oscim/core/MapPosition;

.field private mState:I

.field private final mVelocity:Lorg/oscim/core/Point;

.field private updateTask:Lorg/oscim/utils/async/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lorg/oscim/map/Animator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/map/Animator;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 2
    .param p1, "map"    # Lorg/oscim/map/Map;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    .line 48
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    .line 49
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    .line 51
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    .line 52
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    .line 53
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    .line 55
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lorg/oscim/map/Animator;->mDuration:F

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/oscim/map/Animator;->mAnimEnd:J

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/map/Animator;->mState:I

    .line 268
    new-instance v0, Lorg/oscim/map/Animator$1;

    invoke-direct {v0, p0}, Lorg/oscim/map/Animator$1;-><init>(Lorg/oscim/map/Animator;)V

    iput-object v0, p0, Lorg/oscim/map/Animator;->updateTask:Lorg/oscim/utils/async/Task;

    .line 61
    iput-object p1, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    .line 62
    return-void
.end method

.method private animStart(FI)V
    .locals 4
    .param p1, "duration"    # F
    .param p2, "state"    # I

    .prologue
    .line 196
    iget-object v0, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    iget-object v1, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 197
    iput p2, p0, Lorg/oscim/map/Animator;->mState:I

    .line 198
    iput p1, p0, Lorg/oscim/map/Animator;->mDuration:F

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    float-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/oscim/map/Animator;->mAnimEnd:J

    .line 200
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->render()V

    .line 201
    return-void
.end method

.method private doScale(Lorg/oscim/map/ViewController;F)D
    .locals 8
    .param p1, "v"    # Lorg/oscim/map/ViewController;
    .param p2, "adv"    # F

    .prologue
    .line 278
    iget-object v2, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v4, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v4, Lorg/oscim/core/MapPosition;->scale:D

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double v0, v2, v4

    .line 280
    .local v0, "newScale":D
    iget-object v2, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->scale:D

    div-double v2, v0, v2

    double-to-float v2, v2

    iget-object v3, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    iget-wide v4, v3, Lorg/oscim/core/Point;->x:D

    double-to-float v3, v4

    iget-object v4, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    iget-wide v4, v4, Lorg/oscim/core/Point;->y:D

    double-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Lorg/oscim/map/ViewController;->scaleMap(FFF)Z

    .line 283
    iget-object v2, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v4, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v4, Lorg/oscim/core/MapPosition;->scale:D

    add-double/2addr v2, v4

    div-double v2, v0, v2

    return-wide v2
.end method


# virtual methods
.method public animateFling(FFIIII)V
    .locals 9
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "xmin"    # I
    .param p4, "xmax"    # I
    .param p5, "ymin"    # I
    .param p6, "ymax"    # I

    .prologue
    const-wide/16 v2, 0x0

    .line 170
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 172
    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    const/high16 v1, 0x45000000    # 2048.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v1, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 177
    iget-object v0, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iput-wide v2, v0, Lorg/oscim/core/Point;->x:D

    .line 178
    iget-object v0, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iput-wide v2, v0, Lorg/oscim/core/Point;->y:D

    .line 180
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 182
    .local v6, "duration":F
    const/high16 v0, 0x43700000    # 240.0f

    sget v1, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    div-float v7, v0, v1

    .line 183
    .local v7, "flingFactor":F
    iget-object v0, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    mul-float v1, p1, v7

    float-to-double v2, v1

    iput-wide v2, v0, Lorg/oscim/core/Point;->x:D

    .line 184
    iget-object v0, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    mul-float v1, p2, v7

    float-to-double v2, v1

    iput-wide v2, v0, Lorg/oscim/core/Point;->y:D

    .line 185
    iget-object v8, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-object v0, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide v0, v0, Lorg/oscim/core/Point;->x:D

    int-to-double v2, p3

    int-to-double v4, p4

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide v0

    iput-wide v0, v8, Lorg/oscim/core/Point;->x:D

    .line 186
    iget-object v8, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-object v0, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide v0, v0, Lorg/oscim/core/Point;->y:D

    int-to-double v2, p5

    int-to-double v4, p6

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide v0

    iput-wide v0, v8, Lorg/oscim/core/Point;->y:D

    .line 187
    iget-object v0, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide v0, v0, Lorg/oscim/core/Point;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide v0, v0, Lorg/oscim/core/Point;->y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    :cond_1
    sget-object v0, Lorg/oscim/map/Animator;->log:Lorg/slf4j/Logger;

    const-string v1, "fling NaN!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_2
    const/16 v0, 0x10

    invoke-direct {p0, v6, v0}, Lorg/oscim/map/Animator;->animStart(FI)V

    goto :goto_0
.end method

.method public animateTo(JLorg/oscim/core/MapPosition;)V
    .locals 11
    .param p1, "duration"    # J
    .param p3, "pos"    # Lorg/oscim/core/MapPosition;

    .prologue
    .line 130
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 132
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v1, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 134
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    iget-wide v2, p3, Lorg/oscim/core/MapPosition;->scale:D

    invoke-virtual {v0, v2, v3}, Lorg/oscim/map/ViewController;->limitScale(D)D

    move-result-wide v0

    iput-wide v0, p3, Lorg/oscim/core/MapPosition;->scale:D

    .line 136
    iget-object v1, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, p3, Lorg/oscim/core/MapPosition;->x:D

    iget-object v0, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v0, Lorg/oscim/core/MapPosition;->x:D

    sub-double/2addr v2, v4

    iget-wide v4, p3, Lorg/oscim/core/MapPosition;->y:D

    iget-object v0, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v6, v0, Lorg/oscim/core/MapPosition;->y:D

    sub-double/2addr v4, v6

    iget-wide v6, p3, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v0, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v8, v0, Lorg/oscim/core/MapPosition;->scale:D

    sub-double/2addr v6, v8

    iget v0, p3, Lorg/oscim/core/MapPosition;->bearing:F

    iget-object v8, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget v8, v8, Lorg/oscim/core/MapPosition;->bearing:F

    sub-float v8, v0, v8

    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    .line 140
    invoke-virtual {v0}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    iget v9, p3, Lorg/oscim/core/MapPosition;->tilt:F

    invoke-virtual {v0, v9}, Lorg/oscim/map/ViewController;->limitTilt(F)F

    move-result v0

    iget-object v9, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget v9, v9, Lorg/oscim/core/MapPosition;->tilt:F

    sub-float v9, v0, v9

    .line 136
    invoke-virtual/range {v1 .. v9}, Lorg/oscim/core/MapPosition;->set(DDDFF)V

    .line 142
    long-to-float v0, p1

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lorg/oscim/map/Animator;->animStart(FI)V

    .line 143
    return-void
.end method

.method public animateZoom(JDFF)V
    .locals 5
    .param p1, "duration"    # J
    .param p3, "scaleBy"    # D
    .param p5, "pivotX"    # F
    .param p6, "pivotY"    # F

    .prologue
    const/4 v4, 0x2

    .line 147
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 149
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v1, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 151
    iget v0, p0, Lorg/oscim/map/Animator;->mState:I

    if-ne v0, v4, :cond_0

    .line 152
    iget-object v0, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v2, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->scale:D

    add-double/2addr v0, v2

    mul-double/2addr p3, v0

    .line 156
    :goto_0
    iget-object v0, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-object v1, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 157
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lorg/oscim/map/ViewController;->limitScale(D)D

    move-result-wide p3

    .line 159
    iget-object v0, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-object v1, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v1, Lorg/oscim/core/MapPosition;->scale:D

    sub-double v2, p3, v2

    iput-wide v2, v0, Lorg/oscim/core/MapPosition;->scale:D

    .line 161
    iget-object v0, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    float-to-double v2, p5

    iput-wide v2, v0, Lorg/oscim/core/Point;->x:D

    .line 162
    iget-object v0, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    float-to-double v2, p6

    iput-wide v2, v0, Lorg/oscim/core/Point;->y:D

    .line 164
    long-to-float v0, p1

    invoke-direct {p0, v0, v4}, Lorg/oscim/map/Animator;->animStart(FI)V

    .line 165
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr p3, v0

    goto :goto_0
.end method

.method public cancel()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/map/Animator;->mState:I

    .line 289
    iget-object v0, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    iput-wide v2, v0, Lorg/oscim/core/Point;->x:D

    .line 290
    iget-object v0, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    iput-wide v2, v0, Lorg/oscim/core/Point;->y:D

    .line 291
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v1, Lorg/oscim/map/Map;->ANIM_END:Lorg/oscim/event/Event;

    iget-object v2, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->mMapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1, v2}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 292
    return-void
.end method

.method updateAnimation()V
    .locals 22

    .prologue
    .line 207
    move-object/from16 v0, p0

    iget v13, v0, Lorg/oscim/map/Animator;->mState:I

    if-nez v13, :cond_0

    .line 266
    :goto_0
    return-void

    .line 210
    :cond_0
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/oscim/map/Animator;->mAnimEnd:J

    sget-wide v16, Lorg/oscim/renderer/MapRenderer;->frametime:J

    sub-long v8, v14, v16

    .line 212
    .local v8, "millisLeft":J
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v13}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v12

    .line 216
    .local v12, "v":Lorg/oscim/map/ViewController;
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v12, v13}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 217
    sget-object v13, Lorg/oscim/map/Animator;->log:Lorg/slf4j/Logger;

    const-string v14, "cancel anim - changed"

    invoke-interface {v13, v14}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/map/Animator;->cancel()V

    goto :goto_0

    .line 222
    :cond_1
    const/high16 v13, 0x3f800000    # 1.0f

    long-to-float v14, v8

    move-object/from16 v0, p0

    iget v15, v0, Lorg/oscim/map/Animator;->mDuration:F

    div-float/2addr v14, v15

    sub-float/2addr v13, v14

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v13, v14, v15}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result v2

    .line 224
    .local v2, "adv":F
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 225
    .local v10, "scaleAdv":D
    move-object/from16 v0, p0

    iget v13, v0, Lorg/oscim/map/Animator;->mState:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_2

    .line 226
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v2}, Lorg/oscim/map/Animator;->doScale(Lorg/oscim/map/ViewController;F)D

    move-result-wide v10

    .line 229
    :cond_2
    move-object/from16 v0, p0

    iget v13, v0, Lorg/oscim/map/Animator;->mState:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_3

    .line 230
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v14, v13, Lorg/oscim/core/MapPosition;->x:D

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, v13, Lorg/oscim/core/MapPosition;->x:D

    move-wide/from16 v16, v0

    float-to-double v0, v2

    move-wide/from16 v18, v0

    div-double v18, v18, v10

    mul-double v16, v16, v18

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, v13, Lorg/oscim/core/MapPosition;->y:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, v13, Lorg/oscim/core/MapPosition;->y:D

    move-wide/from16 v18, v0

    float-to-double v0, v2

    move-wide/from16 v20, v0

    div-double v20, v20, v10

    mul-double v18, v18, v20

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v12, v14, v15, v0, v1}, Lorg/oscim/map/ViewController;->moveTo(DD)V

    .line 234
    :cond_3
    move-object/from16 v0, p0

    iget v13, v0, Lorg/oscim/map/Animator;->mState:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_5

    .line 235
    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v2, v14

    .line 236
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide v14, v13, Lorg/oscim/core/Point;->x:D

    float-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v4, v14, v16

    .line 237
    .local v4, "dx":D
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide v14, v13, Lorg/oscim/core/Point;->y:D

    float-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v6, v14, v16

    .line 238
    .local v6, "dy":D
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iget-wide v14, v13, Lorg/oscim/core/Point;->x:D

    sub-double v14, v4, v14

    const-wide/16 v16, 0x0

    cmpl-double v13, v14, v16

    if-nez v13, :cond_4

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iget-wide v14, v13, Lorg/oscim/core/Point;->y:D

    sub-double v14, v6, v14

    const-wide/16 v16, 0x0

    cmpl-double v13, v14, v16

    if-eqz v13, :cond_5

    .line 239
    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iget-wide v14, v13, Lorg/oscim/core/Point;->x:D

    sub-double v14, v4, v14

    double-to-float v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iget-wide v14, v14, Lorg/oscim/core/Point;->y:D

    sub-double v14, v6, v14

    double-to-float v14, v14

    invoke-virtual {v12, v13, v14}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    .line 241
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iput-wide v4, v13, Lorg/oscim/core/Point;->x:D

    .line 242
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iput-wide v6, v13, Lorg/oscim/core/Point;->y:D

    .line 245
    .end local v4    # "dx":D
    .end local v6    # "dy":D
    :cond_5
    move-object/from16 v0, p0

    iget v13, v0, Lorg/oscim/map/Animator;->mState:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_6

    .line 246
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget v13, v13, Lorg/oscim/core/MapPosition;->bearing:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget v14, v14, Lorg/oscim/core/MapPosition;->bearing:F

    mul-float/2addr v14, v2

    add-float/2addr v13, v14

    float-to-double v14, v13

    invoke-virtual {v12, v14, v15}, Lorg/oscim/map/ViewController;->setRotation(D)V

    .line 249
    :cond_6
    move-object/from16 v0, p0

    iget v13, v0, Lorg/oscim/map/Animator;->mState:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_7

    .line 250
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget v13, v13, Lorg/oscim/core/MapPosition;->tilt:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget v14, v14, Lorg/oscim/core/MapPosition;->tilt:F

    mul-float/2addr v14, v2

    add-float/2addr v13, v14

    invoke-virtual {v12, v13}, Lorg/oscim/map/ViewController;->setTilt(F)Z

    .line 253
    :cond_7
    const-wide/16 v14, 0x0

    cmp-long v13, v8, v14

    if-gtz v13, :cond_8

    .line 255
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/map/Animator;->cancel()V

    .line 259
    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v12, v13}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v3

    .line 261
    .local v3, "changed":Z
    if-eqz v3, :cond_9

    .line 262
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lorg/oscim/map/Map;->updateMap(Z)V

    goto/16 :goto_0

    .line 264
    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/oscim/map/Animator;->updateTask:Lorg/oscim/utils/async/Task;

    const-wide/16 v16, 0xa

    move-wide/from16 v0, v16

    invoke-virtual {v13, v14, v0, v1}, Lorg/oscim/map/Map;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
