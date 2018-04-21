.class Lorg/oscim/layers/MapEventLayer$VelocityTracker;
.super Ljava/lang/Object;
.source "MapEventLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/MapEventLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VelocityTracker"
.end annotation


# instance fields
.field private mIndex:I

.field private mLastTime:J

.field private mLastX:F

.field private mLastY:F

.field private mMeanTime:[I

.field private mMeanX:[F

.field private mMeanY:[F

.field private mNumSamples:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanX:[F

    .line 440
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanY:[F

    .line 441
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanTime:[I

    return-void
.end method

.method private getVelocity([F)F
    .locals 12
    .param p1, "move"    # [F

    .prologue
    .line 470
    const/16 v7, 0x20

    iget v8, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mNumSamples:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mNumSamples:I

    .line 472
    const-wide/16 v4, 0x0

    .line 473
    .local v4, "duration":D
    const-wide/16 v0, 0x0

    .line 475
    .local v0, "amount":D
    const/4 v2, 0x0

    .local v2, "c":I
    :goto_0
    iget v7, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mNumSamples:I

    if-ge v2, v7, :cond_0

    .line 476
    iget v7, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mIndex:I

    add-int/2addr v7, v2

    rem-int/lit8 v6, v7, 0x20

    .line 478
    .local v6, "index":I
    iget-object v7, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanTime:[I

    aget v7, v7, v6

    int-to-float v3, v7

    .line 479
    .local v3, "d":F
    if-lez v2, :cond_1

    float-to-double v8, v3

    add-double/2addr v8, v4

    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    cmpl-double v7, v8, v10

    if-lez v7, :cond_1

    .line 486
    .end local v3    # "d":F
    .end local v6    # "index":I
    :cond_0
    const-wide/16 v8, 0x0

    cmpl-double v7, v4, v8

    if-nez v7, :cond_2

    .line 487
    const/4 v7, 0x0

    .line 489
    :goto_1
    return v7

    .line 482
    .restart local v3    # "d":F
    .restart local v6    # "index":I
    :cond_1
    float-to-double v8, v3

    add-double/2addr v4, v8

    .line 483
    aget v7, p1, v6

    float-to-double v8, v7

    float-to-double v10, v3

    div-double/2addr v10, v4

    mul-double/2addr v8, v10

    add-double/2addr v0, v8

    .line 475
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 489
    .end local v3    # "d":F
    .end local v6    # "index":I
    :cond_2
    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v0

    div-double/2addr v8, v4

    double-to-float v7, v8

    goto :goto_1
.end method


# virtual methods
.method public getVelocityX()F
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanX:[F

    invoke-direct {p0, v0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->getVelocity([F)F

    move-result v0

    return v0
.end method

.method public getVelocityY()F
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanY:[F

    invoke-direct {p0, v0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->getVelocity([F)F

    move-result v0

    return v0
.end method

.method public start(FFJ)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "time"    # J

    .prologue
    .line 444
    iput p1, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastX:F

    .line 445
    iput p2, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastY:F

    .line 446
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mNumSamples:I

    .line 447
    const/16 v0, 0x20

    iput v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mIndex:I

    .line 448
    iput-wide p3, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastTime:J

    .line 449
    return-void
.end method

.method public update(FFJ)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "time"    # J

    .prologue
    .line 452
    iget-wide v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastTime:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 455
    :cond_0
    iget v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mIndex:I

    if-gez v0, :cond_1

    .line 456
    const/16 v0, 0x1f

    iput v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mIndex:I

    .line 458
    :cond_1
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanX:[F

    iget v1, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mIndex:I

    iget v2, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastX:F

    sub-float v2, p1, v2

    aput v2, v0, v1

    .line 459
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanY:[F

    iget v1, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mIndex:I

    iget v2, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastY:F

    sub-float v2, p2, v2

    aput v2, v0, v1

    .line 460
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanTime:[I

    iget v1, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mIndex:I

    iget-wide v2, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastTime:J

    sub-long v2, p3, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 462
    iput-wide p3, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastTime:J

    .line 463
    iput p1, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastX:F

    .line 464
    iput p2, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastY:F

    .line 466
    iget v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mNumSamples:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mNumSamples:I

    goto :goto_0
.end method
