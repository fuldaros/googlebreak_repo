.class public Lorg/fitchfamily/android/dejavu/WeightedAverage;
.super Ljava/lang/Object;
.source "WeightedAverage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;
    }
.end annotation


# static fields
.field public static final MINIMUM_BELIEVABLE_ACCURACY:F = 15.0f

.field public static final TAG:Ljava/lang/String; = "DejaVu wgtAvg"


# instance fields
.field private count:I

.field latEst:Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;

.field lonEst:Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;

.field private mElapsedRealtimeNanos:J

.field private timeMs:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;

    invoke-direct {v0, p0}, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;-><init>(Lorg/fitchfamily/android/dejavu/WeightedAverage;)V

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->latEst:Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;

    .line 60
    new-instance v0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;

    invoke-direct {v0, p0}, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;-><init>(Lorg/fitchfamily/android/dejavu/WeightedAverage;)V

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->lonEst:Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;

    .line 61
    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/WeightedAverage;->reset()V

    .line 62
    return-void
.end method


# virtual methods
.method public add(Landroid/location/Location;)V
    .locals 20
    .param p1, "loc"    # Landroid/location/Location;

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "asu"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v2, v3

    .line 90
    .local v2, "asu":F
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    div-float v3, v2, v3

    float-to-double v8, v3

    .line 92
    .local v8, "weight":D
    move-object/from16 v0, p0

    iget v3, v0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->count:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->count:I

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v4, v3

    const-wide v10, 0x3ee2dae4015108acL    # 8.99078444594291E-6

    mul-double/2addr v4, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v6, v4, v10

    .line 102
    .local v6, "stdDev":D
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    .line 104
    .local v18, "cosLat":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->latEst:Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {v3 .. v9}, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->add(DDD)V

    .line 105
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->lonEst:Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    mul-double v14, v6, v18

    move-wide/from16 v16, v8

    invoke-virtual/range {v11 .. v17}, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->add(DDD)V

    .line 107
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->timeMs:J

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->timeMs:J

    .line 108
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->mElapsedRealtimeNanos:J

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->mElapsedRealtimeNanos:J

    goto :goto_0
.end method

.method public reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 65
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->latEst:Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;

    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->reset()V

    .line 66
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->lonEst:Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;

    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->reset()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->count:I

    .line 69
    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->timeMs:J

    .line 70
    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->mElapsedRealtimeNanos:J

    .line 71
    return-void
.end method

.method public result()Landroid/location/Location;
    .locals 14

    .prologue
    .line 112
    iget v5, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->count:I

    const/4 v10, 0x1

    if-ge v5, v10, :cond_0

    .line 113
    const/4 v4, 0x0

    .line 140
    :goto_0
    return-object v4

    .line 115
    :cond_0
    new-instance v4, Landroid/location/Location;

    const-string v5, "DejaVu"

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 117
    .local v4, "location":Landroid/location/Location;
    iget-wide v10, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->timeMs:J

    invoke-virtual {v4, v10, v11}, Landroid/location/Location;->setTime(J)V

    .line 118
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v5, v10, :cond_1

    .line 119
    iget-wide v10, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->mElapsedRealtimeNanos:J

    invoke-virtual {v4, v10, v11}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 121
    :cond_1
    iget-object v5, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->latEst:Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;

    invoke-virtual {v5}, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->getMean()D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    .line 122
    iget-object v5, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->lonEst:Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;

    invoke-virtual {v5}, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->getMean()D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    .line 129
    iget-object v5, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->latEst:Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;

    invoke-virtual {v5}, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->getStdDev()D

    move-result-wide v10

    const-wide v12, 0x40fb279000000000L    # 111225.0

    mul-double v6, v10, v12

    .line 130
    .local v6, "sdMetersLat":D
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    iget-object v5, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->latEst:Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;

    invoke-virtual {v5}, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->getMean()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 131
    .local v2, "cosLat":D
    iget-object v5, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->lonEst:Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;

    invoke-virtual {v5}, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->getStdDev()D

    move-result-wide v10

    const-wide v12, 0x40fb279000000000L    # 111225.0

    mul-double/2addr v10, v12

    mul-double v8, v10, v2

    .line 133
    .local v8, "sdMetersLon":D
    mul-double v10, v6, v6

    mul-double v12, v8, v8

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    double-to-float v0, v10

    .line 134
    .local v0, "acc":F
    invoke-virtual {v4, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 136
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 137
    .local v1, "extras":Landroid/os/Bundle;
    const-string v5, "AVERAGED_OF"

    iget v10, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage;->count:I

    int-to-long v10, v10

    invoke-virtual {v1, v5, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 138
    invoke-virtual {v4, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    goto :goto_0
.end method
