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
    .param p1, "precisionModel"    # Lcom/vividsolutions/jts/geom/PrecisionModel;
    .param p2, "bufParams"    # Lcom/vividsolutions/jts/operation/buffer/BufferParameters;
    .param p3, "distance"    # D

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->maxCurveSegmentError:D

    .line 109
    iput v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

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

    .line 122
    iput v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    .line 123
    iput-boolean v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->hasNarrowConcaveAngle:Z

    .line 127
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 128
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 132
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 133
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getQuadrantSegments()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->filletAngleQuantum:D

    .line 140
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getQuadrantSegments()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getJoinStyle()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 142
    const/16 v0, 0x50

    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    .line 143
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->init(D)V

    .line 144
    return-void
.end method

.method private addBevelJoin(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 2
    .param p1, "offset0"    # Lcom/vividsolutions/jts/geom/LineSegment;
    .param p2, "offset1"    # Lcom/vividsolutions/jts/geom/LineSegment;

    .prologue
    .line 584
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 585
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 586
    return-void
.end method

.method private addCollinear(Z)V
    .locals 8
    .param p1, "addStartPoint"    # Z

    .prologue
    const/4 v6, 0x2

    .line 253
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 254
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersectionNum()I

    move-result v0

    .line 260
    .local v0, "numInt":I
    if-lt v0, v6, :cond_2

    .line 270
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getJoinStyle()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getJoinStyle()I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 272
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 279
    :cond_2
    :goto_0
    return-void

    .line 276
    :cond_3
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v4, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v5, -0x1

    iget-wide v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFillet(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;ID)V

    goto :goto_0
.end method

.method private addFillet(Lcom/vividsolutions/jts/geom/Coordinate;DDID)V
    .locals 20
    .param p1, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "startAngle"    # D
    .param p4, "endAngle"    # D
    .param p6, "direction"    # I
    .param p7, "radius"    # D

    .prologue
    .line 630
    const/4 v13, -0x1

    move/from16 v0, p6

    if-ne v0, v13, :cond_1

    const/4 v8, -0x1

    .line 632
    .local v8, "directionFactor":I
    :goto_0
    sub-double v16, p2, p4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    .line 633
    .local v14, "totalAngle":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->filletAngleQuantum:D

    move-wide/from16 v16, v0

    div-double v16, v14, v16

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v9, v0

    .line 635
    .local v9, "nSegs":I
    const/4 v13, 0x1

    if-ge v9, v13, :cond_2

    .line 652
    :cond_0
    return-void

    .line 630
    .end local v8    # "directionFactor":I
    .end local v9    # "nSegs":I
    .end local v14    # "totalAngle":D
    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    .line 640
    .restart local v8    # "directionFactor":I
    .restart local v9    # "nSegs":I
    .restart local v14    # "totalAngle":D
    :cond_2
    const-wide/16 v10, 0x0

    .line 641
    .local v10, "initAngle":D
    int-to-double v0, v9

    move-wide/from16 v16, v0

    div-double v6, v14, v16

    .line 643
    .local v6, "currAngleInc":D
    move-wide v4, v10

    .line 644
    .local v4, "currAngle":D
    new-instance v12, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v12}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 645
    .local v12, "pt":Lcom/vividsolutions/jts/geom/Coordinate;
    :goto_1
    cmpg-double v13, v4, v14

    if-gez v13, :cond_0

    .line 646
    int-to-double v0, v8

    move-wide/from16 v16, v0

    mul-double v16, v16, v4

    add-double v2, p2, v16

    .line 647
    .local v2, "angle":D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v16, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, p7

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v12, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 648
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v16, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, p7

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v12, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 649
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v13, v12}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 650
    add-double/2addr v4, v6

    .line 651
    goto :goto_1
.end method

.method private addFillet(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;ID)V
    .locals 21
    .param p1, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p0"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p4, "direction"    # I
    .param p5, "radius"    # D

    .prologue
    .line 601
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double v12, v2, v8

    .line 602
    .local v12, "dx0":D
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double v16, v2, v8

    .line 603
    .local v16, "dy0":D
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 604
    .local v4, "startAngle":D
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double v14, v2, v8

    .line 605
    .local v14, "dx1":D
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double v18, v2, v8

    .line 606
    .local v18, "dy1":D
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 608
    .local v6, "endAngle":D
    const/4 v2, -0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 609
    cmpg-double v2, v4, v6

    if-gtz v2, :cond_0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v4, v2

    .line 614
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v8, p4

    move-wide/from16 v9, p5

    .line 615
    invoke-direct/range {v2 .. v10}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFillet(Lcom/vividsolutions/jts/geom/Coordinate;DDID)V

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 617
    return-void

    .line 612
    :cond_1
    cmpl-double v2, v4, v6

    if-ltz v2, :cond_0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v4, v2

    goto :goto_0
.end method

.method private addInsideTurn(IZ)V
    .locals 8
    .param p1, "orientation"    # I
    .param p2, "addStartPoint"    # Z

    .prologue
    .line 326
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v4, v4, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v5, v5, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v6, v6, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 327
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersection(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 393
    :goto_0
    return-void

    .line 359
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->hasNarrowConcaveAngle:Z

    .line 361
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 363
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_0

    .line 366
    :cond_1
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 371
    iget v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    if-lez v2, :cond_2

    .line 372
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    iget v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v4, v4, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v2, v4

    iget v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    add-int/lit8 v4, v4, 0x1

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    int-to-double v4, v4

    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v6, v6, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v4, v6

    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v4, v6

    iget v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    add-int/lit8 v6, v6, 0x1

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 374
    .local v0, "mid0":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 375
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    iget v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v4, v4, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v2, v4

    iget v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    add-int/lit8 v4, v4, 0x1

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    int-to-double v4, v4

    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v6, v6, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v4, v6

    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v4, v6

    iget v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->closingSegLengthFactor:I

    add-int/lit8 v6, v6, 0x1

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 377
    .local v1, "mid1":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 390
    .end local v0    # "mid0":Lcom/vividsolutions/jts/geom/Coordinate;
    .end local v1    # "mid1":Lcom/vividsolutions/jts/geom/Coordinate;
    :goto_1
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto/16 :goto_0

    .line 385
    :cond_2
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_1
.end method

.method private addLimitedMitreJoin(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;DD)V
    .locals 39
    .param p1, "offset0"    # Lcom/vividsolutions/jts/geom/LineSegment;
    .param p2, "offset1"    # Lcom/vividsolutions/jts/geom/LineSegment;
    .param p3, "distance"    # D
    .param p5, "mitreLimit"    # D

    .prologue
    .line 528
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg0:Lcom/vividsolutions/jts/geom/LineSegment;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v14, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 530
    .local v14, "basePt":Lcom/vividsolutions/jts/geom/Coordinate;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg0:Lcom/vividsolutions/jts/geom/LineSegment;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-static {v14, v0}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v6

    .line 531
    .local v6, "ang0":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-static {v14, v0}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v8

    .line 534
    .local v8, "ang1":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg0:Lcom/vividsolutions/jts/geom/LineSegment;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v34, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-static {v0, v14, v1}, Lcom/vividsolutions/jts/algorithm/Angle;->angleBetweenOriented(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v10

    .line 536
    .local v10, "angDiff":D
    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    div-double v12, v10, v34

    .line 539
    .local v12, "angDiffHalf":D
    add-double v34, v6, v12

    invoke-static/range {v34 .. v35}, Lcom/vividsolutions/jts/algorithm/Angle;->normalize(D)D

    move-result-wide v26

    .line 541
    .local v26, "midAng":D
    const-wide v34, 0x400921fb54442d18L    # Math.PI

    add-double v34, v34, v26

    invoke-static/range {v34 .. v35}, Lcom/vividsolutions/jts/algorithm/Angle;->normalize(D)D

    move-result-wide v30

    .line 544
    .local v30, "mitreMidAng":D
    mul-double v28, p5, p3

    .line 547
    .local v28, "mitreDist":D
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->abs(D)D

    move-result-wide v34

    mul-double v16, v28, v34

    .line 548
    .local v16, "bevelDelta":D
    sub-double v20, p3, v16

    .line 551
    .local v20, "bevelHalfLen":D
    iget-wide v0, v14, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v34, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    mul-double v36, v36, v28

    add-double v22, v34, v36

    .line 552
    .local v22, "bevelMidX":D
    iget-wide v0, v14, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v34, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    mul-double v36, v36, v28

    add-double v24, v34, v36

    .line 553
    .local v24, "bevelMidY":D
    new-instance v19, Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v0, v19

    move-wide/from16 v1, v22

    move-wide/from16 v3, v24

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 556
    .local v19, "bevelMidPt":Lcom/vividsolutions/jts/geom/Coordinate;
    new-instance v32, Lcom/vividsolutions/jts/geom/LineSegment;

    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-direct {v0, v14, v1}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 560
    .local v32, "mitreMidLine":Lcom/vividsolutions/jts/geom/LineSegment;
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, v32

    move-wide/from16 v1, v34

    move-wide/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/LineSegment;->pointAlongOffset(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v15

    .line 561
    .local v15, "bevelEndLeft":Lcom/vividsolutions/jts/geom/Coordinate;
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, v32

    move-wide/from16 v1, v34

    move-wide/from16 v3, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/LineSegment;->pointAlongOffset(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v18

    .line 563
    .local v18, "bevelEndRight":Lcom/vividsolutions/jts/geom/Coordinate;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    move/from16 v33, v0

    const/16 v34, 0x1

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_0

    .line 564
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-virtual {v0, v15}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 565
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 571
    :goto_0
    return-void

    .line 568
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 569
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-virtual {v0, v15}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_0
.end method

.method private addMitreJoin(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;D)V
    .locals 12
    .param p1, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "offset0"    # Lcom/vividsolutions/jts/geom/LineSegment;
    .param p3, "offset1"    # Lcom/vividsolutions/jts/geom/LineSegment;
    .param p4, "distance"    # D

    .prologue
    .line 479
    const/4 v9, 0x1

    .line 480
    .local v9, "isMitreWithinLimit":Z
    const/4 v8, 0x0

    .line 488
    .local v8, "intPt":Lcom/vividsolutions/jts/geom/Coordinate;
    :try_start_0
    iget-object v1, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v3, p3, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v4, p3, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v1, v2, v3, v4}, Lcom/vividsolutions/jts/algorithm/HCoordinate;->intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v8

    .line 491
    const-wide/16 v2, 0x0

    cmpg-double v1, p4, v2

    if-gtz v1, :cond_1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 494
    .local v10, "mitreRatio":D
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getMitreLimit()D
    :try_end_0
    .catch Lcom/vividsolutions/jts/algorithm/NotRepresentableException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    cmpl-double v1, v10, v2

    if-lez v1, :cond_0

    .line 495
    const/4 v9, 0x0

    .line 502
    .end local v10    # "mitreRatio":D
    :cond_0
    :goto_1
    if-eqz v9, :cond_2

    .line 503
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v1, v8}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 509
    :goto_2
    return-void

    .line 491
    :cond_1
    :try_start_1
    invoke-virtual {v8, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v2

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->abs(D)D
    :try_end_1
    .catch Lcom/vividsolutions/jts/algorithm/NotRepresentableException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    div-double v10, v2, v4

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    .local v0, "ex":Lcom/vividsolutions/jts/algorithm/NotRepresentableException;
    new-instance v8, Lcom/vividsolutions/jts/geom/Coordinate;

    .end local v8    # "intPt":Lcom/vividsolutions/jts/geom/Coordinate;
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v8, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 499
    .restart local v8    # "intPt":Lcom/vividsolutions/jts/geom/Coordinate;
    const/4 v9, 0x0

    goto :goto_1

    .line 506
    .end local v0    # "ex":Lcom/vividsolutions/jts/algorithm/NotRepresentableException;
    :cond_2
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getMitreLimit()D

    move-result-wide v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addLimitedMitreJoin(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;DD)V

    goto :goto_2
.end method

.method private addOutsideTurn(IZ)V
    .locals 8
    .param p1, "orientation"    # I
    .param p2, "addStartPoint"    # Z

    .prologue
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

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v1, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 314
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getJoinStyle()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addMitreJoin(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;D)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getJoinStyle()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 305
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addBevelJoin(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;)V

    goto :goto_0

    .line 309
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v1, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 311
    :cond_3
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v4, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFillet(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;ID)V

    .line 312
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v1, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_0
.end method

.method private computeOffsetSegment(Lcom/vividsolutions/jts/geom/LineSegment;IDLcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 19
    .param p1, "seg"    # Lcom/vividsolutions/jts/geom/LineSegment;
    .param p2, "side"    # I
    .param p3, "distance"    # D
    .param p5, "offset"    # Lcom/vividsolutions/jts/geom/LineSegment;

    .prologue
    .line 407
    const/4 v9, 0x1

    move/from16 v0, p2

    if-ne v0, v9, :cond_0

    const/4 v8, 0x1

    .line 408
    .local v8, "sideSign":I
    :goto_0
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v14, v9, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v9, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v16, v0

    sub-double v2, v14, v16

    .line 409
    .local v2, "dx":D
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v14, v9, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v9, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v16, v0

    sub-double v4, v14, v16

    .line 410
    .local v4, "dy":D
    mul-double v14, v2, v2

    mul-double v16, v4, v4

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 412
    .local v6, "len":D
    int-to-double v14, v8

    mul-double v14, v14, p3

    mul-double/2addr v14, v2

    div-double v10, v14, v6

    .line 413
    .local v10, "ux":D
    int-to-double v14, v8

    mul-double v14, v14, p3

    mul-double/2addr v14, v4

    div-double v12, v14, v6

    .line 414
    .local v12, "uy":D
    move-object/from16 v0, p5

    iget-object v9, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v14, v14, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v14, v12

    iput-wide v14, v9, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 415
    move-object/from16 v0, p5

    iget-object v9, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v14, v14, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v14, v10

    iput-wide v14, v9, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 416
    move-object/from16 v0, p5

    iget-object v9, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v14, v14, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v14, v12

    iput-wide v14, v9, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 417
    move-object/from16 v0, p5

    iget-object v9, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v14, v14, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v14, v10

    iput-wide v14, v9, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 418
    return-void

    .line 407
    .end local v2    # "dx":D
    .end local v4    # "dy":D
    .end local v6    # "len":D
    .end local v8    # "sideSign":I
    .end local v10    # "ux":D
    .end local v12    # "uy":D
    :cond_0
    const/4 v8, -0x1

    goto :goto_0
.end method

.method private init(D)V
    .locals 7
    .param p1, "distance"    # D

    .prologue
    .line 165
    iput-wide p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    .line 166
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->filletAngleQuantum:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->maxCurveSegmentError:D

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

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->setMinimumVertexDistance(D)V

    .line 173
    return-void
.end method


# virtual methods
.method public addFirstSegment()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v1, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 204
    return-void
.end method

.method public addLastSegment()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v1, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 212
    return-void
.end method

.method public addLineEndCap(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 34
    .param p1, "p0"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 425
    new-instance v6, Lcom/vividsolutions/jts/geom/LineSegment;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v6, v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 427
    .local v6, "seg":Lcom/vividsolutions/jts/geom/LineSegment;
    new-instance v10, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v10}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 428
    .local v10, "offsetL":Lcom/vividsolutions/jts/geom/LineSegment;
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->computeOffsetSegment(Lcom/vividsolutions/jts/geom/LineSegment;IDLcom/vividsolutions/jts/geom/LineSegment;)V

    .line 429
    new-instance v16, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct/range {v16 .. v16}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 430
    .local v16, "offsetR":Lcom/vividsolutions/jts/geom/LineSegment;
    const/4 v13, 0x2

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    move-object/from16 v11, p0

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->computeOffsetSegment(Lcom/vividsolutions/jts/geom/LineSegment;IDLcom/vividsolutions/jts/geom/LineSegment;)V

    .line 432
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double v30, v8, v12

    .line 433
    .local v30, "dx":D
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double v32, v8, v12

    .line 434
    .local v32, "dy":D
    move-wide/from16 v0, v32

    move-wide/from16 v2, v30

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v28

    .line 436
    .local v28, "angle":D
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-virtual {v5}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->getEndCapStyle()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 465
    :goto_0
    return-void

    .line 439
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v7, v10, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v5, v7}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 440
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v20, v28, v8

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v22, v28, v8

    const/16 v24, -0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    move-wide/from16 v25, v0

    move-object/from16 v18, p0

    move-object/from16 v19, p2

    invoke-direct/range {v18 .. v26}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFillet(Lcom/vividsolutions/jts/geom/Coordinate;DDID)V

    .line 441
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v5, v7}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_0

    .line 445
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    iget-object v7, v10, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v5, v7}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 446
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v5, v7}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_0

    .line 450
    :pswitch_2
    new-instance v27, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct/range {v27 .. v27}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 451
    .local v27, "squareCapSideOffset":Lcom/vividsolutions/jts/geom/Coordinate;
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    move-object/from16 v0, v27

    iput-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 452
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    move-object/from16 v0, v27

    iput-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 454
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v5, v10, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v8, v5, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, v27

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v8, v12

    iget-object v5, v10, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v12, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, v27

    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v12, v14

    invoke-direct {v4, v8, v9, v12, v13}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 457
    .local v4, "squareCapLOffset":Lcom/vividsolutions/jts/geom/Coordinate;
    new-instance v17, Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v8, v5, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, v27

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v8, v12

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v12, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, v27

    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v12, v14

    move-object/from16 v0, v17

    invoke-direct {v0, v8, v9, v12, v13}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 460
    .local v17, "squareCapROffset":Lcom/vividsolutions/jts/geom/Coordinate;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v5, v4}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 461
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto/16 :goto_0

    .line 436
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public addNextSegment(Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 8
    .param p1, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "addStartPoint"    # Z

    .prologue
    const/4 v7, 0x1

    .line 219
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iput-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 220
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    iput-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 221
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 222
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v1, v2, v3}, Lcom/vividsolutions/jts/geom/LineSegment;->setCoordinates(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 223
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg0:Lcom/vividsolutions/jts/geom/LineSegment;

    iget v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset0:Lcom/vividsolutions/jts/geom/LineSegment;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->computeOffsetSegment(Lcom/vividsolutions/jts/geom/LineSegment;IDLcom/vividsolutions/jts/geom/LineSegment;)V

    .line 224
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v1, v2, v3}, Lcom/vividsolutions/jts/geom/LineSegment;->setCoordinates(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 225
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->seg1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->offset1:Lcom/vividsolutions/jts/geom/LineSegment;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->computeOffsetSegment(Lcom/vividsolutions/jts/geom/LineSegment;IDLcom/vividsolutions/jts/geom/LineSegment;)V

    .line 228
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->s2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v1, v2, v3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v0

    .line 231
    .local v0, "orientation":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    if-eq v1, v7, :cond_2

    :cond_1
    if-ne v0, v7, :cond_3

    iget v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->side:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 235
    .local v7, "outsideTurn":Z
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 236
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addCollinear(Z)V

    goto :goto_0

    .line 231
    .end local v7    # "outsideTurn":Z
    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 238
    .restart local v7    # "outsideTurn":Z
    :cond_4
    if-eqz v7, :cond_5

    .line 240
    invoke-direct {p0, v0, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addOutsideTurn(IZ)V

    goto :goto_0

    .line 243
    :cond_5
    invoke-direct {p0, v0, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addInsideTurn(IZ)V

    goto :goto_0
.end method

.method public addSegments([Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 1
    .param p1, "pt"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "isForward"    # Z

    .prologue
    .line 198
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPts([Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 199
    return-void
.end method

.method public closeRing()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->closeRing()V

    .line 194
    return-void
.end method

.method public createCircle(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 10
    .param p1, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 661
    new-instance v9, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    add-double/2addr v0, v2

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 662
    .local v9, "pt":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0, v9}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 663
    const-wide/16 v2, 0x0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v6, -0x1

    iget-wide v7, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->distance:D

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->addFillet(Lcom/vividsolutions/jts/geom/Coordinate;DDID)V

    .line 664
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->closeRing()V

    .line 665
    return-void
.end method

.method public createSquare(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 8
    .param p1, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
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
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->closeRing()V

    .line 677
    return-void
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .prologue
    .line 187
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentGenerator;->segList:Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 188
    .local v0, "pts":[Lcom/vividsolutions/jts/geom/Coordinate;
    return-object v0
.end method

.method public initSideSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;I)V
    .locals 7
    .param p1, "s1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "s2"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "side"    # I

    .prologue
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

    .line 183
    return-void
.end method
