.class public Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;
.super Ljava/lang/Object;
.source "CGAlgorithmsDD.java"


# direct methods
.method public static orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 8
    .param p0, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "q"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 62
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->orientationIndexFilter(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v4

    .line 63
    .local v4, "index":I
    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    .line 72
    .end local v4    # "index":I
    :goto_0
    return v4

    .line 66
    .restart local v4    # "index":I
    :cond_0
    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v6, v7}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v5

    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    neg-double v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/vividsolutions/jts/math/DD;->selfAdd(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    .line 67
    .local v0, "dx1":Lcom/vividsolutions/jts/math/DD;
    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v6, v7}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v5

    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    neg-double v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/vividsolutions/jts/math/DD;->selfAdd(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v2

    .line 68
    .local v2, "dy1":Lcom/vividsolutions/jts/math/DD;
    iget-wide v6, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v6, v7}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v5

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    neg-double v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/vividsolutions/jts/math/DD;->selfAdd(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v1

    .line 69
    .local v1, "dx2":Lcom/vividsolutions/jts/math/DD;
    iget-wide v6, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v6, v7}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v5

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    neg-double v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/vividsolutions/jts/math/DD;->selfAdd(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v3

    .line 72
    .local v3, "dy2":Lcom/vividsolutions/jts/math/DD;
    invoke-virtual {v0, v3}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v5

    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vividsolutions/jts/math/DD;->signum()I

    move-result v4

    goto :goto_0
.end method

.method private static orientationIndexFilter(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 18
    .param p0, "pa"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "pb"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "pc"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 119
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v12, v14

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    mul-double v4, v12, v14

    .line 120
    .local v4, "detleft":D
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v12, v14

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    mul-double v6, v12, v14

    .line 121
    .local v6, "detright":D
    sub-double v2, v4, v6

    .line 123
    .local v2, "det":D
    const-wide/16 v12, 0x0

    cmpl-double v12, v4, v12

    if-lez v12, :cond_2

    .line 124
    const-wide/16 v12, 0x0

    cmpg-double v12, v6, v12

    if-gtz v12, :cond_0

    .line 125
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->signum(D)I

    move-result v12

    .line 148
    :goto_0
    return v12

    .line 128
    :cond_0
    add-double v8, v4, v6

    .line 143
    .local v8, "detsum":D
    :goto_1
    const-wide v12, 0x3cd203af9ee75616L    # 1.0E-15

    mul-double v10, v12, v8

    .line 144
    .local v10, "errbound":D
    cmpl-double v12, v2, v10

    if-gez v12, :cond_1

    neg-double v12, v2

    cmpl-double v12, v12, v10

    if-ltz v12, :cond_5

    .line 145
    :cond_1
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->signum(D)I

    move-result v12

    goto :goto_0

    .line 131
    .end local v8    # "detsum":D
    .end local v10    # "errbound":D
    :cond_2
    const-wide/16 v12, 0x0

    cmpg-double v12, v4, v12

    if-gez v12, :cond_4

    .line 132
    const-wide/16 v12, 0x0

    cmpl-double v12, v6, v12

    if-ltz v12, :cond_3

    .line 133
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->signum(D)I

    move-result v12

    goto :goto_0

    .line 136
    :cond_3
    neg-double v12, v4

    sub-double v8, v12, v6

    .restart local v8    # "detsum":D
    goto :goto_1

    .line 140
    .end local v8    # "detsum":D
    :cond_4
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->signum(D)I

    move-result v12

    goto :goto_0

    .line 148
    .restart local v8    # "detsum":D
    .restart local v10    # "errbound":D
    :cond_5
    const/4 v12, 0x2

    goto :goto_0
.end method

.method private static signum(D)I
    .locals 4
    .param p0, "x"    # D

    .prologue
    const-wide/16 v2, 0x0

    .line 153
    cmpl-double v0, p0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    .line 154
    :cond_0
    cmpg-double v0, p0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
