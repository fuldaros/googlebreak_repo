.class public Lcom/vividsolutions/jts/geom/LineString;
.super Lcom/vividsolutions/jts/geom/Geometry;
.source "LineString.java"


# instance fields
.field protected points:Lcom/vividsolutions/jts/geom/CoordinateSequence;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0
    .param p1, "points"    # Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .param p2, "factory"    # Lcom/vividsolutions/jts/geom/GeometryFactory;

    .prologue
    .line 92
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/geom/Geometry;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geom/LineString;->init(Lcom/vividsolutions/jts/geom/CoordinateSequence;)V

    .line 94
    return-void
.end method

.method private init(Lcom/vividsolutions/jts/geom/CoordinateSequence;)V
    .locals 3
    .param p1, "points"    # Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-interface {v0, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

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

    move-result-object v1

    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - must be 0 or >= 2)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 106
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 285
    invoke-super {p0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/LineString;

    .line 286
    .local v0, "ls":Lcom/vividsolutions/jts/geom/LineString;
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geom/CoordinateSequence;

    iput-object v1, v0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 287
    return-object v0
.end method

.method protected compareToSameClass(Ljava/lang/Object;)I
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 315
    move-object v3, p1

    check-cast v3, Lcom/vividsolutions/jts/geom/LineString;

    .line 317
    .local v3, "line":Lcom/vividsolutions/jts/geom/LineString;
    const/4 v1, 0x0

    .line 318
    .local v1, "i":I
    const/4 v2, 0x0

    .line 319
    .local v2, "j":I
    :goto_0
    iget-object v4, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    iget-object v4, v3, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 320
    iget-object v4, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v4, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    iget-object v5, v3, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v5, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 321
    .local v0, "comparison":I
    if-eqz v0, :cond_0

    .line 333
    .end local v0    # "comparison":I
    :goto_1
    return v0

    .line 324
    .restart local v0    # "comparison":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 325
    add-int/lit8 v2, v2, 0x1

    .line 326
    goto :goto_0

    .line 327
    .end local v0    # "comparison":I
    :cond_1
    iget-object v4, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 328
    const/4 v0, 0x1

    goto :goto_1

    .line 330
    :cond_2
    iget-object v4, v3, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 331
    const/4 v0, -0x1

    goto :goto_1

    .line 333
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected computeEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 232
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    new-instance v1, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    invoke-interface {v0, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->expandEnvelope(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v0

    goto :goto_0
.end method

.method public equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z
    .locals 6
    .param p1, "other"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p2, "tolerance"    # D

    .prologue
    const/4 v2, 0x0

    .line 236
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/LineString;->isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v2

    :cond_1
    move-object v1, p1

    .line 239
    check-cast v1, Lcom/vividsolutions/jts/geom/LineString;

    .line 240
    .local v1, "otherLineString":Lcom/vividsolutions/jts/geom/LineString;
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v3

    iget-object v4, v1, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 243
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 244
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v3, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    iget-object v4, v1, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v4, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p2, p3}, Lcom/vividsolutions/jts/geom/LineString;->equal(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 248
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1
    .param p1, "n"    # I

    .prologue
    .line 116
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v0, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    return-object v0
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public getDimension()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public getNumPoints()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineString;->points:Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1
    .param p1, "other"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 310
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    return v0
.end method
