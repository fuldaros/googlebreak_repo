.class public final Lorg/oscim/core/MercatorProjection;
.super Ljava/lang/Object;
.source "MercatorProjection.java"


# direct methods
.method public static groundResolution(DD)D
    .locals 4
    .param p0, "latitude"    # D
    .param p2, "scale"    # D

    .prologue
    .line 61
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x41831bf8457ced91L    # 4.0075016686E7

    mul-double/2addr v0, v2

    sget v2, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v2, v2

    mul-double/2addr v2, p2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static groundResolution(Lorg/oscim/core/MapPosition;)F
    .locals 8
    .param p0, "pos"    # Lorg/oscim/core/MapPosition;

    .prologue
    .line 66
    iget-wide v2, p0, Lorg/oscim/core/MapPosition;->y:D

    invoke-static {v2, v3}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v0

    .line 67
    .local v0, "lat":D
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x41831bf8457ced91L    # 4.0075016686E7

    mul-double/2addr v2, v4

    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v4, v4

    iget-wide v6, p0, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    double-to-float v2, v2

    return v2
.end method

.method public static latitudeToY(D)D
    .locals 8
    .param p0, "latitude"    # D

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 80
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 81
    .local v0, "sinLatitude":D
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double v4, v6, v0

    sub-double/2addr v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide v6, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    return-wide v2
.end method

.method public static limitLatitude(D)D
    .locals 4
    .param p0, "latitude"    # D

    .prologue
    .line 139
    const-wide v0, 0x40554345b1a549d6L    # 85.05112877980659

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, -0x3faabcba4e5ab62aL    # -85.05112877980659

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static limitLongitude(D)D
    .locals 4
    .param p0, "longitude"    # D

    .prologue
    .line 149
    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L    # -180.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static longitudeToX(D)D
    .locals 4
    .param p0, "longitude"    # D

    .prologue
    .line 96
    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr v0, p0

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static project(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)Lorg/oscim/core/Point;
    .locals 10
    .param p0, "p"    # Lorg/oscim/core/GeoPoint;
    .param p1, "reuse"    # Lorg/oscim/core/Point;

    .prologue
    const-wide v8, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance p1, Lorg/oscim/core/Point;

    .end local p1    # "reuse":Lorg/oscim/core/Point;
    invoke-direct {p1}, Lorg/oscim/core/Point;-><init>()V

    .line 107
    .restart local p1    # "reuse":Lorg/oscim/core/Point;
    :cond_0
    iget v2, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    int-to-double v2, v2

    div-double/2addr v2, v8

    const-wide v4, 0x4066800000000000L    # 180.0

    add-double/2addr v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    iput-wide v2, p1, Lorg/oscim/core/Point;->x:D

    .line 109
    iget v2, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    int-to-double v2, v2

    div-double/2addr v2, v8

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 110
    .local v0, "sinLatitude":D
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double v4, v6, v0

    sub-double/2addr v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide v6, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    iput-wide v2, p1, Lorg/oscim/core/Point;->y:D

    .line 112
    return-object p1
.end method

.method public static toLatitude(D)D
    .locals 8
    .param p0, "y"    # D

    .prologue
    .line 85
    const-wide v0, 0x4056800000000000L    # 90.0

    const-wide v2, 0x4076800000000000L    # 360.0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double v4, p0, v4

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static toLongitude(D)D
    .locals 4
    .param p0, "x"    # D

    .prologue
    .line 100
    const-wide v0, 0x4076800000000000L    # 360.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double v2, p0, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method
