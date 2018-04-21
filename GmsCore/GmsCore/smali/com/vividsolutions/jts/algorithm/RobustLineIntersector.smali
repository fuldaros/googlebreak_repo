.class public Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;
.super Lcom/vividsolutions/jts/algorithm/LineIntersector;
.source "RobustLineIntersector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;-><init>()V

    .line 55
    return-void
.end method

.method private computeCollinearIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 8
    .param p1, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "q1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p4, "q2"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 174
    invoke-static {p1, p2, p3}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    .line 175
    .local v0, "p1q1p2":Z
    invoke-static {p1, p2, p4}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v1

    .line 176
    .local v1, "p1q2p2":Z
    invoke-static {p3, p4, p1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v2

    .line 177
    .local v2, "q1p1q2":Z
    invoke-static {p3, p4, p2}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v3

    .line 179
    .local v3, "q1p2q2":Z
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 180
    iget-object v7, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p3, v7, v6

    .line 181
    iget-object v6, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p4, v6, v4

    move v4, v5

    .line 209
    :cond_0
    :goto_0
    return v4

    .line 184
    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 185
    iget-object v7, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p1, v7, v6

    .line 186
    iget-object v6, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p2, v6, v4

    move v4, v5

    .line 187
    goto :goto_0

    .line 189
    :cond_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 190
    iget-object v7, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p3, v7, v6

    .line 191
    iget-object v6, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p1, v6, v4

    .line 192
    invoke-virtual {p3, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v1, :cond_3

    if-eqz v3, :cond_0

    :cond_3
    move v4, v5

    goto :goto_0

    .line 194
    :cond_4
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 195
    iget-object v7, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p3, v7, v6

    .line 196
    iget-object v6, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p2, v6, v4

    .line 197
    invoke-virtual {p3, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v1, :cond_5

    if-eqz v2, :cond_0

    :cond_5
    move v4, v5

    goto :goto_0

    .line 199
    :cond_6
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 200
    iget-object v7, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p4, v7, v6

    .line 201
    iget-object v6, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p1, v6, v4

    .line 202
    invoke-virtual {p4, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v0, :cond_7

    if-eqz v3, :cond_0

    :cond_7
    move v4, v5

    goto :goto_0

    .line 204
    :cond_8
    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    .line 205
    iget-object v7, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p4, v7, v6

    .line 206
    iget-object v6, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p2, v6, v4

    .line 207
    invoke-virtual {p4, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v0, :cond_9

    if-eqz v2, :cond_0

    :cond_9
    move v4, v5

    goto :goto_0

    :cond_a
    move v4, v6

    .line 209
    goto :goto_0
.end method

.method private intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2
    .param p1, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "q1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p4, "q2"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 223
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intersectionWithNormalization(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 247
    .local v0, "intPt":Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->isInSegmentEnvelopes(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->getIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 259
    :cond_1
    return-object v0
.end method

.method private intersectionWithNormalization(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 14
    .param p1, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "q1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p4, "q2"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 265
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v3, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 266
    .local v3, "n1":Lcom/vividsolutions/jts/geom/Coordinate;
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 267
    .local v4, "n2":Lcom/vividsolutions/jts/geom/Coordinate;
    new-instance v5, Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 268
    .local v5, "n3":Lcom/vividsolutions/jts/geom/Coordinate;
    new-instance v6, Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 269
    .local v6, "n4":Lcom/vividsolutions/jts/geom/Coordinate;
    new-instance v7, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .local v7, "normPt":Lcom/vividsolutions/jts/geom/Coordinate;
    move-object v2, p0

    .line 270
    invoke-direct/range {v2 .. v7}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->normalizeToEnvCentre(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 272
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->safeHCoordinateIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v8

    .line 274
    .local v8, "intPt":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-wide v10, v8, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v12, v7, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v10, v12

    iput-wide v10, v8, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 275
    iget-wide v10, v8, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v12, v7, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v10, v12

    iput-wide v10, v8, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 277
    return-object v8
.end method

.method private isInSegmentEnvelopes(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 6
    .param p1, "intPt"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 418
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    iget-object v4, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v4, v4, v3

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v5, v5, v3

    aget-object v5, v5, v2

    invoke-direct {v0, v4, v5}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 419
    .local v0, "env0":Lcom/vividsolutions/jts/geom/Envelope;
    new-instance v1, Lcom/vividsolutions/jts/geom/Envelope;

    iget-object v4, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v5, v5, v2

    aget-object v5, v5, v2

    invoke-direct {v1, v4, v5}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 420
    .local v1, "env1":Lcom/vividsolutions/jts/geom/Envelope;
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method private normalizeToEnvCentre(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 36
    .param p1, "n00"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "n01"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "n10"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p4, "n11"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p5, "normPt"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 352
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v34, v0

    cmpg-double v32, v32, v34

    if-gez v32, :cond_0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v24, v0

    .line 353
    .local v24, "minX0":D
    :goto_0
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v34, v0

    cmpg-double v32, v32, v34

    if-gez v32, :cond_1

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v28, v0

    .line 354
    .local v28, "minY0":D
    :goto_1
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v34, v0

    cmpl-double v32, v32, v34

    if-lez v32, :cond_2

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v16, v0

    .line 355
    .local v16, "maxX0":D
    :goto_2
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v34, v0

    cmpl-double v32, v32, v34

    if-lez v32, :cond_3

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v20, v0

    .line 357
    .local v20, "maxY0":D
    :goto_3
    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v34, v0

    cmpg-double v32, v32, v34

    if-gez v32, :cond_4

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v26, v0

    .line 358
    .local v26, "minX1":D
    :goto_4
    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v34, v0

    cmpg-double v32, v32, v34

    if-gez v32, :cond_5

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v30, v0

    .line 359
    .local v30, "minY1":D
    :goto_5
    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v34, v0

    cmpl-double v32, v32, v34

    if-lez v32, :cond_6

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v18, v0

    .line 360
    .local v18, "maxX1":D
    :goto_6
    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v34, v0

    cmpl-double v32, v32, v34

    if-lez v32, :cond_7

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v22, v0

    .line 362
    .local v22, "maxY1":D
    :goto_7
    cmpl-double v32, v24, v26

    if-lez v32, :cond_8

    move-wide/from16 v12, v24

    .line 363
    .local v12, "intMinX":D
    :goto_8
    cmpg-double v32, v16, v18

    if-gez v32, :cond_9

    move-wide/from16 v4, v16

    .line 364
    .local v4, "intMaxX":D
    :goto_9
    cmpl-double v32, v28, v30

    if-lez v32, :cond_a

    move-wide/from16 v14, v28

    .line 365
    .local v14, "intMinY":D
    :goto_a
    cmpg-double v32, v20, v22

    if-gez v32, :cond_b

    move-wide/from16 v6, v20

    .line 367
    .local v6, "intMaxY":D
    :goto_b
    add-double v32, v12, v4

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    div-double v8, v32, v34

    .line 368
    .local v8, "intMidX":D
    add-double v32, v14, v6

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    div-double v10, v32, v34

    .line 369
    .local v10, "intMidY":D
    move-object/from16 v0, p5

    iput-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 370
    move-object/from16 v0, p5

    iput-wide v10, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 383
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p5

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v34, v0

    sub-double v32, v32, v34

    move-wide/from16 v0, v32

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p5

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v34, v0

    sub-double v32, v32, v34

    move-wide/from16 v0, v32

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 384
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p5

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v34, v0

    sub-double v32, v32, v34

    move-wide/from16 v0, v32

    move-object/from16 v2, p2

    iput-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p5

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v34, v0

    sub-double v32, v32, v34

    move-wide/from16 v0, v32

    move-object/from16 v2, p2

    iput-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 385
    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p5

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v34, v0

    sub-double v32, v32, v34

    move-wide/from16 v0, v32

    move-object/from16 v2, p3

    iput-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p5

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v34, v0

    sub-double v32, v32, v34

    move-wide/from16 v0, v32

    move-object/from16 v2, p3

    iput-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 386
    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p5

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v34, v0

    sub-double v32, v32, v34

    move-wide/from16 v0, v32

    move-object/from16 v2, p4

    iput-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v32, v0

    move-object/from16 v0, p5

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v34, v0

    sub-double v32, v32, v34

    move-wide/from16 v0, v32

    move-object/from16 v2, p4

    iput-wide v0, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 387
    return-void

    .line 352
    .end local v4    # "intMaxX":D
    .end local v6    # "intMaxY":D
    .end local v8    # "intMidX":D
    .end local v10    # "intMidY":D
    .end local v12    # "intMinX":D
    .end local v14    # "intMinY":D
    .end local v16    # "maxX0":D
    .end local v18    # "maxX1":D
    .end local v20    # "maxY0":D
    .end local v22    # "maxY1":D
    .end local v24    # "minX0":D
    .end local v26    # "minX1":D
    .end local v28    # "minY0":D
    .end local v30    # "minY1":D
    :cond_0
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v24, v0

    goto/16 :goto_0

    .line 353
    .restart local v24    # "minX0":D
    :cond_1
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v28, v0

    goto/16 :goto_1

    .line 354
    .restart local v28    # "minY0":D
    :cond_2
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v16, v0

    goto/16 :goto_2

    .line 355
    .restart local v16    # "maxX0":D
    :cond_3
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v20, v0

    goto/16 :goto_3

    .line 357
    .restart local v20    # "maxY0":D
    :cond_4
    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v26, v0

    goto/16 :goto_4

    .line 358
    .restart local v26    # "minX1":D
    :cond_5
    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v30, v0

    goto/16 :goto_5

    .line 359
    .restart local v30    # "minY1":D
    :cond_6
    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v18, v0

    goto/16 :goto_6

    .line 360
    .restart local v18    # "maxX1":D
    :cond_7
    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v22, v0

    goto/16 :goto_7

    .restart local v22    # "maxY1":D
    :cond_8
    move-wide/from16 v12, v26

    .line 362
    goto/16 :goto_8

    .restart local v12    # "intMinX":D
    :cond_9
    move-wide/from16 v4, v18

    .line 363
    goto/16 :goto_9

    .restart local v4    # "intMaxX":D
    :cond_a
    move-wide/from16 v14, v30

    .line 364
    goto/16 :goto_a

    .restart local v14    # "intMinY":D
    :cond_b
    move-wide/from16 v6, v22

    .line 365
    goto/16 :goto_b
.end method

.method private safeHCoordinateIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2
    .param p1, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "q1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p4, "q2"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 294
    const/4 v1, 0x0

    .line 296
    .local v1, "intPt":Lcom/vividsolutions/jts/geom/Coordinate;
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/HCoordinate;->intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    :try_end_0
    .catch Lcom/vividsolutions/jts/algorithm/NotRepresentableException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 304
    :goto_0
    return-object v1

    .line 298
    :catch_0
    move-exception v0

    .line 301
    .local v0, "e":Lcom/vividsolutions/jts/algorithm/NotRepresentableException;
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->getIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method protected computeIntersect(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 9
    .param p1, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "q1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p4, "q2"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 77
    iput-boolean v5, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->isProper:Z

    .line 80
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v5

    .line 86
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v0

    .line 87
    .local v0, "Pq1":I
    invoke-static {p1, p2, p4}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v1

    .line 89
    .local v1, "Pq2":I
    if-lez v0, :cond_2

    if-gtz v1, :cond_0

    :cond_2
    if-gez v0, :cond_3

    if-ltz v1, :cond_0

    .line 93
    :cond_3
    invoke-static {p3, p4, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v2

    .line 94
    .local v2, "Qp1":I
    invoke-static {p3, p4, p2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v3

    .line 96
    .local v3, "Qp2":I
    if-lez v2, :cond_4

    if-gtz v3, :cond_0

    :cond_4
    if-gez v2, :cond_5

    if-ltz v3, :cond_0

    .line 100
    :cond_5
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    move v4, v6

    .line 104
    .local v4, "collinear":Z
    :goto_1
    if-eqz v4, :cond_7

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->computeCollinearIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v5

    goto :goto_0

    .end local v4    # "collinear":Z
    :cond_6
    move v4, v5

    .line 100
    goto :goto_1

    .line 121
    .restart local v4    # "collinear":Z
    :cond_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    if-nez v3, :cond_11

    .line 122
    :cond_8
    iput-boolean v5, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->isProper:Z

    .line 140
    invoke-virtual {p1, p3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p1, p4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 142
    :cond_9
    iget-object v7, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p1, v7, v5

    :cond_a
    :goto_2
    move v5, v6

    .line 169
    goto :goto_0

    .line 144
    :cond_b
    invoke-virtual {p2, p3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {p2, p4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 146
    :cond_c
    iget-object v7, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p2, v7, v5

    goto :goto_2

    .line 152
    :cond_d
    if-nez v0, :cond_e

    .line 153
    iget-object v7, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance v8, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v8, p3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object v8, v7, v5

    goto :goto_2

    .line 155
    :cond_e
    if-nez v1, :cond_f

    .line 156
    iget-object v7, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance v8, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v8, p4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object v8, v7, v5

    goto :goto_2

    .line 158
    :cond_f
    if-nez v2, :cond_10

    .line 159
    iget-object v7, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance v8, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v8, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object v8, v7, v5

    goto :goto_2

    .line 161
    :cond_10
    if-nez v3, :cond_a

    .line 162
    iget-object v7, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance v8, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v8, p2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object v8, v7, v5

    goto :goto_2

    .line 166
    :cond_11
    iput-boolean v6, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->isProper:Z

    .line 167
    iget-object v7, p0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;->intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v8

    aput-object v8, v7, v5

    goto :goto_2
.end method
