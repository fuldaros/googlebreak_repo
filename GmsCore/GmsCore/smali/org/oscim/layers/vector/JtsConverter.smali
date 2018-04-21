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
    .param p1, "outScale"    # D

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/vector/JtsConverter;->mTmpCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 25
    iput-wide p1, p0, Lorg/oscim/layers/vector/JtsConverter;->outScale:D

    .line 26
    return-void
.end method


# virtual methods
.method public addPoint(Lorg/oscim/core/GeometryBuffer;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 6
    .param p1, "g"    # Lorg/oscim/core/GeometryBuffer;
    .param p2, "coord"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 72
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/oscim/layers/vector/JtsConverter;->x:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lorg/oscim/layers/vector/JtsConverter;->scale:D

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 73
    invoke-static {v2, v3}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v2

    iget-wide v4, p0, Lorg/oscim/layers/vector/JtsConverter;->y:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lorg/oscim/layers/vector/JtsConverter;->scale:D

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 72
    invoke-virtual {p1, v0, v1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 74
    return-void
.end method

.method public setPosition(DDD)V
    .locals 3
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "scale"    # D

    .prologue
    .line 19
    iput-wide p1, p0, Lorg/oscim/layers/vector/JtsConverter;->x:D

    .line 20
    iput-wide p3, p0, Lorg/oscim/layers/vector/JtsConverter;->y:D

    .line 21
    iget-wide v0, p0, Lorg/oscim/layers/vector/JtsConverter;->outScale:D

    mul-double/2addr v0, p5

    iput-wide v0, p0, Lorg/oscim/layers/vector/JtsConverter;->scale:D

    .line 22
    return-void
.end method

.method public transformLineString(Lorg/oscim/core/GeometryBuffer;Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 4
    .param p1, "g"    # Lorg/oscim/core/GeometryBuffer;
    .param p2, "linestring"    # Lcom/vividsolutions/jts/geom/LineString;

    .prologue
    .line 51
    iget-object v0, p0, Lorg/oscim/layers/vector/JtsConverter;->mTmpCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 53
    .local v0, "coord":Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v2

    .line 55
    .local v2, "line":Lcom/vividsolutions/jts/geom/CoordinateSequence;
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->startLine()Lorg/oscim/core/GeometryBuffer;

    .line 56
    const/4 v1, 0x0

    .local v1, "j":I
    invoke-interface {v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 57
    invoke-interface {v2, v1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lorg/oscim/layers/vector/JtsConverter;->addPoint(Lorg/oscim/core/GeometryBuffer;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public transformPolygon(Lorg/oscim/core/GeometryBuffer;Lcom/vividsolutions/jts/geom/Polygon;)V
    .locals 6
    .param p1, "g"    # Lorg/oscim/core/GeometryBuffer;
    .param p2, "polygon"    # Lcom/vividsolutions/jts/geom/Polygon;

    .prologue
    .line 31
    iget-object v0, p0, Lorg/oscim/layers/vector/JtsConverter;->mTmpCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 33
    .local v0, "coord":Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v4

    .line 35
    .local v4, "ring":Lcom/vividsolutions/jts/geom/CoordinateSequence;
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->startPolygon()Lorg/oscim/core/GeometryBuffer;

    .line 36
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    invoke-interface {v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_0

    .line 37
    invoke-interface {v4, v1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 38
    invoke-virtual {p0, p1, v0}, Lorg/oscim/layers/vector/JtsConverter;->addPoint(Lorg/oscim/core/GeometryBuffer;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v3

    .local v3, "n":I
    :goto_1
    if-ge v1, v3, :cond_2

    .line 41
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->startHole()V

    .line 42
    invoke-virtual {p2, v1}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v4

    .line 43
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_2
    invoke-interface {v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_1

    .line 44
    invoke-interface {v4, v2, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lorg/oscim/layers/vector/JtsConverter;->addPoint(Lorg/oscim/core/GeometryBuffer;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    .end local v2    # "k":I
    :cond_2
    return-void
.end method
