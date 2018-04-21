.class public Lcom/vividsolutions/jts/algorithm/Angle;
.super Ljava/lang/Object;
.source "Angle.java"


# direct methods
.method public static angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 8
    .param p0, "p0"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 85
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double v0, v4, v6

    .line 86
    .local v0, "dx":D
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double v2, v4, v6

    .line 87
    .local v2, "dy":D
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    return-wide v4
.end method

.method public static angleBetweenOriented(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 10
    .param p0, "tip1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "tail"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "tip2"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 178
    invoke-static {p1, p0}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 179
    .local v0, "a1":D
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v2

    .line 180
    .local v2, "a2":D
    sub-double v4, v2, v0

    .line 183
    .local v4, "angDel":D
    const-wide v6, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_1

    .line 184
    add-double/2addr v4, v8

    .line 187
    .end local v4    # "angDel":D
    :cond_0
    :goto_0
    return-wide v4

    .line 185
    .restart local v4    # "angDel":D
    :cond_1
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    cmpl-double v6, v4, v6

    if-lez v6, :cond_0

    .line 186
    sub-double/2addr v4, v8

    goto :goto_0
.end method

.method public static normalize(D)D
    .locals 4
    .param p0, "angle"    # D

    .prologue
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 240
    :goto_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    .line 241
    sub-double/2addr p0, v2

    goto :goto_0

    .line 242
    :cond_0
    :goto_1
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_1

    .line 243
    add-double/2addr p0, v2

    goto :goto_1

    .line 244
    :cond_1
    return-wide p0
.end method
