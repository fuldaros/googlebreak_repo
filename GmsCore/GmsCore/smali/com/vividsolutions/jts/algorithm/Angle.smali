.class public Lcom/vividsolutions/jts/algorithm/Angle;
.super Ljava/lang/Object;
.source "Angle.java"


# direct methods
.method public static angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 4

    .line 85
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v0, v2

    .line 86
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide p0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v2, p0

    .line 87
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static angleBetweenOriented(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 4

    .line 178
    invoke-static {p1, p0}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 179
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide p0

    sub-double/2addr p0, v0

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double p2, p0, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    if-gtz p2, :cond_0

    add-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double p2, p0, v2

    if-lez p2, :cond_1

    sub-double/2addr p0, v0

    return-wide p0

    :cond_1
    return-wide p0
.end method

.method public static normalize(D)D
    .locals 5

    :goto_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v2, p0, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_0

    sub-double/2addr p0, v0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v4, p0, v2

    if-gtz v4, :cond_1

    add-double/2addr p0, v0

    goto :goto_1

    :cond_1
    return-wide p0
.end method
