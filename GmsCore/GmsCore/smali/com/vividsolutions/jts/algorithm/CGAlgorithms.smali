.class public Lcom/vividsolutions/jts/algorithm/CGAlgorithms;
.super Ljava/lang/Object;
.source "CGAlgorithms.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 0

    .line 289
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result p0

    return p0
.end method

.method public static distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 10

    .line 309
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 310
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide p0

    return-wide p0

    .line 326
    :cond_0
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v0, v2

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v2, v4

    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 327
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v2, v4

    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v4, v6

    iget-wide v6, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v8, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    div-double/2addr v2, v0

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_1

    .line 331
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_2

    .line 333
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide p0

    return-wide p0

    .line 345
    :cond_2
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v2, v4

    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v4, v6

    iget-wide v6, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v6, p0

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    div-double/2addr v2, v0

    .line 347
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static isCCW([Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 211
    array-length v2, p0

    sub-int/2addr v2, v0

    if-ge v2, v1, :cond_0

    .line 214
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ring has fewer than 3 points, so orientation cannot be determined"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x0

    .line 218
    aget-object v3, p0, v1

    move v5, v1

    move-object v4, v3

    move v3, v0

    :goto_0
    if-gt v3, v2, :cond_2

    .line 221
    aget-object v6, p0, v3

    .line 222
    iget-wide v7, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v9, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v11, v7, v9

    if-lez v11, :cond_1

    move v5, v3

    move-object v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v5

    :cond_3
    sub-int/2addr v3, v0

    if-gez v3, :cond_4

    move v3, v2

    .line 234
    :cond_4
    aget-object v6, p0, v3

    invoke-virtual {v6, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-ne v3, v5, :cond_3

    :cond_5
    move v6, v5

    :cond_6
    add-int/2addr v6, v0

    .line 239
    rem-int/2addr v6, v2

    .line 240
    aget-object v7, p0, v6

    invoke-virtual {v7, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-ne v6, v5, :cond_6

    .line 242
    :cond_7
    aget-object v2, p0, v3

    .line 243
    aget-object p0, p0, v6

    .line 251
    invoke-virtual {v2, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2, p0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    .line 254
    :cond_8
    invoke-static {v2, v4, p0}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v3

    if-nez v3, :cond_a

    .line 268
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double p0, v2, v4

    if-lez p0, :cond_9

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_1

    :cond_a
    if-lez v3, :cond_9

    :goto_1
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public static isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 0

    .line 148
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->locatePointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static locatePointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 0

    .line 167
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->locatePointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result p0

    return p0
.end method

.method public static orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 0

    .line 117
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result p0

    return p0
.end method
