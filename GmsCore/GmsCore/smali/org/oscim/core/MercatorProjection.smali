.class public final Lorg/oscim/core/MercatorProjection;
.super Ljava/lang/Object;
.source "MercatorProjection.java"


# direct methods
.method public static getMapSize(B)J
    .locals 3

    if-gez p0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zoom level must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-long v0, v0

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static groundResolution(Lorg/oscim/core/MapPosition;)F
    .locals 6

    .line 175
    iget-wide v0, p0, Lorg/oscim/core/MapPosition;->y:D

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x41831bf8457ced91L    # 4.0075016686E7

    mul-double/2addr v0, v2

    sget v2, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v2, v2

    iget-wide v4, p0, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static groundResolutionWithScale(DD)D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v0

    .line 170
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x41831bf8457ced91L    # 4.0075016686E7

    mul-double/2addr p0, v0

    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v0, v0

    mul-double/2addr v0, p2

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static latitudeToY(D)D
    .locals 8

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v0

    .line 265
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, v0, p0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    .line 266
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v2, v0, p0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static limitLatitude(D)D
    .locals 2

    const-wide v0, 0x40554345b1a549d6L    # 85.05112877980659

    .line 274
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide v0, -0x3faabcba4e5ab62aL    # -85.05112877980659

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static limitLongitude(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    .line 283
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide v0, -0x3f99800000000000L    # -180.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static longitudeToX(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static project(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)Lorg/oscim/core/Point;
    .locals 8

    if-nez p1, :cond_0

    .line 488
    new-instance p1, Lorg/oscim/core/Point;

    invoke-direct {p1}, Lorg/oscim/core/Point;-><init>()V

    .line 490
    :cond_0
    iget v0, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    const-wide v4, 0x4066800000000000L    # 180.0

    add-double/2addr v0, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v4

    iput-wide v0, p1, Lorg/oscim/core/Point;->x:D

    .line 492
    iget p0, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    int-to-double v0, p0

    div-double/2addr v0, v2

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v6, v4, v0

    sub-double/2addr v4, v0

    div-double/2addr v6, v4

    .line 493
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v4, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    iput-wide v2, p1, Lorg/oscim/core/Point;->y:D

    return-object p1
.end method

.method public static toLatitude(D)D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p0, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr p0, v0

    .line 581
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, p0

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, p0

    const-wide p0, 0x4056800000000000L    # 90.0

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static toLongitude(D)D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, p0

    return-wide v0
.end method
