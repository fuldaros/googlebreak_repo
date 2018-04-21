.class public Lorg/fitchfamily/android/dejavu/Kalman1Dim;
.super Ljava/lang/Object;
.source "Kalman1Dim.java"


# static fields
.field private static final TIME_SECOND:D = 1000.0

.field private static final TIME_STEP_MS:J = 0x96L


# instance fields
.field private mPa:D

.field private mPb:D

.field private mPc:D

.field private mPd:D

.field private mPredTime:J

.field private final mProcessNoise:D

.field private final mQa:D

.field private final mQb:D

.field private final mQc:D

.field private final mQd:D

.field private mXa:D

.field private mXb:D

.field private final mt:D

.field private final mt2:D

.field private final mt2d2:D

.field private final mt3d2:D

.field private final mt4d4:D


# direct methods
.method public constructor <init>(DJ)V
    .locals 11
    .param p1, "processNoise"    # D
    .param p3, "timeMillisec"    # J

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-wide p1, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mProcessNoise:D

    .line 106
    iput-wide p3, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPredTime:J

    .line 108
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 109
    .local v2, "timeStep":D
    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt:D

    .line 110
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt:D

    iget-wide v6, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt:D

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt2:D

    .line 111
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt2:D

    div-double/2addr v4, v8

    iput-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt2d2:D

    .line 112
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt2:D

    iget-wide v6, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt:D

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    iput-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt3d2:D

    .line 113
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt2:D

    iget-wide v6, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt2:D

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    iput-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt4d4:D

    .line 116
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mProcessNoise:D

    iget-wide v6, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mProcessNoise:D

    mul-double v0, v4, v6

    .line 117
    .local v0, "n2":D
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt4d4:D

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mQa:D

    .line 118
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt3d2:D

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mQb:D

    .line 119
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mQb:D

    iput-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mQc:D

    .line 120
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt2:D

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mQd:D

    .line 123
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mQa:D

    iput-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPa:D

    .line 124
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mQb:D

    iput-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPb:D

    .line 125
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mQc:D

    iput-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPc:D

    .line 126
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mQd:D

    iput-wide v4, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPd:D

    .line 127
    return-void
.end method


# virtual methods
.method public getAccuracy()D
    .locals 4

    .prologue
    .line 240
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPd:D

    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt2:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()D
    .locals 2

    .prologue
    .line 226
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mXa:D

    return-wide v0
.end method

.method public getVelocity()D
    .locals 2

    .prologue
    .line 233
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mXb:D

    return-wide v0
.end method

.method public predict(DJ)V
    .locals 21
    .param p1, "acceleration"    # D
    .param p3, "timeMillisec"    # J

    .prologue
    .line 160
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPredTime:J

    sub-long v12, p3, v14

    .line 161
    .local v12, "delta_t":J
    :goto_0
    const-wide/16 v14, 0x96

    cmp-long v14, v12, v14

    if-lez v14, :cond_0

    .line 162
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPredTime:J

    const-wide/16 v16, 0x96

    add-long v14, v14, v16

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPredTime:J

    .line 165
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mXa:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mXb:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt2d2:D

    move-wide/from16 v16, v0

    mul-double v16, v16, p1

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mXa:D

    .line 166
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mXb:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt:D

    move-wide/from16 v16, v0

    mul-double v16, v16, p1

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mXb:D

    .line 169
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPd:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt:D

    move-wide/from16 v16, v0

    mul-double v10, v14, v16

    .line 170
    .local v10, "Pdt":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPb:D

    add-double v4, v14, v10

    .line 171
    .local v4, "FPFtb":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPa:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPc:D

    move-wide/from16 v18, v0

    add-double v18, v18, v4

    mul-double v16, v16, v18

    add-double v2, v14, v16

    .line 172
    .local v2, "FPFta":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPc:D

    add-double v6, v14, v10

    .line 173
    .local v6, "FPFtc":D
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPd:D

    .line 175
    .local v8, "FPFtd":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mQa:D

    add-double/2addr v14, v2

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPa:D

    .line 176
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mQb:D

    add-double/2addr v14, v4

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPb:D

    .line 177
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mQc:D

    add-double/2addr v14, v6

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPc:D

    .line 178
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mQd:D

    add-double/2addr v14, v8

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPd:D

    .line 180
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPredTime:J

    sub-long v12, p3, v14

    .line 181
    goto/16 :goto_0

    .line 182
    .end local v2    # "FPFta":D
    .end local v4    # "FPFtb":D
    .end local v6    # "FPFtc":D
    .end local v8    # "FPFtd":D
    .end local v10    # "Pdt":D
    :cond_0
    return-void
.end method

.method public setState(DDD)V
    .locals 5
    .param p1, "position"    # D
    .param p3, "velocity"    # D
    .param p5, "noise"    # D

    .prologue
    .line 141
    iput-wide p1, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mXa:D

    .line 142
    iput-wide p3, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mXb:D

    .line 145
    mul-double v0, p5, p5

    .line 146
    .local v0, "n2":D
    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt4d4:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPa:D

    .line 147
    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt3d2:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPb:D

    .line 148
    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPb:D

    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPc:D

    .line 149
    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mt2:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPd:D

    .line 150
    return-void
.end method

.method public update(DD)V
    .locals 29
    .param p1, "position"    # D
    .param p3, "noise"    # D

    .prologue
    .line 192
    mul-double v16, p3, p3

    .line 195
    .local v16, "r":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mXa:D

    move-wide/from16 v24, v0

    sub-double v22, p1, v24

    .line 198
    .local v22, "y":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPa:D

    move-wide/from16 v24, v0

    add-double v18, v24, v16

    .line 199
    .local v18, "s":D
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    div-double v20, v24, v18

    .line 202
    .local v20, "si":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPa:D

    move-wide/from16 v24, v0

    mul-double v4, v24, v20

    .line 203
    .local v4, "Ka":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPc:D

    move-wide/from16 v24, v0

    mul-double v6, v24, v20

    .line 206
    .local v6, "Kb":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mXa:D

    move-wide/from16 v24, v0

    mul-double v26, v4, v22

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mXa:D

    .line 207
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mXb:D

    move-wide/from16 v24, v0

    mul-double v26, v6, v22

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mXb:D

    .line 210
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPa:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPa:D

    move-wide/from16 v26, v0

    mul-double v26, v26, v4

    sub-double v8, v24, v26

    .line 211
    .local v8, "Pa":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPb:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPb:D

    move-wide/from16 v26, v0

    mul-double v26, v26, v4

    sub-double v10, v24, v26

    .line 212
    .local v10, "Pb":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPc:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPa:D

    move-wide/from16 v26, v0

    mul-double v26, v26, v6

    sub-double v12, v24, v26

    .line 213
    .local v12, "Pc":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPd:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPb:D

    move-wide/from16 v26, v0

    mul-double v26, v26, v6

    sub-double v14, v24, v26

    .line 215
    .local v14, "Pd":D
    move-object/from16 v0, p0

    iput-wide v8, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPa:D

    .line 216
    move-object/from16 v0, p0

    iput-wide v10, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPb:D

    .line 217
    move-object/from16 v0, p0

    iput-wide v12, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPc:D

    .line 218
    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/fitchfamily/android/dejavu/Kalman1Dim;->mPd:D

    .line 220
    return-void
.end method
