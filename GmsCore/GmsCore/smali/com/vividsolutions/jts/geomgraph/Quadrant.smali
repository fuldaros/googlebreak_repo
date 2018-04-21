.class public Lcom/vividsolutions/jts/geomgraph/Quadrant;
.super Ljava/lang/Object;
.source "Quadrant.java"


# direct methods
.method public static isNorthern(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static quadrant(DD)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot compute the quadrant for point ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmpl-double v2, p0, v0

    if-ltz v2, :cond_2

    cmpl-double p0, p2, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    cmpl-double p0, p2, v0

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public static quadrant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 5

    .line 91
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot compute the quadrant for two identical points "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_0
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    .line 95
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide p0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v2, v0, p0

    if-ltz v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    .line 101
    :cond_2
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide p0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v2, v0, p0

    if-ltz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method
