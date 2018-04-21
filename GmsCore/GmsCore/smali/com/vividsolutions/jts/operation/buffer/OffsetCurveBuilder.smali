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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->distance:D

    .line 64
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 65
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    return-void
.end method

.method private computeLineBufferCurve([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;)V
    .locals 9

    .line 209
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->distance:D

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->simplifyTolerance(D)D

    move-result-wide v0

    .line 213
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 217
    array-length v6, v2

    sub-int/2addr v6, v5

    .line 218
    aget-object v7, v2, v4

    aget-object v8, v2, v5

    invoke-virtual {p2, v7, v8, v5}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->initSideSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;I)V

    move v7, v3

    :goto_0
    if-gt v7, v6, :cond_0

    .line 220
    aget-object v8, v2, v7

    invoke-virtual {p2, v8, v5}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addNextSegment(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addLastSegment()V

    add-int/lit8 v7, v6, -0x1

    .line 224
    aget-object v7, v2, v7

    aget-object v2, v2, v6

    invoke-virtual {p2, v7, v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addLineEndCap(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    neg-double v0, v0

    .line 228
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    .line 231
    array-length v0, p1

    sub-int/2addr v0, v5

    .line 234
    aget-object v1, p1, v0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p1, v2

    invoke-virtual {p2, v1, v2, v5}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->initSideSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;I)V

    sub-int/2addr v0, v3

    :goto_1
    if-ltz v0, :cond_1

    .line 236
    aget-object v1, p1, v0

    invoke-virtual {p2, v1, v5}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addNextSegment(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addLastSegment()V

    .line 240
    aget-object v0, p1, v5

    aget-object p1, p1, v4

    invoke-virtual {p2, v0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addLineEndCap(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 242
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closeRing()V

    return-void
.end method

.method private computePointCurve(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getEndCapStyle()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->createSquare(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->createCircle(Lcom/vividsolutions/jts/geom/Coordinate;)V

    :goto_0
    return-void
.end method

.method private computeRingBufferCurve([Lcom/vividsolutions/jts/geom/Coordinate;ILcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;)V
    .locals 5

    .line 354
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->distance:D

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->simplifyTolerance(D)D

    move-result-wide v0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    neg-double v0, v0

    .line 358
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 361
    array-length v2, p1

    sub-int/2addr v2, v1

    add-int/lit8 v3, v2, -0x1

    .line 362
    aget-object v3, p1, v3

    aget-object v4, p1, v0

    invoke-virtual {p3, v3, v4, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->initSideSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;I)V

    move p2, v1

    :goto_0
    if-gt p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 365
    :goto_1
    aget-object v4, p1, p2

    invoke-virtual {p3, v4, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addNextSegment(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closeRing()V

    return-void
.end method

.method private computeSingleSidedBufferCurve([Lcom/vividsolutions/jts/geom/Coordinate;ZLcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;)V
    .locals 4

    .line 274
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->distance:D

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->simplifyTolerance(D)D

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 278
    invoke-virtual {p3, p1, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addSegments([Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    neg-double v0, v0

    .line 282
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    .line 285
    array-length p2, p1

    sub-int/2addr p2, v3

    .line 288
    aget-object v0, p1, p2

    add-int/lit8 v1, p2, -0x1

    aget-object v1, p1, v1

    invoke-virtual {p3, v0, v1, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->initSideSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;I)V

    .line 289
    invoke-virtual {p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFirstSegment()V

    sub-int/2addr p2, v2

    :goto_0
    if-ltz p2, :cond_1

    .line 291
    aget-object v0, p1, p2

    invoke-virtual {p3, v0, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addNextSegment(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 296
    invoke-virtual {p3, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addSegments([Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 300
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    .line 304
    array-length v0, p1

    sub-int/2addr v0, v3

    .line 305
    aget-object p2, p1, p2

    aget-object v1, p1, v3

    invoke-virtual {p3, p2, v1, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->initSideSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;I)V

    .line 306
    invoke-virtual {p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFirstSegment()V

    :goto_1
    if-gt v2, v0, :cond_1

    .line 308
    aget-object p2, p1, v2

    invoke-virtual {p3, p2, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addNextSegment(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 311
    :cond_1
    invoke-virtual {p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addLastSegment()V

    .line 312
    invoke-virtual {p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closeRing()V

    return-void
.end method

.method private static copyCoordinates([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 4

    const/4 v0, 0x0

    .line 162
    array-length v1, p0

    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 163
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 164
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getSegGen(D)Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;
    .locals 3

    .line 171
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;Lcom/vividsolutions/jts/operation/buffer/BufferParameters;D)V

    return-object v0
.end method

.method private static simplifyTolerance(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public getBufferParameters()Lcom/vividsolutions/jts/operation/buffer/BufferParameters;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    return-object v0
.end method

.method public getLineCurve([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 6

    .line 91
    iput-wide p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->distance:D

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->isSingleSided()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    cmpl-double v2, p2, v0

    if-nez v2, :cond_1

    return-object v3

    .line 97
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 98
    invoke-direct {p0, v2, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getSegGen(D)Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 99
    array-length v5, p1

    if-gt v5, v4, :cond_2

    .line 100
    aget-object p1, p1, v3

    invoke-direct {p0, p1, v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->computePointCurve(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v5}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->isSingleSided()Z

    move-result v5

    if-eqz v5, :cond_4

    cmpg-double v5, p2, v0

    if-gez v5, :cond_3

    move v3, v4

    .line 105
    :cond_3
    invoke-direct {p0, p1, v3, v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->computeSingleSidedBufferCurve([Lcom/vividsolutions/jts/geom/Coordinate;ZLcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;)V

    goto :goto_0

    .line 108
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->computeLineBufferCurve([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;)V

    .line 111
    :goto_0
    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public getRingCurve([Lcom/vividsolutions/jts/geom/Coordinate;ID)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .line 124
    iput-wide p3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->distance:D

    const/4 v0, 0x2

    .line 125
    array-length v1, p1

    if-gt v1, v0, :cond_0

    .line 126
    invoke-virtual {p0, p1, p3, p4}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getLineCurve([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-nez v2, :cond_1

    .line 130
    invoke-static {p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->copyCoordinates([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    return-object p1

    .line 132
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getSegGen(D)Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;

    move-result-object p3

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->computeRingBufferCurve([Lcom/vividsolutions/jts/geom/Coordinate;ILcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;)V

    .line 134
    invoke-virtual {p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method
