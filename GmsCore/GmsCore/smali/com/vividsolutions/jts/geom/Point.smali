.class public Lcom/vividsolutions/jts/geom/Point;
.super Lcom/vividsolutions/jts/geom/Geometry;
.source "Point.java"


# instance fields
.field private coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0

    .line 83
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/geom/Geometry;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geom/Point;->init(Lcom/vividsolutions/jts/geom/CoordinateSequence;)V

    return-void
.end method

.method private init(Lcom/vividsolutions/jts/geom/CoordinateSequence;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object p1

    new-array v1, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-interface {p1, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p1

    .line 92
    :cond_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 93
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/Point;->coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 207
    invoke-super {p0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Point;

    .line 208
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Point;->coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geom/CoordinateSequence;

    iput-object v1, v0, Lcom/vividsolutions/jts/geom/Point;->coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    return-object v0
.end method

.method protected compareToSameClass(Ljava/lang/Object;)I
    .locals 1

    .line 223
    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    .line 224
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected computeEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 5

    .line 157
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    return-object v0

    .line 160
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Point;->coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getX(I)D

    move-result-wide v3

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Point;->coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v1, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getY(I)D

    move-result-wide v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(DD)V

    return-object v0
.end method

.method public equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z
    .locals 3

    .line 166
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Point;->isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->isEmpty()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 175
    :cond_2
    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vividsolutions/jts/geom/Point;->equal(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z

    move-result p1

    return p1
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Point;->coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Point;->coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Point;->coordinates:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    return-object v0
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_0
    return-object v0
.end method

.method public getDimension()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getX()D
    .locals 2

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

    .line 107
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
