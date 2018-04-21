.class public Lorg/microg/gms/maps/GmsMapsTypeHelper;
.super Ljava/lang/Object;
.source "GmsMapsTypeHelper.java"


# direct methods
.method public static fromBearing(F)F
    .locals 1
    .param p0, "bearing"    # F

    .prologue
    .line 76
    neg-float v0, p0

    return v0
.end method

.method public static fromCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lorg/oscim/core/MapPosition;
    .locals 8
    .param p0, "cameraPosition"    # Lcom/google/android/gms/maps/model/CameraPosition;

    .prologue
    .line 63
    new-instance v1, Lorg/oscim/core/MapPosition;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 64
    invoke-static {v0}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromZoom(F)D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lorg/oscim/core/MapPosition;-><init>(DDD)V

    .line 65
    .local v1, "mapPosition":Lorg/oscim/core/MapPosition;
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v1, v0}, Lorg/oscim/core/MapPosition;->setTilt(F)Lorg/oscim/core/MapPosition;

    .line 66
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-static {v0}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromBearing(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lorg/oscim/core/MapPosition;->setBearing(F)Lorg/oscim/core/MapPosition;

    .line 67
    return-object v1
.end method

.method public static fromLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lorg/oscim/core/GeoPoint;
    .locals 6
    .param p0, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 35
    new-instance v0, Lorg/oscim/core/GeoPoint;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/oscim/core/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method public static fromLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lorg/oscim/core/BoundingBox;
    .locals 10
    .param p0, "bounds"    # Lcom/google/android/gms/maps/model/LatLngBounds;

    .prologue
    .line 71
    new-instance v1, Lorg/oscim/core/BoundingBox;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct/range {v1 .. v9}, Lorg/oscim/core/BoundingBox;-><init>(DDDD)V

    return-object v1
.end method

.method public static fromPoint(Landroid/graphics/Point;)Lorg/oscim/core/Point;
    .locals 6
    .param p0, "point"    # Landroid/graphics/Point;

    .prologue
    .line 53
    new-instance v0, Lorg/oscim/core/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-double v2, v1

    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-double v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/oscim/core/Point;-><init>(DD)V

    return-object v0
.end method

.method public static fromZoom(F)D
    .locals 4
    .param p0, "zoom"    # F

    .prologue
    .line 84
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toBearing(F)F
    .locals 1
    .param p0, "bearing"    # F

    .prologue
    .line 80
    neg-float v0, p0

    return v0
.end method

.method public static toCameraPosition(Lorg/oscim/core/MapPosition;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 6
    .param p0, "mapPosition"    # Lorg/oscim/core/MapPosition;

    .prologue
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

    move-result v4

    invoke-static {v4}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toBearing(F)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 57
    return-object v0
.end method

.method public static toLatLng(Lorg/oscim/core/GeoPoint;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6
    .param p0, "geoPoint"    # Lorg/oscim/core/GeoPoint;

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static toLatLngBounds(Lorg/oscim/core/Box;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 11
    .param p0, "box"    # Lorg/oscim/core/Box;

    .prologue
    .line 43
    iget-wide v8, p0, Lorg/oscim/core/Box;->xmin:D

    invoke-static {v8, v9}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v6

    .line 44
    .local v6, "minLon":D
    iget-wide v8, p0, Lorg/oscim/core/Box;->xmax:D

    invoke-static {v8, v9}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v2

    .line 45
    .local v2, "maxLon":D
    iget-wide v8, p0, Lorg/oscim/core/Box;->ymax:D

    invoke-static {v8, v9}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v4

    .line 46
    .local v4, "minLat":D
    iget-wide v8, p0, Lorg/oscim/core/Box;->ymin:D

    invoke-static {v8, v9}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v0

    .line 47
    .local v0, "maxLat":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 48
    :cond_0
    const-wide/16 v0, 0x0

    move-wide v4, v0

    move-wide v2, v0

    move-wide v6, v0

    .line 49
    :cond_1
    new-instance v8, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v9, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v8
.end method

.method public static toPoint(Lorg/oscim/core/Point;)Landroid/graphics/Point;
    .locals 4
    .param p0, "in"    # Lorg/oscim/core/Point;

    .prologue
    .line 31
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lorg/oscim/core/Point;->getX()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0}, Lorg/oscim/core/Point;->getY()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static toZoom(D)F
    .locals 4
    .param p0, "scale"    # D

    .prologue
    .line 88
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method
