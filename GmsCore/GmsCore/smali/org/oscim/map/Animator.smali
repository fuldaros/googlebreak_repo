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

.field private mEasingType:Lorg/oscim/utils/Easing$Type;

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

    .line 41
    const-class v0, Lorg/oscim/map/Animator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/map/Animator;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    .line 53
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    .line 54
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    .line 56
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    .line 57
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    .line 58
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 60
    iput v0, p0, Lorg/oscim/map/Animator;->mDuration:F

    const-wide/16 v0, -0x1

    .line 61
    iput-wide v0, p0, Lorg/oscim/map/Animator;->mAnimEnd:J

    .line 62
    sget-object v0, Lorg/oscim/utils/Easing$Type;->LINEAR:Lorg/oscim/utils/Easing$Type;

    iput-object v0, p0, Lorg/oscim/map/Animator;->mEasingType:Lorg/oscim/utils/Easing$Type;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lorg/oscim/map/Animator;->mState:I

    .line 334
    new-instance v0, Lorg/oscim/map/Animator$1;

    invoke-direct {v0, p0}, Lorg/oscim/map/Animator$1;-><init>(Lorg/oscim/map/Animator;)V

    iput-object v0, p0, Lorg/oscim/map/Animator;->updateTask:Lorg/oscim/utils/async/Task;

    .line 67
    iput-object p1, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    return-void
.end method

.method private animStart(FILorg/oscim/utils/Easing$Type;)V
    .locals 4

    .line 254
    invoke-virtual {p0}, Lorg/oscim/map/Animator;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v1, Lorg/oscim/map/Map;->ANIM_START:Lorg/oscim/event/Event;

    iget-object v2, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->mMapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1, v2}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    iget-object v1, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 257
    iput p2, p0, Lorg/oscim/map/Animator;->mState:I

    .line 258
    iput p1, p0, Lorg/oscim/map/Animator;->mDuration:F

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    float-to-long p1, p1

    add-long v2, v0, p1

    iput-wide v2, p0, Lorg/oscim/map/Animator;->mAnimEnd:J

    .line 260
    iput-object p3, p0, Lorg/oscim/map/Animator;->mEasingType:Lorg/oscim/utils/Easing$Type;

    .line 261
    iget-object p1, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->render()V

    return-void
.end method

.method private doScale(Lorg/oscim/map/ViewController;F)D
    .locals 6

    .line 344
    iget-object v0, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v2, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->scale:D

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 346
    iget-object p2, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, p2, Lorg/oscim/core/MapPosition;->scale:D

    div-double v2, v0, v2

    double-to-float p2, v2

    iget-object v2, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    iget-wide v2, v2, Lorg/oscim/core/Point;->x:D

    double-to-float v2, v2

    iget-object v3, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    iget-wide v3, v3, Lorg/oscim/core/Point;->y:D

    double-to-float v3, v3

    invoke-virtual {p1, p2, v2, v3}, Lorg/oscim/map/ViewController;->scaleMap(FFF)Z

    .line 349
    iget-object p1, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide p1, p1, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v2, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->scale:D

    add-double/2addr p1, v2

    div-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public animateFling(FFIIII)V
    .locals 7

    .line 228
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    const/high16 v1, 0x45000000    # 2048.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v1, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 235
    iget-object v0, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lorg/oscim/core/Point;->x:D

    .line 236
    iget-object v0, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iput-wide v1, v0, Lorg/oscim/core/Point;->y:D

    const/high16 v0, 0x43fa0000    # 500.0f

    const/high16 v1, 0x43200000    # 160.0f

    .line 240
    sget v2, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    div-float/2addr v1, v2

    .line 241
    iget-object v2, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    mul-float/2addr p1, v1

    float-to-double v3, p1

    iput-wide v3, v2, Lorg/oscim/core/Point;->x:D

    .line 242
    iget-object p1, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    mul-float/2addr p2, v1

    float-to-double v1, p2

    iput-wide v1, p1, Lorg/oscim/core/Point;->y:D

    .line 243
    iget-object p1, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-object p2, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide v1, p2, Lorg/oscim/core/Point;->x:D

    int-to-double v3, p3

    int-to-double v5, p4

    invoke-static/range {v1 .. v6}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p2

    iput-wide p2, p1, Lorg/oscim/core/Point;->x:D

    .line 244
    iget-object p1, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-object p2, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide v1, p2, Lorg/oscim/core/Point;->y:D

    int-to-double v3, p5

    int-to-double v5, p6

    invoke-static/range {v1 .. v6}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p2

    iput-wide p2, p1, Lorg/oscim/core/Point;->y:D

    .line 245
    iget-object p1, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide p1, p1, Lorg/oscim/core/Point;->x:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide p1, p1, Lorg/oscim/core/Point;->y:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 250
    sget-object p2, Lorg/oscim/utils/Easing$Type;->LINEAR:Lorg/oscim/utils/Easing$Type;

    invoke-direct {p0, v0, p1, p2}, Lorg/oscim/map/Animator;->animStart(FILorg/oscim/utils/Easing$Type;)V

    return-void

    .line 246
    :cond_2
    :goto_0
    sget-object p1, Lorg/oscim/map/Animator;->log:Lorg/slf4j/Logger;

    const-string p2, "fling NaN!"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public animateTo(JLorg/oscim/core/MapPosition;)V
    .locals 1

    .line 173
    sget-object v0, Lorg/oscim/utils/Easing$Type;->LINEAR:Lorg/oscim/utils/Easing$Type;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/oscim/map/Animator;->animateTo(JLorg/oscim/core/MapPosition;Lorg/oscim/utils/Easing$Type;)V

    return-void
.end method

.method public animateTo(JLorg/oscim/core/MapPosition;Lorg/oscim/utils/Easing$Type;)V
    .locals 6

    const/16 v5, 0xf

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 177
    invoke-virtual/range {v0 .. v5}, Lorg/oscim/map/Animator;->animateTo(JLorg/oscim/core/MapPosition;Lorg/oscim/utils/Easing$Type;I)V

    return-void
.end method

.method public animateTo(JLorg/oscim/core/MapPosition;Lorg/oscim/utils/Easing$Type;I)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    .line 181
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 183
    iget-object v2, v0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v3, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v3}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 185
    iget-object v2, v0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v2

    iget-wide v3, v1, Lorg/oscim/core/MapPosition;->scale:D

    invoke-virtual {v2, v3, v4}, Lorg/oscim/map/ViewController;->limitScale(D)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/oscim/core/MapPosition;->scale:D

    .line 187
    iget-object v4, v0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v1, Lorg/oscim/core/MapPosition;->x:D

    iget-object v5, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v5, v5, Lorg/oscim/core/MapPosition;->x:D

    sub-double v5, v2, v5

    iget-wide v2, v1, Lorg/oscim/core/MapPosition;->y:D

    iget-object v7, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v7, v7, Lorg/oscim/core/MapPosition;->y:D

    sub-double v7, v2, v7

    iget-wide v2, v1, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v9, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v9, v9, Lorg/oscim/core/MapPosition;->scale:D

    sub-double v9, v2, v9

    iget v2, v1, Lorg/oscim/core/MapPosition;->bearing:F

    iget-object v3, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget v3, v3, Lorg/oscim/core/MapPosition;->bearing:F

    sub-float v11, v2, v3

    iget-object v2, v0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    .line 191
    invoke-virtual {v2}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v2

    iget v1, v1, Lorg/oscim/core/MapPosition;->tilt:F

    invoke-virtual {v2, v1}, Lorg/oscim/map/ViewController;->limitTilt(F)F

    move-result v1

    iget-object v2, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget v2, v2, Lorg/oscim/core/MapPosition;->tilt:F

    sub-float v12, v1, v2

    .line 187
    invoke-virtual/range {v4 .. v12}, Lorg/oscim/core/MapPosition;->set(DDDFF)V

    move-wide v1, p1

    long-to-float v1, v1

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 193
    invoke-direct {v0, v1, v3, v2}, Lorg/oscim/map/Animator;->animStart(FILorg/oscim/utils/Easing$Type;)V

    return-void
.end method

.method public animateZoom(JDFF)V
    .locals 8

    .line 198
    sget-object v7, Lorg/oscim/utils/Easing$Type;->LINEAR:Lorg/oscim/utils/Easing$Type;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lorg/oscim/map/Animator;->animateZoom(JDFFLorg/oscim/utils/Easing$Type;)V

    return-void
.end method

.method public animateZoom(JDFFLorg/oscim/utils/Easing$Type;)V
    .locals 6

    .line 203
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 205
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v1, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 207
    iget v0, p0, Lorg/oscim/map/Animator;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v0, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v0, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v0, Lorg/oscim/core/MapPosition;->scale:D

    add-double/2addr v2, v4

    mul-double/2addr v2, p3

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v0, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v2, p3

    .line 212
    :goto_0
    iget-object p3, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-object p4, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {p3, p4}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 213
    iget-object p3, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p3}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object p3

    invoke-virtual {p3, v2, v3}, Lorg/oscim/map/ViewController;->limitScale(D)D

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmpl-double v0, p3, v2

    if-nez v0, :cond_1

    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-object v2, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->scale:D

    sub-double/2addr p3, v2

    iput-wide p3, v0, Lorg/oscim/core/MapPosition;->scale:D

    .line 219
    iget-object p3, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    float-to-double p4, p5

    iput-wide p4, p3, Lorg/oscim/core/Point;->x:D

    .line 220
    iget-object p3, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    float-to-double p4, p6

    iput-wide p4, p3, Lorg/oscim/core/Point;->y:D

    long-to-float p1, p1

    .line 222
    invoke-direct {p0, p1, v1, p7}, Lorg/oscim/map/Animator;->animStart(FILorg/oscim/utils/Easing$Type;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Lorg/oscim/map/Animator;->mState:I

    .line 355
    iget-object v0, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lorg/oscim/core/Point;->x:D

    .line 356
    iget-object v0, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    iput-wide v1, v0, Lorg/oscim/core/Point;->y:D

    .line 357
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v1, Lorg/oscim/map/Map;->ANIM_END:Lorg/oscim/event/Event;

    iget-object v2, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->mMapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1, v2}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    return-void
.end method

.method public getEndPosition()Lorg/oscim/core/MapPosition;
    .locals 1

    .line 369
    iget-object v0, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 361
    iget v0, p0, Lorg/oscim/map/Animator;->mState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method updateAnimation()V
    .locals 14

    .line 268
    iget v0, p0, Lorg/oscim/map/Animator;->mState:I

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget-wide v0, p0, Lorg/oscim/map/Animator;->mAnimEnd:J

    sget-wide v2, Lorg/oscim/renderer/MapRenderer;->frametime:J

    sub-long v4, v0, v2

    .line 273
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    sget-object v0, Lorg/oscim/map/Animator;->log:Lorg/slf4j/Logger;

    const-string v1, "cancel anim - changed"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lorg/oscim/map/Animator;->cancel()V

    return-void

    :cond_1
    long-to-float v1, v4

    .line 283
    iget v2, p0, Lorg/oscim/map/Animator;->mDuration:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const v3, 0x358637bd    # 1.0E-6f

    invoke-static {v1, v3, v2}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result v1

    .line 285
    iget-object v3, p0, Lorg/oscim/map/Animator;->mEasingType:Lorg/oscim/utils/Easing$Type;

    sget-object v6, Lorg/oscim/utils/Easing$Type;->LINEAR:Lorg/oscim/utils/Easing$Type;

    if-eq v3, v6, :cond_2

    const-wide/16 v7, 0x0

    const/high16 v3, 0x5f000000

    mul-float/2addr v1, v3

    float-to-long v9, v1

    const/high16 v11, 0x5f000000

    .line 286
    iget-object v12, p0, Lorg/oscim/map/Animator;->mEasingType:Lorg/oscim/utils/Easing$Type;

    invoke-static/range {v7 .. v12}, Lorg/oscim/utils/Easing;->ease(JJFLorg/oscim/utils/Easing$Type;)F

    move-result v1

    const/4 v3, 0x0

    .line 287
    invoke-static {v1, v3, v2}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result v1

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 291
    iget v6, p0, Lorg/oscim/map/Animator;->mState:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    .line 292
    invoke-direct {p0, v0, v1}, Lorg/oscim/map/Animator;->doScale(Lorg/oscim/map/ViewController;F)D

    move-result-wide v2

    .line 295
    :cond_3
    iget v6, p0, Lorg/oscim/map/Animator;->mState:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    .line 296
    iget-object v6, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v8, v6, Lorg/oscim/core/MapPosition;->x:D

    iget-object v6, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v10, v6, Lorg/oscim/core/MapPosition;->x:D

    float-to-double v12, v1

    div-double/2addr v12, v2

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    iget-object v2, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->y:D

    iget-object v6, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v10, v6, Lorg/oscim/core/MapPosition;->y:D

    mul-double/2addr v10, v12

    add-double/2addr v2, v10

    invoke-virtual {v0, v8, v9, v2, v3}, Lorg/oscim/map/ViewController;->moveTo(DD)V

    .line 300
    :cond_4
    iget v2, p0, Lorg/oscim/map/Animator;->mState:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    float-to-double v1, v1

    .line 301
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 302
    iget-object v2, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide v2, v2, Lorg/oscim/core/Point;->x:D

    float-to-double v8, v1

    mul-double/2addr v2, v8

    .line 303
    iget-object v6, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide v10, v6, Lorg/oscim/core/Point;->y:D

    mul-double/2addr v10, v8

    .line 304
    iget-object v6, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iget-wide v8, v6, Lorg/oscim/core/Point;->x:D

    sub-double v8, v2, v8

    const-wide/16 v12, 0x0

    cmpl-double v6, v8, v12

    if-nez v6, :cond_5

    iget-object v6, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iget-wide v8, v6, Lorg/oscim/core/Point;->y:D

    sub-double v8, v10, v8

    cmpl-double v6, v8, v12

    if-eqz v6, :cond_6

    .line 305
    :cond_5
    iget-object v6, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iget-wide v8, v6, Lorg/oscim/core/Point;->x:D

    sub-double v8, v2, v8

    double-to-float v6, v8

    iget-object v8, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iget-wide v8, v8, Lorg/oscim/core/Point;->y:D

    sub-double v8, v10, v8

    double-to-float v8, v8

    invoke-virtual {v0, v6, v8}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    .line 307
    iget-object v6, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iput-wide v2, v6, Lorg/oscim/core/Point;->x:D

    .line 308
    iget-object v2, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iput-wide v10, v2, Lorg/oscim/core/Point;->y:D

    .line 311
    :cond_6
    iget v2, p0, Lorg/oscim/map/Animator;->mState:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    .line 312
    iget-object v2, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget v2, v2, Lorg/oscim/core/MapPosition;->bearing:F

    iget-object v3, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget v3, v3, Lorg/oscim/core/MapPosition;->bearing:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/oscim/map/ViewController;->setRotation(D)V

    .line 315
    :cond_7
    iget v2, p0, Lorg/oscim/map/Animator;->mState:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    .line 316
    iget-object v2, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget v2, v2, Lorg/oscim/core/MapPosition;->tilt:F

    iget-object v3, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget v3, v3, Lorg/oscim/core/MapPosition;->tilt:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/oscim/map/ViewController;->setTilt(F)Z

    :cond_8
    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-gtz v3, :cond_9

    .line 321
    invoke-virtual {p0}, Lorg/oscim/map/Animator;->cancel()V

    .line 325
    :cond_9
    iget-object v1, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 328
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0, v7}, Lorg/oscim/map/Map;->updateMap(Z)V

    goto :goto_0

    .line 330
    :cond_a
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v1, p0, Lorg/oscim/map/Animator;->updateTask:Lorg/oscim/utils/async/Task;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lorg/oscim/map/Map;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
