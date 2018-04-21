.class public Lorg/fitchfamily/android/dejavu/BoundingBox;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field private center_lat:D

.field private center_lon:D

.field private east:D

.field private north:D

.field private radius:D

.field private radius_ew:D

.field private radius_ns:D

.field private south:D

.field private west:D


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/BoundingBox;->reset()V

    .line 40
    return-void
.end method

.method constructor <init>(DDF)V
    .locals 1
    .param p1, "lat"    # D
    .param p3, "lon"    # D
    .param p5, "radius"    # F

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/BoundingBox;->reset()V

    .line 49
    invoke-virtual/range {p0 .. p5}, Lorg/fitchfamily/android/dejavu/BoundingBox;->update(DDF)Z

    .line 50
    return-void
.end method

.method constructor <init>(Landroid/location/Location;)V
    .locals 0
    .param p1, "loc"    # Landroid/location/Location;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/BoundingBox;->reset()V

    .line 44
    invoke-virtual {p0, p1}, Lorg/fitchfamily/android/dejavu/BoundingBox;->update(Landroid/location/Location;)Z

    .line 45
    return-void
.end method

.method constructor <init>(Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;)V
    .locals 8
    .param p1, "info"    # Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/BoundingBox;->reset()V

    .line 54
    iget-wide v2, p1, Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;->latitude:D

    iget-wide v4, p1, Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;->longitude:D

    iget v6, p1, Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;->radius_ns:F

    iget v7, p1, Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;->radius_ew:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/fitchfamily/android/dejavu/BoundingBox;->update(DDFF)Z

    .line 55
    return-void
.end method

.method private reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 174
    const-wide v0, -0x3fa9400000000000L    # -91.0

    iput-wide v0, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->north:D

    .line 175
    const-wide v0, 0x4056c00000000000L    # 91.0

    iput-wide v0, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->south:D

    .line 176
    const-wide v0, -0x3f99600000000000L    # -181.0

    iput-wide v0, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->east:D

    .line 177
    const-wide v0, 0x4066a00000000000L    # 181.0

    iput-wide v0, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->west:D

    .line 178
    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->center_lat:D

    .line 179
    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->center_lon:D

    .line 180
    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->radius:D

    .line 181
    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->radius_ns:D

    .line 182
    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->radius_ew:D

    .line 183
    return-void
.end method


# virtual methods
.method public getCenter_lat()D
    .locals 2

    .prologue
    .line 158
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->center_lat:D

    return-wide v0
.end method

.method public getCenter_lon()D
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->center_lon:D

    return-wide v0
.end method

.method public getEast()D
    .locals 2

    .prologue
    .line 151
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->east:D

    return-wide v0
.end method

.method public getNorth()D
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->north:D

    return-wide v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->radius:D

    return-wide v0
.end method

.method public getRadius_ew()D
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->radius_ew:D

    return-wide v0
.end method

.method public getRadius_ns()D
    .locals 2

    .prologue
    .line 164
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->radius_ns:D

    return-wide v0
.end method

.method public getSouth()D
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->south:D

    return-wide v0
.end method

.method public getWest()D
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->west:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->north:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->west:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->south:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->east:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->center_lat:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->center_lon:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->radius_ns:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->radius_ew:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->radius:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(DD)Z
    .locals 11
    .param p1, "lat"    # D
    .param p3, "lon"    # D

    .prologue
    .line 109
    const/4 v2, 0x0

    .line 111
    .local v2, "rslt":Z
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->north:D

    cmpl-double v3, p1, v4

    if-lez v3, :cond_0

    .line 112
    iput-wide p1, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->north:D

    .line 113
    const/4 v2, 0x1

    .line 115
    :cond_0
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->south:D

    cmpg-double v3, p1, v4

    if-gez v3, :cond_1

    .line 116
    iput-wide p1, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->south:D

    .line 117
    const/4 v2, 0x1

    .line 119
    :cond_1
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->east:D

    cmpl-double v3, p3, v4

    if-lez v3, :cond_2

    .line 120
    iput-wide p3, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->east:D

    .line 121
    const/4 v2, 0x1

    .line 123
    :cond_2
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->west:D

    cmpg-double v3, p3, v4

    if-gez v3, :cond_3

    .line 124
    iput-wide p3, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->west:D

    .line 125
    const/4 v2, 0x1

    .line 128
    :cond_3
    if-eqz v2, :cond_4

    .line 129
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->north:D

    iget-wide v6, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->south:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    iput-wide v4, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->center_lat:D

    .line 130
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->east:D

    iget-wide v6, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->west:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    iput-wide v4, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->center_lon:D

    .line 132
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->north:D

    iget-wide v6, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->center_lat:D

    sub-double/2addr v4, v6

    const-wide v6, 0x40fb279000000000L    # 111225.0

    mul-double/2addr v4, v6

    double-to-float v3, v4

    float-to-double v4, v3

    iput-wide v4, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->radius_ns:D

    .line 133
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->center_lat:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 134
    .local v0, "cosLat":D
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->east:D

    iget-wide v6, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->center_lon:D

    sub-double/2addr v4, v6

    const-wide v6, 0x40fb279000000000L    # 111225.0

    mul-double/2addr v4, v6

    div-double/2addr v4, v0

    double-to-float v3, v4

    float-to-double v4, v3

    iput-wide v4, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->radius_ew:D

    .line 136
    iget-wide v4, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->radius_ns:D

    iget-wide v6, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->radius_ns:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->radius_ew:D

    iget-wide v8, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->radius_ew:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iput-wide v4, p0, Lorg/fitchfamily/android/dejavu/BoundingBox;->radius:D

    .line 139
    .end local v0    # "cosLat":D
    :cond_4
    return v2
.end method

.method public update(DDF)Z
    .locals 9
    .param p1, "lat"    # D
    .param p3, "lon"    # D
    .param p5, "radius"    # F

    .prologue
    .line 75
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lorg/fitchfamily/android/dejavu/BoundingBox;->update(DDFF)Z

    move-result v0

    return v0
.end method

.method public update(DDFF)Z
    .locals 19
    .param p1, "lat"    # D
    .param p3, "lon"    # D
    .param p5, "radius_ns"    # F
    .param p6, "radius_ew"    # F

    .prologue
    .line 88
    move/from16 v0, p5

    float-to-double v14, v0

    const-wide v16, 0x3ee2dae4015108acL    # 8.99078444594291E-6

    mul-double v14, v14, v16

    add-double v6, p1, v14

    .line 89
    .local v6, "locNorth":D
    move/from16 v0, p5

    float-to-double v14, v0

    const-wide v16, 0x3ee2dae4015108acL    # 8.99078444594291E-6

    mul-double v14, v14, v16

    sub-double v8, p1, v14

    .line 90
    .local v8, "locSouth":D
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 91
    .local v2, "cosLat":D
    move/from16 v0, p6

    float-to-double v14, v0

    const-wide v16, 0x3ee2dae4015108acL    # 8.99078444594291E-6

    mul-double v14, v14, v16

    mul-double/2addr v14, v2

    add-double v4, p3, v14

    .line 92
    .local v4, "locEast":D
    move/from16 v0, p6

    float-to-double v14, v0

    const-wide v16, 0x3ee2dae4015108acL    # 8.99078444594291E-6

    mul-double v14, v14, v16

    mul-double/2addr v14, v2

    sub-double v10, p3, v14

    .line 97
    .local v10, "locWest":D
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v10, v11}, Lorg/fitchfamily/android/dejavu/BoundingBox;->update(DD)Z

    move-result v12

    .line 98
    .local v12, "rslt":Z
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9, v4, v5}, Lorg/fitchfamily/android/dejavu/BoundingBox;->update(DD)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 99
    const/4 v12, 0x1

    .line 100
    :cond_0
    return v12
.end method

.method public update(Landroid/location/Location;)Z
    .locals 7
    .param p1, "loc"    # Landroid/location/Location;

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/fitchfamily/android/dejavu/BoundingBox;->update(DDF)Z

    move-result v0

    return v0
.end method
