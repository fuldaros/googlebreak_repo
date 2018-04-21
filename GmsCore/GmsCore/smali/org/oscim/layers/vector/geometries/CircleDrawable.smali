.class public Lorg/oscim/layers/vector/geometries/CircleDrawable;
.super Lorg/oscim/layers/vector/geometries/JtsDrawable;
.source "CircleDrawable.java"


# static fields
.field public static HIGH_QUALITY:I = 0x40

.field public static MEDIUM_QUALITY:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/oscim/core/GeoPoint;DLorg/oscim/layers/vector/geometries/Style;)V
    .locals 6

    .line 48
    invoke-direct {p0, p4}, Lorg/oscim/layers/vector/geometries/JtsDrawable;-><init>(Lorg/oscim/layers/vector/geometries/Style;)V

    .line 49
    new-instance p4, Lorg/oscim/utils/geom/GeomBuilder;

    invoke-direct {p4}, Lorg/oscim/utils/geom/GeomBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 50
    :goto_0
    sget v2, Lorg/oscim/layers/vector/geometries/CircleDrawable;->MEDIUM_QUALITY:I

    if-ge v1, v2, :cond_0

    int-to-double v2, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    .line 51
    sget v4, Lorg/oscim/layers/vector/geometries/CircleDrawable;->MEDIUM_QUALITY:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {p1, v2, v3, p2, p3}, Lorg/oscim/layers/vector/geometries/CircleDrawable;->findGeoPointWithGivenDistance(Lorg/oscim/core/GeoPoint;DD)Lorg/oscim/core/GeoPoint;

    move-result-object v2

    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [D

    invoke-virtual {v2}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v4

    aput-wide v4, v3, v0

    invoke-virtual {v2}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v4

    const/4 v2, 0x1

    aput-wide v4, v3, v2

    invoke-virtual {p4, v3}, Lorg/oscim/utils/geom/GeomBuilder;->points([D)Lorg/oscim/utils/geom/GeomBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p4}, Lorg/oscim/utils/geom/GeomBuilder;->toPolygon()Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/layers/vector/geometries/CircleDrawable;->geometry:Lcom/vividsolutions/jts/geom/Geometry;

    return-void
.end method

.method private static degreesToRadians(D)D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method private static findGeoPointWithGivenDistance(Lorg/oscim/core/GeoPoint;DD)Lorg/oscim/core/GeoPoint;
    .locals 16

    const-wide v0, 0x40b8e3028f5c28f6L    # 6371.01

    div-double v0, p3, v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/oscim/layers/vector/geometries/CircleDrawable;->degreesToRadians(D)D

    move-result-wide v4

    .line 107
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/oscim/layers/vector/geometries/CircleDrawable;->degreesToRadians(D)D

    move-result-wide v6

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v10, v4, v0

    mul-double v12, v8, v2

    .line 113
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    move-result-wide v10

    .line 117
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v2

    mul-double/2addr v12, v8

    .line 118
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v4, v2

    sub-double/2addr v0, v4

    .line 116
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    add-double/2addr v6, v0

    .line 120
    new-instance v0, Lorg/oscim/core/GeoPoint;

    invoke-static {v10, v11}, Lorg/oscim/layers/vector/geometries/CircleDrawable;->radiansToDegrees(D)D

    move-result-wide v1

    invoke-static {v6, v7}, Lorg/oscim/layers/vector/geometries/CircleDrawable;->radiansToDegrees(D)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/oscim/core/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method private static radiansToDegrees(D)D
    .locals 2

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr p0, v0

    return-wide p0
.end method
