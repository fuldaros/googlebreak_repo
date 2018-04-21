.class public Lorg/oscim/layers/vector/geometries/CircleDrawable;
.super Lorg/oscim/layers/vector/geometries/JtsDrawable;
.source "CircleDrawable.java"


# static fields
.field public static HIGH_QUALITY:I

.field public static MEDIUM_QUALITY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x20

    sput v0, Lorg/oscim/layers/vector/geometries/CircleDrawable;->MEDIUM_QUALITY:I

    .line 13
    const/16 v0, 0x40

    sput v0, Lorg/oscim/layers/vector/geometries/CircleDrawable;->HIGH_QUALITY:I

    return-void
.end method

.method public constructor <init>(Lorg/oscim/core/GeoPoint;DLorg/oscim/layers/vector/geometries/Style;)V
    .locals 8
    .param p1, "center"    # Lorg/oscim/core/GeoPoint;
    .param p2, "radiusKm"    # D
    .param p4, "style"    # Lorg/oscim/layers/vector/geometries/Style;

    .prologue
    .line 48
    invoke-direct {p0, p4}, Lorg/oscim/layers/vector/geometries/JtsDrawable;-><init>(Lorg/oscim/layers/vector/geometries/Style;)V

    .line 49
    new-instance v0, Lorg/oscim/utils/geom/GeomBuilder;

    invoke-direct {v0}, Lorg/oscim/utils/geom/GeomBuilder;-><init>()V

    .line 50
    .local v0, "gb":Lorg/oscim/utils/geom/GeomBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget v3, Lorg/oscim/layers/vector/geometries/CircleDrawable;->MEDIUM_QUALITY:I

    if-ge v1, v3, :cond_0

    .line 51
    int-to-double v4, v1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    sget v3, Lorg/oscim/layers/vector/geometries/CircleDrawable;->MEDIUM_QUALITY:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    invoke-static {p1, v4, v5, p2, p3}, Lorg/oscim/layers/vector/geometries/CircleDrawable;->findGeoPointWithGivenDistance(Lorg/oscim/core/GeoPoint;DD)Lorg/oscim/core/GeoPoint;

    move-result-object v2

    .line 54
    .local v2, "point":Lorg/oscim/core/GeoPoint;
    const/4 v3, 0x2

    new-array v3, v3, [D

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v6

    aput-wide v6, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v6

    aput-wide v6, v3, v4

    invoke-virtual {v0, v3}, Lorg/oscim/utils/geom/GeomBuilder;->points([D)Lorg/oscim/utils/geom/GeomBuilder;

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    .end local v2    # "point":Lorg/oscim/core/GeoPoint;
    :cond_0
    invoke-virtual {v0}, Lorg/oscim/utils/geom/GeomBuilder;->toPolygon()Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object v3

    iput-object v3, p0, Lorg/oscim/layers/vector/geometries/CircleDrawable;->geometry:Lcom/vividsolutions/jts/geom/Geometry;

    .line 57
    return-void
.end method

.method private static degreesToRadians(D)D
    .locals 4
    .param p0, "degrees"    # D

    .prologue
    .line 133
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 134
    .local v0, "degToRadFactor":D
    mul-double v2, p0, v0

    return-wide v2
.end method

.method private static findGeoPointWithGivenDistance(Lorg/oscim/core/GeoPoint;DD)Lorg/oscim/core/GeoPoint;
    .locals 33
    .param p0, "startPoint"    # Lorg/oscim/core/GeoPoint;
    .param p1, "initialBearingRadians"    # D
    .param p3, "distanceKilometres"    # D

    .prologue
    .line 102
    const-wide v16, 0x40b8e3028f5c28f6L    # 6371.01

    .line 103
    .local v16, "radiusEarthKilometres":D
    div-double v6, p3, v16

    .line 104
    .local v6, "distRatio":D
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 105
    .local v10, "distRatioSine":D
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 107
    .local v8, "distRatioCosine":D
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lorg/oscim/layers/vector/geometries/CircleDrawable;->degreesToRadians(D)D

    move-result-wide v20

    .line 108
    .local v20, "startLatRad":D
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lorg/oscim/layers/vector/geometries/CircleDrawable;->degreesToRadians(D)D

    move-result-wide v24

    .line 110
    .local v24, "startLonRad":D
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    .line 111
    .local v18, "startLatCos":D
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    .line 113
    .local v22, "startLatSin":D
    mul-double v26, v22, v8

    mul-double v28, v18, v10

    .line 114
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    mul-double v28, v28, v30

    add-double v26, v26, v28

    .line 113
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->asin(D)D

    move-result-wide v12

    .line 118
    .local v12, "endLatRads":D
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v10

    mul-double v26, v26, v18

    .line 119
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v28, v28, v22

    sub-double v28, v8, v28

    .line 117
    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v26

    add-double v14, v24, v26

    .line 121
    .local v14, "endLonRads":D
    new-instance v26, Lorg/oscim/core/GeoPoint;

    invoke-static {v12, v13}, Lorg/oscim/layers/vector/geometries/CircleDrawable;->radiansToDegrees(D)D

    move-result-wide v28

    invoke-static {v14, v15}, Lorg/oscim/layers/vector/geometries/CircleDrawable;->radiansToDegrees(D)D

    move-result-wide v30

    move-object/from16 v0, v26

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/oscim/core/GeoPoint;-><init>(DD)V

    return-object v26
.end method

.method private static radiansToDegrees(D)D
    .locals 4
    .param p0, "radians"    # D

    .prologue
    .line 145
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 146
    .local v0, "radToDegFactor":D
    mul-double v2, p0, v0

    return-wide v2
.end method
