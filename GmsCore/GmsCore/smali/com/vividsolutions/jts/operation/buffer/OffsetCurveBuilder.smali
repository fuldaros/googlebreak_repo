.class public Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;
.super Ljava/lang/Object;
.source "OffsetCurveBuilder.java"


# instance fields
.field private bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

.field private distance:D

.field private precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/PrecisionModel;Lcom/vividsolutions/jts/operation/buffer/BufferParameters;)V
    .locals 2
    .param p1, "precisionModel"    # Lcom/vividsolutions/jts/geom/PrecisionModel;
    .param p2, "bufParams"    # Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->distance:D

    .line 64
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 65
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 66
    return-void
.end method

.method private computeLineBufferCurve([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;)V
    .locals 12
    .param p1, "inputPts"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "segGen"    # Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 209
    iget-wide v8, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->distance:D

    invoke-static {v8, v9}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->simplifyTolerance(D)D

    move-result-wide v0

    .line 213
    .local v0, "distTol":D
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    .line 217
    .local v5, "simp1":[Lcom/vividsolutions/jts/geom/Coordinate;
    array-length v7, v5

    add-int/lit8 v3, v7, -0x1

    .line 218
    .local v3, "n1":I
    aget-object v7, v5, v11

    aget-object v8, v5, v10

    invoke-virtual {p2, v7, v8, v10}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->initSideSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;I)V

    .line 219
    const/4 v2, 0x2

    .local v2, "i":I
    :goto_0
    if-gt v2, v3, :cond_0

    .line 220
    aget-object v7, v5, v2

    invoke-virtual {p2, v7, v10}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addNextSegment(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 219
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addLastSegment()V

    .line 224
    add-int/lit8 v7, v3, -0x1

    aget-object v7, v5, v7

    aget-object v8, v5, v3

    invoke-virtual {p2, v7, v8}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addLineEndCap(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 228
    neg-double v8, v0

    invoke-static {p1, v8, v9}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v6

    .line 231
    .local v6, "simp2":[Lcom/vividsolutions/jts/geom/Coordinate;
    array-length v7, v6

    add-int/lit8 v4, v7, -0x1

    .line 234
    .local v4, "n2":I
    aget-object v7, v6, v4

    add-int/lit8 v8, v4, -0x1

    aget-object v8, v6, v8

    invoke-virtual {p2, v7, v8, v10}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->initSideSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;I)V

    .line 235
    add-int/lit8 v2, v4, -0x2

    :goto_1
    if-ltz v2, :cond_1

    .line 236
    aget-object v7, v6, v2

    invoke-virtual {p2, v7, v10}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addNextSegment(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 235
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addLastSegment()V

    .line 240
    aget-object v7, v6, v10

    aget-object v8, v6, v11

    invoke-virtual {p2, v7, v8}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addLineEndCap(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 242
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closeRing()V

    .line 243
    return-void
.end method

.method private computePointCurve(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;)V
    .locals 1
    .param p1, "pt"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "segGen"    # Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;

    .prologue
    .line 196
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getEndCapStyle()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 205
    :goto_0
    :pswitch_0
    return-void

    .line 198
    :pswitch_1
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->createCircle(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_0

    .line 201
    :pswitch_2
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->createSquare(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private computeRingBufferCurve([Lcom/vividsolutions/jts/geom/Coordinate;ILcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;)V
    .locals 10
    .param p1, "inputPts"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "side"    # I
    .param p3, "segGen"    # Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 354
    iget-wide v8, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->distance:D

    invoke-static {v8, v9}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->simplifyTolerance(D)D

    move-result-wide v2

    .line 356
    .local v2, "distTol":D
    const/4 v8, 0x2

    if-ne p2, v8, :cond_0

    .line 357
    neg-double v2, v2

    .line 358
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    .line 361
    .local v5, "simp":[Lcom/vividsolutions/jts/geom/Coordinate;
    array-length v8, v5

    add-int/lit8 v4, v8, -0x1

    .line 362
    .local v4, "n":I
    add-int/lit8 v8, v4, -0x1

    aget-object v8, v5, v8

    aget-object v9, v5, v7

    invoke-virtual {p3, v8, v9, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->initSideSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;I)V

    .line 363
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-gt v1, v4, :cond_2

    .line 364
    if-eq v1, v6, :cond_1

    move v0, v6

    .line 365
    .local v0, "addStartPoint":Z
    :goto_1
    aget-object v8, v5, v1

    invoke-virtual {p3, v8, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addNextSegment(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 363
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v0    # "addStartPoint":Z
    :cond_1
    move v0, v7

    .line 364
    goto :goto_1

    .line 367
    :cond_2
    invoke-virtual {p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closeRing()V

    .line 368
    return-void
.end method

.method private computeSingleSidedBufferCurve([Lcom/vividsolutions/jts/geom/Coordinate;ZLcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;)V
    .locals 12
    .param p1, "inputPts"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "isRightSide"    # Z
    .param p3, "segGen"    # Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 274
    iget-wide v8, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->distance:D

    invoke-static {v8, v9}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->simplifyTolerance(D)D

    move-result-wide v0

    .line 276
    .local v0, "distTol":D
    if-eqz p2, :cond_0

    .line 278
    invoke-virtual {p3, p1, v10}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addSegments([Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 282
    neg-double v8, v0

    invoke-static {p1, v8, v9}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v6

    .line 285
    .local v6, "simp2":[Lcom/vividsolutions/jts/geom/Coordinate;
    array-length v7, v6

    add-int/lit8 v4, v7, -0x1

    .line 288
    .local v4, "n2":I
    aget-object v7, v6, v4

    add-int/lit8 v8, v4, -0x1

    aget-object v8, v6, v8

    invoke-virtual {p3, v7, v8, v10}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->initSideSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;I)V

    .line 289
    invoke-virtual {p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFirstSegment()V

    .line 290
    add-int/lit8 v2, v4, -0x2

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 291
    aget-object v7, v6, v2

    invoke-virtual {p3, v7, v10}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addNextSegment(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 290
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 296
    .end local v2    # "i":I
    .end local v4    # "n2":I
    .end local v6    # "simp2":[Lcom/vividsolutions/jts/geom/Coordinate;
    :cond_0
    invoke-virtual {p3, p1, v11}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addSegments([Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 300
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    .line 304
    .local v5, "simp1":[Lcom/vividsolutions/jts/geom/Coordinate;
    array-length v7, v5

    add-int/lit8 v3, v7, -0x1

    .line 305
    .local v3, "n1":I
    aget-object v7, v5, v11

    aget-object v8, v5, v10

    invoke-virtual {p3, v7, v8, v10}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->initSideSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;I)V

    .line 306
    invoke-virtual {p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFirstSegment()V

    .line 307
    const/4 v2, 0x2

    .restart local v2    # "i":I
    :goto_1
    if-gt v2, v3, :cond_1

    .line 308
    aget-object v7, v5, v2

    invoke-virtual {p3, v7, v10}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addNextSegment(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 307
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 311
    .end local v3    # "n1":I
    .end local v5    # "simp1":[Lcom/vividsolutions/jts/geom/Coordinate;
    :cond_1
    invoke-virtual {p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addLastSegment()V

    .line 312
    invoke-virtual {p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closeRing()V

    .line 313
    return-void
.end method

.method private static copyCoordinates([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 4
    .param p0, "pts"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 162
    array-length v2, p0

    new-array v0, v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 163
    .local v0, "copy":[Lcom/vividsolutions/jts/geom/Coordinate;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 164
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object v2, v0, v1

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_0
    return-object v0
.end method

.method private getSegGen(D)Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;
    .locals 3
    .param p1, "distance"    # D

    .prologue
    .line 171
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;Lcom/vividsolutions/jts/operation/buffer/BufferParameters;D)V

    return-object v0
.end method

.method private static simplifyTolerance(D)D
    .locals 2
    .param p0, "bufDistance"    # D

    .prologue
    .line 192
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double v0, p0, v0

    return-wide v0
.end method


# virtual methods
.method public getBufferParameters()Lcom/vividsolutions/jts/operation/buffer/BufferParameters;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    return-object v0
.end method

.method public getLineCurve([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 10
    .param p1, "inputPts"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "distance"    # D

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    .line 91
    iput-wide p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->distance:D

    .line 94
    cmpg-double v6, p2, v8

    if-gez v6, :cond_1

    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v6}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->isSingleSided()Z

    move-result v6

    if-nez v6, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object v1

    .line 95
    :cond_1
    cmpl-double v6, p2, v8

    if-eqz v6, :cond_0

    .line 97
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 98
    .local v2, "posDistance":D
    invoke-direct {p0, v2, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getSegGen(D)Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;

    move-result-object v4

    .line 99
    .local v4, "segGen":Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;
    array-length v6, p1

    if-gt v6, v0, :cond_2

    .line 100
    aget-object v5, p1, v5

    invoke-direct {p0, v5, v4}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->computePointCurve(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;)V

    .line 111
    :goto_1
    invoke-virtual {v4}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    .line 112
    .local v1, "lineCoord":[Lcom/vividsolutions/jts/geom/Coordinate;
    goto :goto_0

    .line 103
    .end local v1    # "lineCoord":[Lcom/vividsolutions/jts/geom/Coordinate;
    :cond_2
    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v6}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->isSingleSided()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 104
    cmpg-double v6, p2, v8

    if-gez v6, :cond_3

    .line 105
    .local v0, "isRightSide":Z
    :goto_2
    invoke-direct {p0, p1, v0, v4}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->computeSingleSidedBufferCurve([Lcom/vividsolutions/jts/geom/Coordinate;ZLcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;)V

    goto :goto_1

    .end local v0    # "isRightSide":Z
    :cond_3
    move v0, v5

    .line 104
    goto :goto_2

    .line 108
    :cond_4
    invoke-direct {p0, p1, v4}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->computeLineBufferCurve([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;)V

    goto :goto_1
.end method

.method public getRingCurve([Lcom/vividsolutions/jts/geom/Coordinate;ID)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 5
    .param p1, "inputPts"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "side"    # I
    .param p3, "distance"    # D

    .prologue
    .line 124
    iput-wide p3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->distance:D

    .line 125
    array-length v1, p1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 126
    invoke-virtual {p0, p1, p3, p4}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getLineCurve([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    .line 134
    :goto_0
    return-object v1

    .line 129
    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double v1, p3, v2

    if-nez v1, :cond_1

    .line 130
    invoke-static {p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->copyCoordinates([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    goto :goto_0

    .line 132
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getSegGen(D)Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;

    move-result-object v0

    .line 133
    .local v0, "segGen":Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;
    invoke-direct {p0, p1, p2, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->computeRingBufferCurve([Lcom/vividsolutions/jts/geom/Coordinate;ILcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;)V

    .line 134
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    goto :goto_0
.end method
