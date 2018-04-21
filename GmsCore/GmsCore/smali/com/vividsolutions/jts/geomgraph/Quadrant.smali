.class public Lcom/vividsolutions/jts/geomgraph/Quadrant;
.super Ljava/lang/Object;
.source "Quadrant.java"


# direct methods
.method public static isNorthern(I)Z
    .locals 1
    .param p0, "quad"    # I

    .prologue
    const/4 v0, 0x1

    .line 158
    if-eqz p0, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static quadrant(DD)I
    .locals 4
    .param p0, "dx"    # D
    .param p2, "dy"    # D

    .prologue
    const-wide/16 v2, 0x0

    .line 68
    cmpl-double v0, p0, v2

    if-nez v0, :cond_0

    cmpl-double v0, p2, v2

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot compute the quadrant for point ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    cmpl-double v0, p0, v2

    if-ltz v0, :cond_2

    .line 71
    cmpl-double v0, p2, v2

    if-ltz v0, :cond_1

    .line 72
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 74
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 77
    :cond_2
    cmpl-double v0, p2, v2

    if-ltz v0, :cond_3

    .line 78
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static quadrant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 4
    .param p0, "p0"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 91
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot compute the quadrant for two identical points "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    .line 95
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 96
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 98
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 101
    :cond_2
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method
