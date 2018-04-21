.class Lorg/oscim/layers/MapEventLayer2$VelocityTracker;
.super Ljava/lang/Object;
.source "MapEventLayer2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/MapEventLayer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.method private constructor <init>()V
    .locals 2

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 565
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mMeanX:[F

    .line 566
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mMeanY:[F

    .line 567
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mMeanTime:[I

    return-void
.end method

.method synthetic constructor <init>(Lorg/oscim/layers/MapEventLayer2$1;)V
    .locals 0

    .line 555
    invoke-direct {p0}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;-><init>()V

    return-void
.end method

.method private getVelocity([F)F
    .locals 16

    move-object/from16 v0, p0

    .line 596
    iget v1, v0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mNumSamples:I

    const/16 v2, 0x20

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mNumSamples:I

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-wide v5, v3

    move-wide v7, v5

    .line 601
    :goto_0
    iget v9, v0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mNumSamples:I

    if-ge v1, v9, :cond_1

    .line 602
    iget v9, v0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mIndex:I

    add-int/2addr v9, v1

    rem-int/2addr v9, v2

    .line 604
    iget-object v10, v0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mMeanTime:[I

    aget v10, v10, v9

    int-to-float v10, v10

    if-lez v1, :cond_0

    float-to-double v11, v10

    add-double/2addr v11, v5

    const-wide/high16 v13, 0x4069000000000000L    # 200.0

    cmpl-double v15, v11, v13

    if-lez v15, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v10, v10

    add-double/2addr v5, v10

    .line 609
    aget v9, p1, v9

    float-to-double v13, v9

    div-double/2addr v10, v5

    mul-double/2addr v13, v10

    add-double/2addr v7, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    cmpl-double v1, v5, v3

    if-nez v1, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v1

    div-double/2addr v7, v5

    double-to-float v1, v7

    return v1
.end method


# virtual methods
.method getVelocityX()F
    .locals 1

    .line 623
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mMeanX:[F

    invoke-direct {p0, v0}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->getVelocity([F)F

    move-result v0

    return v0
.end method

.method getVelocityY()F
    .locals 1

    .line 619
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mMeanY:[F

    invoke-direct {p0, v0}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->getVelocity([F)F

    move-result v0

    return v0
.end method

.method public start(FFJ)V
    .locals 0

    .line 570
    iput p1, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mLastX:F

    .line 571
    iput p2, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mLastY:F

    const/4 p1, 0x0

    .line 572
    iput p1, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mNumSamples:I

    const/16 p1, 0x20

    .line 573
    iput p1, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mIndex:I

    .line 574
    iput-wide p3, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mLastTime:J

    return-void
.end method

.method public update(FFJ)V
    .locals 6

    .line 578
    iget-wide v0, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mLastTime:J

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-void

    .line 581
    :cond_0
    iget v0, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mIndex:I

    if-gez v0, :cond_1

    const/16 v0, 0x1f

    .line 582
    iput v0, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mIndex:I

    .line 584
    :cond_1
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mMeanX:[F

    iget v1, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mIndex:I

    iget v2, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mLastX:F

    sub-float v2, p1, v2

    aput v2, v0, v1

    .line 585
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mMeanY:[F

    iget v1, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mIndex:I

    iget v2, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mLastY:F

    sub-float v2, p2, v2

    aput v2, v0, v1

    .line 586
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mMeanTime:[I

    iget v1, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mIndex:I

    iget-wide v2, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mLastTime:J

    sub-long v4, p3, v2

    long-to-int v2, v4

    aput v2, v0, v1

    .line 588
    iput-wide p3, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mLastTime:J

    .line 589
    iput p1, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mLastX:F

    .line 590
    iput p2, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mLastY:F

    .line 592
    iget p1, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mNumSamples:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->mNumSamples:I

    return-void
.end method
