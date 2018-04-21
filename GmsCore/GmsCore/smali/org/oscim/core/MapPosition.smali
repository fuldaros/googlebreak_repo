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
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->scale:D

    .line 50
    iput-wide v2, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 51
    iput-wide v2, p0, Lorg/oscim/core/MapPosition;->y:D

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 54
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "scale"    # D

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/oscim/core/MapPosition;->setPosition(DD)V

    .line 58
    invoke-virtual {p0, p5, p6}, Lorg/oscim/core/MapPosition;->setScale(D)Lorg/oscim/core/MapPosition;

    .line 59
    return-void
.end method


# virtual methods
.method public copy(Lorg/oscim/core/MapPosition;)V
    .locals 2
    .param p1, "other"    # Lorg/oscim/core/MapPosition;

    .prologue
    .line 129
    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->x:D

    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 130
    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->y:D

    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->y:D

    .line 132
    iget v0, p1, Lorg/oscim/core/MapPosition;->bearing:F

    iput v0, p0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 133
    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->scale:D

    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->scale:D

    .line 134
    iget v0, p1, Lorg/oscim/core/MapPosition;->tilt:F

    iput v0, p0, Lorg/oscim/core/MapPosition;->tilt:F

    .line 135
    iget v0, p1, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iput v0, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    .line 136
    return-void
.end method

.method public getBearing()F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lorg/oscim/core/MapPosition;->bearing:F

    return v0
.end method

.method public getGeoPoint()Lorg/oscim/core/GeoPoint;
    .locals 6

    .prologue
    .line 161
    new-instance v0, Lorg/oscim/core/GeoPoint;

    iget-wide v2, p0, Lorg/oscim/core/MapPosition;->y:D

    invoke-static {v2, v3}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v2

    iget-wide v4, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 162
    invoke-static {v4, v5}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/oscim/core/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lorg/oscim/core/MapPosition;->y:D

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Lorg/oscim/core/MapPosition;->x:D

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getScale()D
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lorg/oscim/core/MapPosition;->scale:D

    return-wide v0
.end method

.method public getTilt()F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lorg/oscim/core/MapPosition;->tilt:F

    return v0
.end method

.method public getZoomScale()D
    .locals 4

    .prologue
    .line 157
    iget-wide v0, p0, Lorg/oscim/core/MapPosition;->scale:D

    const/4 v2, 0x1

    iget v3, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    shl-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public set(DDDFF)V
    .locals 3
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "scale"    # D
    .param p7, "bearing"    # F
    .param p8, "tilt"    # F

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 139
    iput-wide p1, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 140
    iput-wide p3, p0, Lorg/oscim/core/MapPosition;->y:D

    .line 141
    iput-wide p5, p0, Lorg/oscim/core/MapPosition;->scale:D

    .line 143
    :goto_0
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p7, v0

    if-lez v0, :cond_0

    .line 144
    sub-float/2addr p7, v1

    goto :goto_0

    .line 145
    :cond_0
    :goto_1
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p7, v0

    if-gez v0, :cond_1

    .line 146
    add-float/2addr p7, v1

    goto :goto_1

    .line 147
    :cond_1
    iput p7, p0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 149
    iput p8, p0, Lorg/oscim/core/MapPosition;->tilt:F

    .line 150
    double-to-int v0, p5

    invoke-static {v0}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result v0

    iput v0, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    .line 151
    return-void
.end method

.method public setBearing(F)Lorg/oscim/core/MapPosition;
    .locals 0
    .param p1, "bearing"    # F

    .prologue
    .line 84
    iput p1, p0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 85
    return-object p0
.end method

.method public setByBoundingBox(Lorg/oscim/core/BoundingBox;II)V
    .locals 18
    .param p1, "bbox"    # Lorg/oscim/core/BoundingBox;
    .param p2, "viewWidth"    # I
    .param p3, "viewHeight"    # I

    .prologue
    .line 174
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/core/BoundingBox;->getMinLongitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v6

    .line 175
    .local v6, "minx":D
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/core/BoundingBox;->getMaxLatitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v8

    .line 177
    .local v8, "miny":D
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/core/BoundingBox;->getMaxLongitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v14

    sub-double/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 178
    .local v2, "dx":D
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/core/BoundingBox;->getMinLatitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v14

    sub-double/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 179
    .local v4, "dy":D
    move/from16 v0, p2

    int-to-double v14, v0

    sget v16, Lorg/oscim/core/Tile;->SIZE:I

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, v2

    div-double v10, v14, v16

    .line 180
    .local v10, "zx":D
    move/from16 v0, p3

    int-to-double v14, v0

    sget v16, Lorg/oscim/core/Tile;->SIZE:I

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, v4

    div-double v12, v14, v16

    .line 182
    .local v12, "zy":D
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/oscim/core/MapPosition;->scale:D

    .line 183
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v14, v2, v14

    add-double/2addr v14, v6

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/oscim/core/MapPosition;->x:D

    .line 184
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v14, v4, v14

    add-double/2addr v14, v8

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/oscim/core/MapPosition;->y:D

    .line 185
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 186
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lorg/oscim/core/MapPosition;->tilt:F

    .line 187
    return-void
.end method

.method public setPosition(DD)V
    .locals 3
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    .line 122
    invoke-static {p1, p2}, Lorg/oscim/core/MercatorProjection;->limitLatitude(D)D

    move-result-wide p1

    .line 123
    invoke-static {p3, p4}, Lorg/oscim/core/MercatorProjection;->limitLongitude(D)D

    move-result-wide p3

    .line 124
    invoke-static {p3, p4}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 125
    invoke-static {p1, p2}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/core/MapPosition;->y:D

    .line 126
    return-void
.end method

.method public setPosition(Lorg/oscim/core/GeoPoint;)V
    .locals 4
    .param p1, "geoPoint"    # Lorg/oscim/core/GeoPoint;

    .prologue
    .line 118
    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/oscim/core/MapPosition;->setPosition(DD)V

    .line 119
    return-void
.end method

.method public setScale(D)Lorg/oscim/core/MapPosition;
    .locals 1
    .param p1, "scale"    # D

    .prologue
    .line 112
    double-to-int v0, p1

    invoke-static {v0}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result v0

    iput v0, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    .line 113
    iput-wide p1, p0, Lorg/oscim/core/MapPosition;->scale:D

    .line 114
    return-object p0
.end method

.method public setTilt(F)Lorg/oscim/core/MapPosition;
    .locals 0
    .param p1, "tilt"    # F

    .prologue
    .line 93
    iput p1, p0, Lorg/oscim/core/MapPosition;->tilt:F

    .line 94
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[X:"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/oscim/core/MapPosition;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Y:"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/oscim/core/MapPosition;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Z:"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] lat:"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/oscim/core/MapPosition;->y:D

    .line 196
    invoke-static {v2, v3}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lon:"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/oscim/core/MapPosition;->x:D

    .line 198
    invoke-static {v2, v3}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
