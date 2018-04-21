.class public Lorg/oscim/core/MapPosition;
.super Ljava/lang/Object;
.source "MapPosition.java"


# instance fields
.field public bearing:F

.field public scale:D

.field public tilt:F

.field public x:D

.field public y:D

.field public zoomLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 58
    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->scale:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 59
    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 60
    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->y:D

    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lorg/oscim/core/MapPosition;->bearing:F

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/oscim/core/MapPosition;->setPosition(DD)V

    .line 67
    invoke-virtual {p0, p5, p6}, Lorg/oscim/core/MapPosition;->setScale(D)Lorg/oscim/core/MapPosition;

    return-void
.end method

.method private static clampBearing(F)F
    .locals 2

    :goto_0
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez v0, :cond_0

    sub-float/2addr p0, v1

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    add-float/2addr p0, v1

    goto :goto_1

    :cond_1
    return p0
.end method


# virtual methods
.method public copy(Lorg/oscim/core/MapPosition;)V
    .locals 2

    .line 138
    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->x:D

    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 139
    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->y:D

    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->y:D

    .line 141
    iget v0, p1, Lorg/oscim/core/MapPosition;->bearing:F

    iput v0, p0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 142
    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->scale:D

    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->scale:D

    .line 143
    iget v0, p1, Lorg/oscim/core/MapPosition;->tilt:F

    iput v0, p0, Lorg/oscim/core/MapPosition;->tilt:F

    .line 144
    iget p1, p1, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iput p1, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    return-void
.end method

.method public getBearing()F
    .locals 1

    .line 89
    iget v0, p0, Lorg/oscim/core/MapPosition;->bearing:F

    return v0
.end method

.method public getGeoPoint()Lorg/oscim/core/GeoPoint;
    .locals 5

    .line 173
    new-instance v0, Lorg/oscim/core/GeoPoint;

    iget-wide v1, p0, Lorg/oscim/core/MapPosition;->y:D

    invoke-static {v1, v2}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v1

    iget-wide v3, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 174
    invoke-static {v3, v4}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/oscim/core/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 178
    iget-wide v0, p0, Lorg/oscim/core/MapPosition;->y:D

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 182
    iget-wide v0, p0, Lorg/oscim/core/MapPosition;->x:D

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getScale()D
    .locals 2

    .line 107
    iget-wide v0, p0, Lorg/oscim/core/MapPosition;->scale:D

    return-wide v0
.end method

.method public getTilt()F
    .locals 1

    .line 98
    iget v0, p0, Lorg/oscim/core/MapPosition;->tilt:F

    return v0
.end method

.method public getZoomScale()D
    .locals 4

    .line 169
    iget-wide v0, p0, Lorg/oscim/core/MapPosition;->scale:D

    iget v2, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public set(DDDFF)V
    .locals 0

    .line 148
    iput-wide p1, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 149
    iput-wide p3, p0, Lorg/oscim/core/MapPosition;->y:D

    .line 150
    iput-wide p5, p0, Lorg/oscim/core/MapPosition;->scale:D

    .line 152
    invoke-static {p7}, Lorg/oscim/core/MapPosition;->clampBearing(F)F

    move-result p1

    iput p1, p0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 153
    iput p8, p0, Lorg/oscim/core/MapPosition;->tilt:F

    double-to-int p1, p5

    .line 154
    invoke-static {p1}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result p1

    iput p1, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    return-void
.end method

.method public setBearing(F)Lorg/oscim/core/MapPosition;
    .locals 0

    .line 93
    invoke-static {p1}, Lorg/oscim/core/MapPosition;->clampBearing(F)F

    move-result p1

    iput p1, p0, Lorg/oscim/core/MapPosition;->bearing:F

    return-object p0
.end method

.method public setByBoundingBox(Lorg/oscim/core/BoundingBox;II)V
    .locals 12

    .line 186
    invoke-virtual {p1}, Lorg/oscim/core/BoundingBox;->getMinLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v0

    .line 187
    invoke-virtual {p1}, Lorg/oscim/core/BoundingBox;->getMaxLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v2

    .line 189
    invoke-virtual {p1}, Lorg/oscim/core/BoundingBox;->getMaxLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v4

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 190
    invoke-virtual {p1}, Lorg/oscim/core/BoundingBox;->getMinLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v6

    sub-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    int-to-double p1, p2

    .line 191
    sget v8, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v8, v8

    mul-double/2addr v8, v4

    div-double/2addr p1, v8

    int-to-double v8, p3

    .line 192
    sget p3, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v10, p3

    mul-double/2addr v10, v6

    div-double/2addr v8, v10

    .line 194
    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/oscim/core/MapPosition;->scale:D

    .line 195
    iget-wide p1, p0, Lorg/oscim/core/MapPosition;->scale:D

    double-to-int p1, p1

    invoke-static {p1}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result p1

    iput p1, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v4, p1

    add-double/2addr v0, v4

    .line 196
    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->x:D

    div-double/2addr v6, p1

    add-double/2addr v2, v6

    .line 197
    iput-wide v2, p0, Lorg/oscim/core/MapPosition;->y:D

    const/4 p1, 0x0

    .line 198
    iput p1, p0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 199
    iput p1, p0, Lorg/oscim/core/MapPosition;->tilt:F

    return-void
.end method

.method public setPosition(DD)V
    .locals 0

    .line 131
    invoke-static {p1, p2}, Lorg/oscim/core/MercatorProjection;->limitLatitude(D)D

    move-result-wide p1

    .line 132
    invoke-static {p3, p4}, Lorg/oscim/core/MercatorProjection;->limitLongitude(D)D

    move-result-wide p3

    .line 133
    invoke-static {p3, p4}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide p3

    iput-wide p3, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 134
    invoke-static {p1, p2}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/oscim/core/MapPosition;->y:D

    return-void
.end method

.method public setPosition(Lorg/oscim/core/GeoPoint;)V
    .locals 4

    .line 127
    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/oscim/core/MapPosition;->setPosition(DD)V

    return-void
.end method

.method public setScale(D)Lorg/oscim/core/MapPosition;
    .locals 1

    double-to-int v0, p1

    .line 121
    invoke-static {v0}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result v0

    iput v0, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    .line 122
    iput-wide p1, p0, Lorg/oscim/core/MapPosition;->scale:D

    return-object p0
.end method

.method public setTilt(F)Lorg/oscim/core/MapPosition;
    .locals 0

    .line 102
    iput p1, p0, Lorg/oscim/core/MapPosition;->tilt:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[X:"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/core/MapPosition;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Y:"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/core/MapPosition;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Z:"

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] lat:"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/core/MapPosition;->y:D

    .line 209
    invoke-static {v1, v2}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon:"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 211
    invoke-static {v1, v2}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
