.class public Lcom/vividsolutions/jts/geom/LineString;
.super Lcom/vividsolutions/jts/geom/Geometry;
.source "LineString.java"


# instance fields
.field protected points:Lcom/vividsolutions/jts/geom/CoordinateSequence;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0

    .line 92
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/geom/Geometry;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geom/LineString;->init(Lcom/vividsolutions/jts/geom/CoordinateSequence;)V

    return-void
.end method

.method private init(Lcom/vividsolutions/jts/geom/CoordinateSequence;)V
    .locals 3

    if-nez p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-interface {p1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p1

    .line 101
    :cond_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number of points in LineString (found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - must be 0 or >= 2)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 285
    invoke-super {p0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/LineString;

    .line 286
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geom/CoordinateSequence;

    iput-object v1, v0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    return-object v0
.end method

.method protected compareToSameClass(Ljava/lang/Object;)I
    .locals 5

    .line 315
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 319
    :goto_0
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p1, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 320
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v3, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    iget-object v4, p1, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v4, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 327
    :cond_1
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    .line 330
    :cond_2
    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method protected computeEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 2

    .line 229
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    new-instance v1, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    invoke-interface {v0, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->expandEnvelope(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v0

    return-object v0
.end method

.method public equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z
    .locals 4

    .line 236
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/LineString;->isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 239
    :cond_0
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 240
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v0

    iget-object v2, p1, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v0, v1

    .line 243
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 244
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v2, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    iget-object v3, p1, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v3, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p2, p3}, Lcom/vividsolutions/jts/geom/LineString;->equal(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v0, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    return-object v0
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public getDimension()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getNumPoints()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 166
    :cond_0
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 310
    instance-of p1, p1, Lcom/vividsolutions/jts/geom/LineString;

    return p1
.end method
