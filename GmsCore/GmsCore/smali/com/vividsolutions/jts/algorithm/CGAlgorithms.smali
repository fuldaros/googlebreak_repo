.class public Lcom/vividsolutions/jts/algorithm/CGAlgorithms;
.super Ljava/lang/Object;
.source "CGAlgorithms.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-void
.end method

.method public static computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 1
    .param p0, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "q"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 289
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v0

    return v0
.end method

.method public static distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 16
    .param p0, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "A"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "B"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 309
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v8, v8, v10

    if-nez v8, :cond_0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v8, v8, v10

    if-nez v8, :cond_0

    .line 310
    invoke-virtual/range {p0 .. p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v8

    .line 347
    :goto_0
    return-wide v8

    .line 326
    :cond_0
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v8, v10

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v10, v12

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    add-double v2, v8, v10

    .line 327
    .local v2, "len2":D
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v8, v10

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v10, v12

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    div-double v4, v8, v2

    .line 330
    .local v4, "r":D
    const-wide/16 v8, 0x0

    cmpg-double v8, v4, v8

    if-gtz v8, :cond_1

    .line 331
    invoke-virtual/range {p0 .. p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v8

    goto :goto_0

    .line 332
    :cond_1
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v8

    if-ltz v8, :cond_2

    .line 333
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v8

    goto :goto_0

    .line 345
    :cond_2
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v8, v10

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v10, v12

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    div-double v6, v8, v2

    .line 347
    .local v6, "s":D
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    goto/16 :goto_0
.end method

.method public static isCCW([Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 18
    .param p0, "ring"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 211
    move-object/from16 v0, p0

    array-length v13, v0

    add-int/lit8 v9, v13, -0x1

    .line 213
    .local v9, "nPts":I
    const/4 v13, 0x3

    if-ge v9, v13, :cond_0

    .line 214
    new-instance v13, Ljava/lang/IllegalArgumentException;

    const-string v14, "Ring has fewer than 3 points, so orientation cannot be determined"

    invoke-direct {v13, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 218
    :cond_0
    const/4 v13, 0x0

    aget-object v4, p0, v13

    .line 219
    .local v4, "hiPt":Lcom/vividsolutions/jts/geom/Coordinate;
    const/4 v3, 0x0

    .line 220
    .local v3, "hiIndex":I
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_0
    if-gt v5, v9, :cond_2

    .line 221
    aget-object v11, p0, v5

    .line 222
    .local v11, "p":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-wide v14, v11, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v0, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v16, v0

    cmpl-double v13, v14, v16

    if-lez v13, :cond_1

    .line 223
    move-object v4, v11

    .line 224
    move v3, v5

    .line 220
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 229
    .end local v11    # "p":Lcom/vividsolutions/jts/geom/Coordinate;
    :cond_2
    move v7, v3

    .line 231
    .local v7, "iPrev":I
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 232
    if-gez v7, :cond_4

    .line 233
    move v7, v9

    .line 234
    :cond_4
    aget-object v13, p0, v7

    invoke-virtual {v13, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-ne v7, v3, :cond_3

    .line 237
    :cond_5
    move v6, v3

    .line 239
    .local v6, "iNext":I
    :cond_6
    add-int/lit8 v13, v6, 0x1

    rem-int v6, v13, v9

    .line 240
    aget-object v13, p0, v6

    invoke-virtual {v13, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v13

    if-eqz v13, :cond_7

    if-ne v6, v3, :cond_6

    .line 242
    :cond_7
    aget-object v12, p0, v7

    .line 243
    .local v12, "prev":Lcom/vividsolutions/jts/geom/Coordinate;
    aget-object v10, p0, v6

    .line 251
    .local v10, "next":Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-virtual {v12, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v10, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12, v10}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 252
    :cond_8
    const/4 v8, 0x0

    .line 274
    :goto_1
    return v8

    .line 254
    :cond_9
    invoke-static {v12, v4, v10}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v2

    .line 265
    .local v2, "disc":I
    const/4 v8, 0x0

    .line 266
    .local v8, "isCCW":Z
    if-nez v2, :cond_b

    .line 268
    iget-wide v14, v12, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v0, v10, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v16, v0

    cmpl-double v13, v14, v16

    if-lez v13, :cond_a

    const/4 v8, 0x1

    :goto_2
    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    goto :goto_2

    .line 272
    :cond_b
    if-lez v2, :cond_c

    const/4 v8, 0x1

    :goto_3
    goto :goto_1

    :cond_c
    const/4 v8, 0x0

    goto :goto_3
.end method

.method public static isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 2
    .param p0, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "ring"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 148
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->locatePointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static locatePointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 1
    .param p0, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "ring"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 167
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->locatePointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v0

    return v0
.end method

.method public static orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 1
    .param p0, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "q"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 117
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v0

    return v0
.end method
