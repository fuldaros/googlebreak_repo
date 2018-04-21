.class public Lorg/fitchfamily/android/dejavu/Kalman;
.super Ljava/lang/Object;
.source "Kalman.java"


# static fields
.field private static final ALTITUDE_NOISE:D = 10.0

.field private static final MIN_ACCURACY:F = 3.0f

.field private static final MOVING_THRESHOLD:F = 0.7f


# instance fields
.field private mAltTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

.field private mBearing:F

.field private mLatTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

.field private mLonTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

.field private mTimeOfUpdate:J

.field private samples:J


# direct methods
.method public constructor <init>(Landroid/location/Location;D)V
    .locals 14
    .param p1, "location"    # Landroid/location/Location;
    .param p2, "coordinateNoise"    # D

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mBearing:F

    .line 100
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v8, v0

    .line 101
    .local v8, "accuracy":D
    const-wide v0, 0x3ee2dae4015108acL    # 8.99078444594291E-6

    mul-double v10, p2, v0

    .line 103
    .local v10, "coordinateNoiseDegrees":D
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    .line 106
    .local v12, "timeMs":J
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 107
    .local v2, "position":D
    const-wide v0, 0x3ee2dae4015108acL    # 8.99078444594291E-6

    mul-double v6, v8, v0

    .line 108
    .local v6, "noise":D
    new-instance v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    invoke-direct {v0, v10, v11, v12, v13}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;-><init>(DJ)V

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mLatTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    .line 109
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mLatTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->setState(DDD)V

    .line 112
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 113
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    const-wide v4, 0x3ee2dae4015108acL    # 8.99078444594291E-6

    mul-double v6, v0, v4

    .line 114
    new-instance v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    invoke-direct {v0, v10, v11, v12, v13}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;-><init>(DJ)V

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mLonTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    .line 115
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mLonTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->setState(DDD)V

    .line 118
    const-wide/16 v2, 0x0

    .line 119
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    .line 121
    move-wide v6, v8

    .line 122
    new-instance v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v4, v5, v12, v13}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;-><init>(DJ)V

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mAltTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    .line 123
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mAltTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->setState(DDD)V

    .line 125
    :cond_0
    iput-wide v12, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mTimeOfUpdate:J

    .line 126
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/fitchfamily/android/dejavu/Kalman;->samples:J

    .line 127
    return-void
.end method


# virtual methods
.method public declared-synchronized getLocation()Landroid/location/Location;
    .locals 14

    .prologue
    const-wide v12, 0x40fb279000000000L    # 111225.0

    .line 183
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 184
    .local v8, "timeMs":Ljava/lang/Long;
    new-instance v4, Landroid/location/Location;

    const-string v9, "DejaVu"

    invoke-direct {v4, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 186
    .local v4, "location":Landroid/location/Location;
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lorg/fitchfamily/android/dejavu/Kalman;->predict(J)V

    .line 187
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Landroid/location/Location;->setTime(J)V

    .line 188
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_0

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 190
    :cond_0
    iget-object v9, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mLatTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    invoke-virtual {v9}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->getPosition()D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    .line 191
    iget-object v9, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mLonTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    invoke-virtual {v9}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->getPosition()D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    .line 192
    iget-object v9, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mAltTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    if-eqz v9, :cond_1

    .line 193
    iget-object v9, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mAltTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    invoke-virtual {v9}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->getPosition()D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Landroid/location/Location;->setAltitude(D)V

    .line 195
    :cond_1
    iget-object v9, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mLatTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    invoke-virtual {v9}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->getAccuracy()D

    move-result-wide v10

    mul-double/2addr v10, v12

    double-to-float v0, v10

    .line 196
    .local v0, "accuracy":F
    const/high16 v9, 0x40400000    # 3.0f

    cmpg-float v9, v0, v9

    if-gez v9, :cond_2

    .line 197
    const/high16 v0, 0x40400000    # 3.0f

    .line 198
    :cond_2
    invoke-virtual {v4, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 201
    iget-object v9, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mLatTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    invoke-virtual {v9}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->getVelocity()D

    move-result-wide v10

    mul-double v2, v10, v12

    .line 202
    .local v2, "latVeolocity":D
    iget-object v9, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mLonTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    invoke-virtual {v9}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->getVelocity()D

    move-result-wide v10

    mul-double/2addr v10, v12

    .line 203
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v6, v10, v12

    .line 204
    .local v6, "lonVeolocity":D
    mul-double v10, v2, v2

    mul-double v12, v6, v6

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v5, v10

    .line 205
    .local v5, "speed":F
    invoke-virtual {v4, v5}, Landroid/location/Location;->setSpeed(F)V

    .line 209
    const v9, 0x3f333333    # 0.7f

    cmpl-float v9, v5, v9

    if-lez v9, :cond_3

    .line 210
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v9, v10

    iput v9, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mBearing:F

    .line 212
    :cond_3
    iget v9, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mBearing:F

    invoke-virtual {v4, v9}, Landroid/location/Location;->setBearing(F)V

    .line 214
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 215
    .local v1, "extras":Landroid/os/Bundle;
    const-string v9, "AVERAGED_OF"

    iget-wide v10, p0, Lorg/fitchfamily/android/dejavu/Kalman;->samples:J

    invoke-virtual {v1, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 216
    invoke-virtual {v4, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-object v4

    .line 183
    .end local v0    # "accuracy":F
    .end local v1    # "extras":Landroid/os/Bundle;
    .end local v2    # "latVeolocity":D
    .end local v4    # "location":Landroid/location/Location;
    .end local v5    # "speed":F
    .end local v6    # "lonVeolocity":D
    .end local v8    # "timeMs":Ljava/lang/Long;
    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9
.end method

.method public getSamples()J
    .locals 2

    .prologue
    .line 179
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/Kalman;->samples:J

    return-wide v0
.end method

.method public declared-synchronized predict(J)V
    .locals 5
    .param p1, "timeMs"    # J

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mLatTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1, p2}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->predict(DJ)V

    .line 167
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mLonTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1, p2}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->predict(DJ)V

    .line 168
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mAltTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mAltTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1, p2}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->predict(DJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSamples(J)V
    .locals 1
    .param p1, "s"    # J

    .prologue
    .line 175
    iput-wide p1, p0, Lorg/fitchfamily/android/dejavu/Kalman;->samples:J

    .line 176
    return-void
.end method

.method public declared-synchronized update(Landroid/location/Location;)V
    .locals 14
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    const-wide v12, 0x3ee2dae4015108acL    # 8.99078444594291E-6

    .line 130
    monitor-enter p0

    if-nez p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v8, v0

    .line 136
    .local v8, "accuracy":D
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    .line 138
    .local v10, "timeMs":J
    invoke-virtual {p0, v10, v11}, Lorg/fitchfamily/android/dejavu/Kalman;->predict(J)V

    .line 139
    iput-wide v10, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mTimeOfUpdate:J

    .line 140
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/Kalman;->samples:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/fitchfamily/android/dejavu/Kalman;->samples:J

    .line 143
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 144
    .local v2, "position":D
    mul-double v6, v8, v12

    .line 145
    .local v6, "noise":D
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mLatTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    invoke-virtual {v0, v2, v3, v6, v7}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->update(DD)V

    .line 148
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 149
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    mul-double v6, v0, v12

    .line 150
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mLonTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    invoke-virtual {v0, v2, v3, v6, v7}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->update(DD)V

    .line 153
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    .line 155
    move-wide v6, v8

    .line 156
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mAltTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    if-nez v0, :cond_2

    .line 157
    new-instance v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v4, v5, v10, v11}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;-><init>(DJ)V

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mAltTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    .line 158
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mAltTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->setState(DDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    .end local v2    # "position":D
    .end local v6    # "noise":D
    .end local v8    # "accuracy":D
    .end local v10    # "timeMs":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    .restart local v2    # "position":D
    .restart local v6    # "noise":D
    .restart local v8    # "accuracy":D
    .restart local v10    # "timeMs":J
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Kalman;->mAltTracker:Lorg/fitchfamily/android/dejavu/Kalman1Dim;

    invoke-virtual {v0, v2, v3, v6, v7}, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->update(DD)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
