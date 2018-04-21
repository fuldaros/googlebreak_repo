.class public Lorg/microg/gms/maps/GmsMapsTypeHelper;
.super Ljava/lang/Object;
.source "GmsMapsTypeHelper.java"


# direct methods
.method public static fromBearing(F)F
    .locals 0

    neg-float p0, p0

    return p0
.end method

.method public static fromCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lorg/oscim/core/MapPosition;
    .locals 8

    .line 63
    new-instance v7, Lorg/oscim/core/MapPosition;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 64
    invoke-static {v0}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromZoom(F)D

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/oscim/core/MapPosition;-><init>(DDD)V

    .line 65
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v7, v0}, Lorg/oscim/core/MapPosition;->setTilt(F)Lorg/oscim/core/MapPosition;

    .line 66
    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-static {p0}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromBearing(F)F

    move-result p0

    invoke-virtual {v7, p0}, Lorg/oscim/core/MapPosition;->setBearing(F)Lorg/oscim/core/MapPosition;

    return-object v7
.end method

.method public static fromLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lorg/oscim/core/GeoPoint;
    .locals 5

    .line 35
    new-instance v0, Lorg/oscim/core/GeoPoint;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/oscim/core/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method public static fromLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lorg/oscim/core/BoundingBox;
    .locals 10

    .line 71
    new-instance v9, Lorg/oscim/core/BoundingBox;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/oscim/core/BoundingBox;-><init>(DDDD)V

    return-object v9
.end method

.method public static fromPoint(Landroid/graphics/Point;)Lorg/oscim/core/Point;
    .locals 5

    .line 53
    new-instance v0, Lorg/oscim/core/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-double v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/oscim/core/Point;-><init>(DD)V

    return-object v0
.end method

.method public static fromZoom(F)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 84
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toBearing(F)F
    .locals 0

    neg-float p0, p0

    return p0
.end method

.method public static toCameraPosition(Lorg/oscim/core/MapPosition;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 6

    .line 57
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lorg/oscim/core/MapPosition;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/oscim/core/MapPosition;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 58
    invoke-virtual {p0}, Lorg/oscim/core/MapPosition;->getScale()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toZoom(D)F

    move-result v2

    invoke-virtual {p0}, Lorg/oscim/core/MapPosition;->getTilt()F

    move-result v3

    .line 59
    invoke-virtual {p0}, Lorg/oscim/core/MapPosition;->getBearing()F

    move-result p0

    invoke-static {p0}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toBearing(F)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0
.end method

.method public static toLatLng(Lorg/oscim/core/GeoPoint;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 39
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static toLatLngBounds(Lorg/oscim/core/Box;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 11

    .line 43
    iget-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lorg/oscim/core/Box;->xmax:D

    invoke-static {v2, v3}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lorg/oscim/core/Box;->ymax:D

    invoke-static {v4, v5}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v4

    .line 46
    iget-wide v6, p0, Lorg/oscim/core/Box;->ymin:D

    invoke-static {v6, v7}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v6

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v9, v0

    move-wide v0, v4

    move-wide v4, v2

    move-wide v2, v9

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v4, v2

    move-wide v6, v4

    .line 49
    :goto_1
    new-instance p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v8, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object p0
.end method

.method public static toPoint(Lorg/oscim/core/Point;)Landroid/graphics/Point;
    .locals 4

    .line 31
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lorg/oscim/core/Point;->getX()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0}, Lorg/oscim/core/Point;->getY()D

    move-result-wide v2

    double-to-int p0, v2

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static toZoom(D)F
    .locals 2

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method
