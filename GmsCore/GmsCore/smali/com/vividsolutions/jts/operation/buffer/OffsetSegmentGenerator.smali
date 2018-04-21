.class Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;
.super Ljava/lang/Object;
.source "OffsetSegmentGenerator.java"


# instance fields
.field private bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

.field private closingSegLengthFactor:I

.field private distance:D

.field private filletAngleQuantum:D

.field private hasNarrowConcaveAngle:Z

.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

.field private maxCurveSegmentError:D

.field private offset0:Lcom/vividsolutions/jts/geom/LineSegment;

.field private offset1:Lcom/vividsolutions/jts/geom/LineSegment;

.field private precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

.field private s0:Lcom/vividsolutions/jts/geom/Coordinate;

.field private s1:Lcom/vividsolutions/jts/geom/Coordinate;

.field private s2:Lcom/vividsolutions/jts/geom/Coordinate;

.field private seg0:Lcom/vividsolutions/jts/geom/LineSegment;

.field private seg1:Lcom/vividsolutions/jts/geom/LineSegment;

.field private segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

.field private side:I


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/PrecisionModel;Lcom/vividsolutions/jts/operation/buffer/BufferParameters;D)V
    .locals 5

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 86
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->maxCurveSegmentError:D

    const/4 v2, 0x1

    .line 109
    iput v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    .line 112
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 118
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 119
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 120
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 121
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    .line 123
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->hasNarrowConcaveAngle:Z

    .line 127
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 128
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 132
    new-instance p1, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    invoke-direct {p1}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 133
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getQuadrantSegments()I

    move-result p1

    int-to-double v0, p1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v3, v0

    iput-wide v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->filletAngleQuantum:D

    .line 140
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getQuadrantSegments()I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getJoinStyle()I

    move-result p1

    if-ne p1, v2, :cond_0

    const/16 p1, 0x50

    .line 142
    iput p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    .line 143
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->init(D)V

    return-void
.end method

.method private addBevelJoin(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 585
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method private addCollinear(Z)V
    .locals 9

    .line 253
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 254
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersectionNum()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 270
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getJoinStyle()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getJoinStyle()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v4, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v5, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v6, -0x1

    iget-wide v7, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFillet(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;ID)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 272
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 273
    :cond_2
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private addFillet(Lcom/vividsolutions/jts/geom/Coordinate;DDID)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x1

    const/4 v5, -0x1

    move/from16 v6, p6

    if-ne v6, v5, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    sub-double v5, p2, p4

    .line 632
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 633
    iget-wide v8, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->filletAngleQuantum:D

    div-double v8, v5, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v8, v8

    if-ge v8, v4, :cond_1

    return-void

    :cond_1
    const-wide/16 v9, 0x0

    int-to-double v11, v8

    div-double v11, v5, v11

    .line 644
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    :goto_1
    cmpg-double v8, v9, v5

    if-gez v8, :cond_2

    move-wide v13, v5

    int-to-double v5, v7

    mul-double/2addr v5, v9

    add-double v5, p2, v5

    .line 647
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, p7

    add-double/2addr v2, v15

    iput-wide v2, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 648
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, p7

    add-double/2addr v2, v5

    iput-wide v2, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 649
    iget-object v2, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v2, v4}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    add-double/2addr v9, v11

    move-wide v5, v13

    goto :goto_1

    :cond_2
    return-void
.end method

.method private addFillet(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;ID)V
    .locals 13

    move-object v9, p0

    move-object v1, p1

    move-object v0, p2

    move-object/from16 v10, p3

    .line 601
    iget-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v2, v4

    .line 602
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v4, v6

    .line 603
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 604
    iget-wide v4, v10, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v4, v6

    .line 605
    iget-wide v6, v10, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v11, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v6, v11

    .line 606
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v8, -0x1

    move/from16 v11, p4

    if-ne v11, v8, :cond_0

    cmpg-double v8, v2, v4

    if-gtz v8, :cond_1

    add-double/2addr v2, v6

    goto :goto_0

    :cond_0
    cmpl-double v8, v2, v4

    if-ltz v8, :cond_1

    sub-double/2addr v2, v6

    .line 614
    :cond_1
    :goto_0
    iget-object v6, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v6, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    move-object v0, v9

    move v6, v11

    move-wide/from16 v7, p5

    .line 615
    invoke-direct/range {v0 .. v8}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFillet(Lcom/vividsolutions/jts/geom/Coordinate;DDID)V

    .line 616
    iget-object v0, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0, v10}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method private addInsideTurn(IZ)V
    .locals 6

    .line 326
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v1, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 327
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersection(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 359
    iput-boolean p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->hasNarrowConcaveAngle:Z

    .line 361
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v4

    cmpg-double p2, v0, v2

    if-gez p2, :cond_1

    .line 363
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto/16 :goto_1

    .line 366
    :cond_1
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 371
    iget p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    if-lez p2, :cond_2

    .line 372
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    iget v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v0, v2

    iget v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    add-int/2addr v2, p1

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v4, v4, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v2, v4

    iget v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    add-int/2addr v4, p1

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 374
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 375
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    iget v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v0, v2

    iget v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    add-int/2addr v2, p1

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v4, v4, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v2, v4

    iget v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    add-int/2addr v4, p1

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 377
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_0

    .line 385
    :cond_2
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 390
    :goto_0
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    :goto_1
    return-void
.end method

.method private addLimitedMitreJoin(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;DD)V
    .locals 6

    .line 528
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 530
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {p1, p2}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 531
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {p1, p2}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 534
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {p2, p1, v2}, Lcom/vividsolutions/jts/algorithm/Angle;->angleBetweenOriented(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 539
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/algorithm/Angle;->normalize(D)D

    move-result-wide v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    .line 541
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/algorithm/Angle;->normalize(D)D

    move-result-wide v0

    mul-double/2addr p5, p3

    .line 547
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, p5

    sub-double/2addr p3, v2

    .line 551
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, p5

    add-double/2addr v2, v4

    .line 552
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr p5, v0

    add-double/2addr v4, p5

    .line 553
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p2, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 556
    new-instance p5, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {p5, p1, p2}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 560
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/LineSegment;->pointAlongOffset(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p6

    neg-double p3, p3

    .line 561
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/LineSegment;->pointAlongOffset(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    .line 563
    iget p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 564
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {p2, p6}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 565
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_0

    .line 568
    :cond_0
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 569
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {p1, p6}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    :goto_0
    return-void
.end method

.method private addMitreJoin(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;D)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 488
    :try_start_0
    iget-object v3, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v4, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v5, p3, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v6, p3, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v3, v4, v5, v6}, Lcom/vividsolutions/jts/algorithm/HCoordinate;->intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    cmpg-double v4, p4, v1

    if-gtz v4, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 491
    :cond_0
    invoke-virtual {v3, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v4

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 494
    :goto_0
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getMitreLimit()D

    move-result-wide v6
    :try_end_0
    .catch Lcom/vividsolutions/jts/algorithm/NotRepresentableException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double p1, v4, v6

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 498
    :catch_0
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v3, v1, v2, v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    :goto_1
    if-eqz v0, :cond_2

    .line 503
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_2

    .line 506
    :cond_2
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getMitreLimit()D

    move-result-wide v5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addLimitedMitreJoin(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;DD)V

    :goto_2
    return-void
.end method

.method private addOutsideTurn(IZ)V
    .locals 8

    .line 296
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v1, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 297
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getJoinStyle()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 302
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-wide v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addMitreJoin(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;D)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getJoinStyle()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 305
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addBevelJoin(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 309
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 311
    :cond_3
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v4, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFillet(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;ID)V

    .line 312
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    :goto_0
    return-void
.end method

.method private computeOffsetSegment(Lcom/vividsolutions/jts/geom/LineSegment;IDLcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 9

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 408
    :goto_0
    iget-object p2, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object p2, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v1, v3

    .line 409
    iget-object p2, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object p2, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v5, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v3, v5

    mul-double v5, v1, v1

    mul-double v7, v3, v3

    add-double/2addr v5, v7

    .line 410
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    int-to-double v7, v0

    mul-double/2addr v7, p3

    mul-double/2addr v1, v7

    div-double/2addr v1, v5

    mul-double/2addr v7, v3

    div-double/2addr v7, v5

    .line 414
    iget-object p2, p5, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p3, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide p3, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr p3, v7

    iput-wide p3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 415
    iget-object p2, p5, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p3, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide p3, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr p3, v1

    iput-wide p3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 416
    iget-object p2, p5, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p3, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide p3, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr p3, v7

    iput-wide p3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 417
    iget-object p2, p5, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide p3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr p3, v1

    iput-wide p3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    return-void
.end method

.method private init(D)V
    .locals 4

    .line 165
    iput-wide p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 166
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->filletAngleQuantum:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    mul-double/2addr v2, p1

    iput-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->maxCurveSegmentError:D

    .line 167
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    .line 168
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->setPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 172
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->setMinimumVertexDistance(D)V

    return-void
.end method


# virtual methods
.method public addFirstSegment()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v1, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method public addLastSegment()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v1, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method public addLineEndCap(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 425
    new-instance v8, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v8, v6, v7}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 427
    new-instance v10, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v10}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 428
    iget-wide v3, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    const/4 v2, 0x1

    move-object v0, v9

    move-object v1, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->computeOffsetSegment(Lcom/vividsolutions/jts/geom/LineSegment;IDLcom/vividsolutions/jts/geom/LineSegment;)V

    .line 429
    new-instance v11, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v11}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 430
    iget-wide v3, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    const/4 v2, 0x2

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->computeOffsetSegment(Lcom/vividsolutions/jts/geom/LineSegment;IDLcom/vividsolutions/jts/geom/LineSegment;)V

    .line 432
    iget-wide v0, v7, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, v6, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v0, v2

    .line 433
    iget-wide v2, v7, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v2, v4

    .line 434
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 436
    iget-object v2, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getEndCapStyle()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 450
    :pswitch_0
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 451
    iget-wide v3, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    iput-wide v3, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 452
    iget-wide v3, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    iput-wide v3, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 454
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, v10, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v3, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v5, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v3, v5

    iget-object v1, v10, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v7, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v5, v7

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 457
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v3, v11, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v5, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v3, v5

    iget-object v5, v11, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v5, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v7, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v5, v7

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 460
    iget-object v2, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 461
    iget-object v0, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_0

    .line 445
    :pswitch_1
    iget-object v0, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, v10, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 446
    iget-object v0, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, v11, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_0

    .line 439
    :pswitch_2
    iget-object v2, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v3, v10, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v4, v0, v2

    sub-double v12, v0, v2

    const/4 v6, -0x1

    .line 440
    iget-wide v14, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    move-object v0, v9

    move-object v1, v7

    move-wide v2, v4

    move-wide v4, v12

    move-wide v7, v14

    invoke-direct/range {v0 .. v8}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFillet(Lcom/vividsolutions/jts/geom/Coordinate;DDID)V

    .line 441
    iget-object v0, v9, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, v11, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addNextSegment(Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 8

    .line 219
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 220
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 221
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 222
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->setCoordinates(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 223
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    iget-wide v5, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    iget-object v7, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->computeOffsetSegment(Lcom/vividsolutions/jts/geom/LineSegment;IDLcom/vividsolutions/jts/geom/LineSegment;)V

    .line 224
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->setCoordinates(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 225
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    iget-wide v5, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    iget-object v7, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct/range {v2 .. v7}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->computeOffsetSegment(Lcom/vividsolutions/jts/geom/LineSegment;IDLcom/vividsolutions/jts/geom/LineSegment;)V

    .line 228
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 231
    iget v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    if-eq v0, v1, :cond_3

    :cond_1
    if-ne p1, v1, :cond_2

    iget v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 236
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addCollinear(Z)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addOutsideTurn(IZ)V

    goto :goto_1

    .line 243
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addInsideTurn(IZ)V

    :goto_1
    return-void
.end method

.method public addSegments([Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPts([Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    return-void
.end method

.method public closeRing()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->closeRing()V

    return-void
.end method

.method public createCircle(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 11

    .line 661
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    add-double/2addr v1, v3

    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 662
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 663
    iget-wide v9, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    const-wide/16 v4, 0x0

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v8, -0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFillet(Lcom/vividsolutions/jts/geom/Coordinate;DDID)V

    .line 664
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->closeRing()V

    return-void
.end method

.method public createSquare(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 8

    .line 672
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    add-double/2addr v2, v4

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    add-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 673
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    add-double/2addr v2, v4

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    sub-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 674
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    sub-double/2addr v2, v4

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    sub-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 675
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    sub-double/2addr v2, v4

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    add-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 676
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->closeRing()V

    return-void
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public initSideSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;I)V
    .locals 7

    .line 178
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 179
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 180
    iput p3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    .line 181
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/geom/LineSegment;->setCoordinates(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 182
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    move-object v1, p0

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->computeOffsetSegment(Lcom/vividsolutions/jts/geom/LineSegment;IDLcom/vividsolutions/jts/geom/LineSegment;)V

    return-void
.end method
