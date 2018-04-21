.class public Lorg/oscim/layers/vector/JtsConverter;
.super Ljava/lang/Object;
.source "JtsConverter.java"


# instance fields
.field private final mTmpCoord:Lcom/vividsolutions/jts/geom/Coordinate;

.field final outScale:D

.field scale:D

.field x:D

.field y:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/vector/JtsConverter;->mTmpCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 25
    iput-wide p1, p0, Lorg/oscim/layers/vector/JtsConverter;->outScale:D

    return-void
.end method


# virtual methods
.method public addPoint(Lorg/oscim/core/GeometryBuffer;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 5

    .line 72
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/oscim/layers/vector/JtsConverter;->x:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lorg/oscim/layers/vector/JtsConverter;->scale:D

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iget-wide v1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 73
    invoke-static {v1, v2}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v1

    iget-wide v3, p0, Lorg/oscim/layers/vector/JtsConverter;->y:D

    sub-double/2addr v1, v3

    iget-wide v3, p0, Lorg/oscim/layers/vector/JtsConverter;->scale:D

    mul-double/2addr v1, v3

    double-to-float p2, v1

    .line 72
    invoke-virtual {p1, v0, p2}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    return-void
.end method

.method public setPosition(DDD)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lorg/oscim/layers/vector/JtsConverter;->x:D

    .line 20
    iput-wide p3, p0, Lorg/oscim/layers/vector/JtsConverter;->y:D

    .line 21
    iget-wide p1, p0, Lorg/oscim/layers/vector/JtsConverter;->outScale:D

    mul-double/2addr p5, p1

    iput-wide p5, p0, Lorg/oscim/layers/vector/JtsConverter;->scale:D

    return-void
.end method

.method public transformLineString(Lorg/oscim/core/GeometryBuffer;Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lorg/oscim/layers/vector/JtsConverter;->mTmpCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 53
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->startLine()Lorg/oscim/core/GeometryBuffer;

    .line 56
    invoke-interface {p2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 57
    invoke-interface {p2, v2, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lorg/oscim/layers/vector/JtsConverter;->addPoint(Lorg/oscim/core/GeometryBuffer;Lcom/vividsolutions/jts/geom/Coordinate;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transformPolygon(Lorg/oscim/core/GeometryBuffer;Lcom/vividsolutions/jts/geom/Polygon;)V
    .locals 7

    .line 31
    iget-object v0, p0, Lorg/oscim/layers/vector/JtsConverter;->mTmpCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 33
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->startPolygon()Lorg/oscim/core/GeometryBuffer;

    const/4 v2, 0x0

    move v3, v2

    .line 36
    :goto_0
    invoke-interface {v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 37
    invoke-interface {v1, v3, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 38
    invoke-virtual {p0, p1, v0}, Lorg/oscim/layers/vector/JtsConverter;->addPoint(Lorg/oscim/core/GeometryBuffer;Lcom/vividsolutions/jts/geom/Coordinate;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    .line 41
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->startHole()V

    .line 42
    invoke-virtual {p2, v3}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v4

    move v5, v2

    .line 43
    :goto_2
    invoke-interface {v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    .line 44
    invoke-interface {v4, v5, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lorg/oscim/layers/vector/JtsConverter;->addPoint(Lorg/oscim/core/GeometryBuffer;Lcom/vividsolutions/jts/geom/Coordinate;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
