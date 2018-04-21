.class public Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;
.super Ljava/lang/Object;
.source "CGAlgorithmsDD.java"


# direct methods
.method public static orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 4

    .line 62
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->orientationIndexFilter(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v0

    .line 66
    :cond_0
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    neg-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/math/DD;->selfAdd(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    .line 67
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v1

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    neg-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfAdd(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object p0

    .line 68
    iget-wide v1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v1

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    neg-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfAdd(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v1

    .line 69
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v2, v3}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object p2

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    neg-double v2, v2

    invoke-virtual {p2, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfAdd(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/math/DD;->selfSubtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->signum()I

    move-result p0

    return p0
.end method

.method private static orientationIndexFilter(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 6

    .line 119
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v0, v2

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    .line 120
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v2, v4

    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr p0, v4

    mul-double/2addr v2, p0

    sub-double p0, v0, v2

    const-wide/16 v4, 0x0

    cmpl-double p2, v0, v4

    if-lez p2, :cond_1

    cmpg-double p2, v2, v4

    if-gtz p2, :cond_0

    .line 125
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->signum(D)I

    move-result p0

    return p0

    :cond_0
    add-double/2addr v0, v2

    goto :goto_0

    :cond_1
    cmpg-double p2, v0, v4

    if-gez p2, :cond_5

    cmpl-double p2, v2, v4

    if-ltz p2, :cond_2

    .line 133
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->signum(D)I

    move-result p0

    return p0

    :cond_2
    neg-double v0, v0

    sub-double/2addr v0, v2

    :goto_0
    const-wide v2, 0x3cd203af9ee75616L    # 1.0E-15

    mul-double/2addr v2, v0

    cmpl-double p2, p0, v2

    if-gez p2, :cond_4

    neg-double v0, p0

    cmpl-double p2, v0, v2

    if-ltz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    return p0

    .line 145
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->signum(D)I

    move-result p0

    return p0

    .line 140
    :cond_5
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithmsDD;->signum(D)I

    move-result p0

    return p0
.end method

.method private static signum(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
