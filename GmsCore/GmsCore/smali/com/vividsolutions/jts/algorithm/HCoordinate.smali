.class public Lcom/vividsolutions/jts/algorithm/HCoordinate;
.super Ljava/lang/Object;
.source "HCoordinate.java"


# direct methods
.method public static intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vividsolutions/jts/algorithm/NotRepresentableException;
        }
    .end annotation

    .line 64
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v0, v2

    .line 65
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v2, v4

    .line 66
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v4, v6

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide p0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v6, p0

    sub-double/2addr v4, v6

    .line 68
    iget-wide p0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr p0, v6

    .line 69
    iget-wide v6, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v8, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v6, v8

    .line 70
    iget-wide v8, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v10, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v8, v10

    iget-wide v10, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide p2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v10, p2

    sub-double/2addr v8, v10

    mul-double p2, v2, v8

    mul-double v10, v6, v4

    sub-double/2addr p2, v10

    mul-double/2addr v4, p0

    mul-double/2addr v8, v0

    sub-double/2addr v4, v8

    mul-double/2addr v0, v6

    mul-double/2addr p0, v2

    sub-double/2addr v0, p0

    div-double/2addr p2, v0

    div-double/2addr v4, v0

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance p0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, p2, p3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    return-object p0

    .line 81
    :cond_1
    :goto_0
    new-instance p0, Lcom/vividsolutions/jts/algorithm/NotRepresentableException;

    invoke-direct {p0}, Lcom/vividsolutions/jts/algorithm/NotRepresentableException;-><init>()V

    throw p0
.end method
