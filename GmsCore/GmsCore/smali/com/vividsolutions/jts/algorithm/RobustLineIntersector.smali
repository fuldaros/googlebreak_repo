.class public Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;
.super Lcom/vividsolutions/jts/algorithm/LineIntersector;
.source "RobustLineIntersector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;-><init>()V

    return-void
.end method

.method private computeCollinearIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 7

    .line 174
    invoke-static {p1, p2, p3}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    .line 175
    invoke-static {p1, p2, p4}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v1

    .line 176
    invoke-static {p3, p4, p1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v2

    .line 177
    invoke-static {p3, p4, p2}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p3, p1, v5

    .line 181
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p4, p1, v6

    return v4

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 185
    iget-object p3, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p1, p3, v5

    .line 186
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p2, p1, v6

    return v4

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 190
    iget-object p2, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p3, p2, v5

    .line 191
    iget-object p2, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p1, p2, v6

    .line 192
    invoke-virtual {p3, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    move v4, v6

    :cond_2
    return v4

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 195
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p3, p1, v5

    .line 196
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p2, p1, v6

    .line 197
    invoke-virtual {p3, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    move v4, v6

    :cond_4
    return v4

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 200
    iget-object p2, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p4, p2, v5

    .line 201
    iget-object p2, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p1, p2, v6

    .line 202
    invoke-virtual {p4, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    move v4, v6

    :cond_6
    return v4

    :cond_7
    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    .line 205
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p4, p1, v5

    .line 206
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p2, p1, v6

    .line 207
    invoke-virtual {p4, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    move v4, v6

    :cond_8
    return v4

    :cond_9
    return v5
.end method

.method private intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 223
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intersectionWithNormalization(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 247
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->isInSegmentEnvelopes(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->getIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    if-eqz p1, :cond_1

    .line 256
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    :cond_1
    return-object v0
.end method

.method private intersectionWithNormalization(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 7

    .line 265
    new-instance v6, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v6, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 266
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 267
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p2, p3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 268
    new-instance p3, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p3, p4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 269
    new-instance p4, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 270
    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->normalizeToEnvCentre(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 272
    invoke-direct {p0, v6, p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->safeHCoordinateIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    .line 274
    iget-wide p2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v0, p4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr p2, v0

    iput-wide p2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 275
    iget-wide p2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v0, p4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr p2, v0

    iput-wide p2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    return-object p1
.end method

.method private isInSegmentEnvelopes(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 6

    .line 418
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v3, v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v3}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 419
    new-instance v1, Lcom/vividsolutions/jts/geom/Envelope;

    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v3, v4

    aget-object v3, v3, v2

    iget-object v5, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v5, v5, v4

    aget-object v5, v5, v4

    invoke-direct {v1, v3, v5}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 420
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v4

    :cond_0
    return v2
.end method

.method private normalizeToEnvCentre(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 352
    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v7, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpg-double v9, v5, v7

    if-gez v9, :cond_0

    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    goto :goto_0

    :cond_0
    iget-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 353
    :goto_0
    iget-wide v7, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v9, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double v11, v7, v9

    if-gez v11, :cond_1

    iget-wide v7, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    goto :goto_1

    :cond_1
    iget-wide v7, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 354
    :goto_1
    iget-wide v9, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v11, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v13, v9, v11

    if-lez v13, :cond_2

    iget-wide v9, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    goto :goto_2

    :cond_2
    iget-wide v9, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 355
    :goto_2
    iget-wide v11, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v13, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v15, v11, v13

    if-lez v15, :cond_3

    iget-wide v11, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    goto :goto_3

    :cond_3
    iget-wide v11, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 357
    :goto_3
    iget-wide v13, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpg-double v15, v13, v0

    if-gez v15, :cond_4

    iget-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    goto :goto_4

    :cond_4
    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 358
    :goto_4
    iget-wide v13, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v16, v11

    iget-wide v11, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double v15, v13, v11

    if-gez v15, :cond_5

    iget-wide v11, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    goto :goto_5

    :cond_5
    iget-wide v11, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 359
    :goto_5
    iget-wide v13, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v18, v7

    iget-wide v7, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v15, v13, v7

    if-lez v15, :cond_6

    iget-wide v7, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    goto :goto_6

    :cond_6
    iget-wide v7, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 360
    :goto_6
    iget-wide v13, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v20, v11

    iget-wide v11, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v15, v13, v11

    if-lez v15, :cond_7

    iget-wide v11, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    goto :goto_7

    :cond_7
    iget-wide v11, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    :goto_7
    cmpl-double v13, v5, v0

    if-lez v13, :cond_8

    move-wide v0, v5

    :cond_8
    cmpg-double v5, v9, v7

    if-gez v5, :cond_9

    goto :goto_8

    :cond_9
    move-wide v9, v7

    :goto_8
    cmpl-double v5, v18, v20

    if-lez v5, :cond_a

    goto :goto_9

    :cond_a
    move-wide/from16 v18, v20

    :goto_9
    cmpg-double v5, v16, v11

    if-gez v5, :cond_b

    move-wide/from16 v11, v16

    :cond_b
    add-double/2addr v0, v9

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v5

    add-double v18, v18, v11

    div-double v5, v18, v5

    .line 369
    iput-wide v0, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 370
    iput-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, p1

    .line 383
    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v7, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v5, v7

    iput-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v7, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v5, v7

    iput-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, p2

    .line 384
    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v7, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v5, v7

    iput-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v7, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v5, v7

    iput-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 385
    iget-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v0, v5

    iput-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v0, v5

    iput-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 386
    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v0, v5

    iput-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v0, v4

    iput-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    return-void
.end method

.method private safeHCoordinateIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 296
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/HCoordinate;->intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0
    :try_end_0
    .catch Lcom/vividsolutions/jts/algorithm/NotRepresentableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->getIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected computeIntersect(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 7

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->isProper:Z

    .line 80
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 86
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v1

    .line 87
    invoke-static {p1, p2, p4}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v2

    if-lez v1, :cond_1

    if-gtz v2, :cond_2

    :cond_1
    if-gez v1, :cond_3

    if-gez v2, :cond_3

    :cond_2
    return v0

    .line 93
    :cond_3
    invoke-static {p3, p4, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v3

    .line 94
    invoke-static {p3, p4, p2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v4

    if-lez v3, :cond_4

    if-gtz v4, :cond_5

    :cond_4
    if-gez v3, :cond_6

    if-gez v4, :cond_6

    :cond_5
    return v0

    :cond_6
    const/4 v5, 0x1

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    move v6, v5

    goto :goto_0

    :cond_7
    move v6, v0

    :goto_0
    if-eqz v6, :cond_8

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->computeCollinearIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result p1

    return p1

    :cond_8
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    goto :goto_1

    .line 166
    :cond_9
    iput-boolean v5, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->isProper:Z

    .line 167
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    aput-object p1, v1, v0

    goto :goto_4

    .line 122
    :cond_a
    :goto_1
    iput-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->isProper:Z

    .line 140
    invoke-virtual {p1, p3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {p1, p4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    .line 144
    :cond_b
    invoke-virtual {p2, p3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {p2, p4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    if-nez v1, :cond_d

    .line 153
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p2, p3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object p2, p1, v0

    goto :goto_4

    :cond_d
    if-nez v2, :cond_e

    .line 156
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p2, p4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object p2, p1, v0

    goto :goto_4

    :cond_e
    if-nez v3, :cond_f

    .line 159
    iget-object p2, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance p3, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p3, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object p3, p2, v0

    goto :goto_4

    :cond_f
    if-nez v4, :cond_12

    .line 162
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance p3, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p3, p2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object p3, p1, v0

    goto :goto_4

    .line 146
    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p2, p1, v0

    goto :goto_4

    .line 142
    :cond_11
    :goto_3
    iget-object p2, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p1, p2, v0

    :cond_12
    :goto_4
    return v5
.end method
