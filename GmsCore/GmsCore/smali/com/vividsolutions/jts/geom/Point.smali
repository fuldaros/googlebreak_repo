.class public Lcom/vividsolutions/jts/geom/Point;
.super Lcom/vividsolutions/jts/geom/Geometry;
.source "Point.java"


# instance fields
.field private coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0
    .param p1, "coordinates"    # Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .param p2, "factory"    # Lcom/vividsolutions/jts/geom/GeometryFactory;

    .prologue
    .line 83
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/geom/Geometry;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geom/Point;->init(Lcom/vividsolutions/jts/geom/CoordinateSequence;)V

    .line 85
    return-void
.end method

.method private init(Lcom/vividsolutions/jts/geom/CoordinateSequence;)V
    .locals 4
    .param p1, "coordinates"    # Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object v2

    new-array v3, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-interface {v2, v3}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p1

    .line 92
    :cond_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v2

    if-gt v2, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 93
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/Point;->coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 94
    return-void

    :cond_1
    move v0, v1

    .line 92
    goto :goto_0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 207
    invoke-super {p0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Point;

    .line 208
    .local v0, "p":Lcom/vividsolutions/jts/geom/Point;
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Point;->coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geom/CoordinateSequence;

    iput-object v1, v0, Lcom/vividsolutions/jts/geom/Point;->coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 209
    return-object v0
.end method

.method protected compareToSameClass(Ljava/lang/Object;)I
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 223
    move-object v0, p1

    check-cast v0, Lcom/vividsolutions/jts/geom/Point;

    .line 224
    .local v0, "point":Lcom/vividsolutions/jts/geom/Point;
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method protected computeEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 162
    :goto_0
    return-object v0

    .line 160
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 161
    .local v0, "env":Lcom/vividsolutions/jts/geom/Envelope;
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Point;->coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v1, v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getX(I)D

    move-result-wide v2

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Point;->coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v1, v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getY(I)D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(DD)V

    goto :goto_0
.end method

.method public equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z
    .locals 4
    .param p1, "other"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p2, "tolerance"    # D

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Point;->isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    .end local p1    # "other":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_0
    :goto_0
    return v0

    .line 169
    .restart local p1    # "other":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    const/4 v0, 0x1

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->isEmpty()Z

    move-result v1

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 175
    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    .end local p1    # "other":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/vividsolutions/jts/geom/Point;->equal(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z

    move-result v0

    goto :goto_0
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Point;->coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Point;->coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Point;->coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    return-object v0
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public getDimension()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getX called on empty Point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getY called on empty Point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
