.class public Lcom/vividsolutions/jts/geom/Polygon;
.super Lcom/vividsolutions/jts/geom/Geometry;
.source "Polygon.java"


# instance fields
.field protected holes:[Lcom/vividsolutions/jts/geom/LinearRing;

.field protected shell:Lcom/vividsolutions/jts/geom/LinearRing;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 2
    .param p1, "shell"    # Lcom/vividsolutions/jts/geom/LinearRing;
    .param p2, "holes"    # [Lcom/vividsolutions/jts/geom/LinearRing;
    .param p3, "factory"    # Lcom/vividsolutions/jts/geom/GeometryFactory;

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p3}, Lcom/vividsolutions/jts/geom/Geometry;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 78
    iput-object v0, p0, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 136
    if-nez p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Polygon;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v1

    check-cast v0, Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object p1

    .line 139
    :cond_0
    if-nez p2, :cond_1

    .line 140
    const/4 v0, 0x0

    new-array p2, v0, [Lcom/vividsolutions/jts/geom/LinearRing;

    .line 142
    :cond_1
    invoke-static {p2}, Lcom/vividsolutions/jts/geom/Polygon;->hasNullElements([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "holes must not contain null elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LinearRing;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/vividsolutions/jts/geom/Polygon;->hasNonEmptyElements([Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "shell is empty but holes are not"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_3
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 149
    iput-object p2, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    .line 150
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 374
    invoke-super {p0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 375
    .local v1, "poly":Lcom/vividsolutions/jts/geom/Polygon;
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/LinearRing;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/LinearRing;

    iput-object v2, v1, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 376
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    array-length v2, v2

    new-array v2, v2, [Lcom/vividsolutions/jts/geom/LinearRing;

    iput-object v2, v1, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    .line 377
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 378
    iget-object v3, v1, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/LinearRing;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/LinearRing;

    aput-object v2, v3, v0

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 380
    :cond_0
    return-object v1
.end method

.method protected compareToSameClass(Ljava/lang/Object;)I
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 396
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 397
    .local v1, "thisShell":Lcom/vividsolutions/jts/geom/LinearRing;
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p1, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 398
    .local v0, "otherShell":Lcom/vividsolutions/jts/geom/LinearRing;
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/LinearRing;->compareToSameClass(Ljava/lang/Object;)I

    move-result v2

    return v2
.end method

.method protected computeEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LinearRing;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v0

    return-object v0
.end method

.method public equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z
    .locals 8
    .param p1, "other"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p2, "tolerance"    # D

    .prologue
    const/4 v4, 0x0

    .line 314
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Polygon;->isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v1, p1

    .line 317
    check-cast v1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 318
    .local v1, "otherPolygon":Lcom/vividsolutions/jts/geom/Polygon;
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 319
    .local v3, "thisShell":Lcom/vividsolutions/jts/geom/Geometry;
    iget-object v2, v1, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 320
    .local v2, "otherPolygonShell":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-virtual {v3, v2, p2, p3}, Lcom/vividsolutions/jts/geom/Geometry;->equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 323
    iget-object v5, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    array-length v5, v5

    iget-object v6, v1, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    array-length v6, v6

    if-ne v5, v6, :cond_0

    .line 326
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v5, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 327
    iget-object v5, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    aget-object v5, v5, v0

    iget-object v6, v1, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6, p2, p3}, Lcom/vividsolutions/jts/geom/Geometry;->equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 331
    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public getDimension()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x2

    return v0
.end method

.method public getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    return-object v0
.end method

.method public getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;
    .locals 1
    .param p1, "n"    # I

    .prologue
    .line 251
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getNumInteriorRing()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    array-length v0, v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LinearRing;->isEmpty()Z

    move-result v0

    return v0
.end method
