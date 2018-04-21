.class public Lcom/vividsolutions/jts/geom/Polygon;
.super Lcom/vividsolutions/jts/geom/Geometry;
.source "Polygon.java"


# instance fields
.field protected holes:[Lcom/vividsolutions/jts/geom/LinearRing;

.field protected shell:Lcom/vividsolutions/jts/geom/LinearRing;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0

    .line 135
    invoke-direct {p0, p3}, Lcom/vividsolutions/jts/geom/Geometry;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    const/4 p3, 0x0

    .line 78
    iput-object p3, p0, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    if-nez p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Polygon;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object p1

    check-cast p3, Lcom/vividsolutions/jts/geom/CoordinateSequence;

    invoke-virtual {p1, p3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 140
    new-array p2, p2, [Lcom/vividsolutions/jts/geom/LinearRing;

    .line 142
    :cond_1
    invoke-static {p2}, Lcom/vividsolutions/jts/geom/Polygon;->hasNullElements([Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 143
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "holes must not contain null elements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LinearRing;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2}, Lcom/vividsolutions/jts/geom/Polygon;->hasNonEmptyElements([Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "shell is empty but holes are not"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_3
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 149
    iput-object p2, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 374
    invoke-super {p0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Polygon;

    .line 375
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/LinearRing;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geom/LinearRing;

    iput-object v1, v0, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 376
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    const/4 v2, 0x0

    array-length v1, v1

    new-array v1, v1, [Lcom/vividsolutions/jts/geom/LinearRing;

    iput-object v1, v0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    .line 377
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    array-length v1, v1

    if-ge v2, v1, :cond_0

    .line 378
    iget-object v1, v0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    iget-object v3, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/LinearRing;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geom/LinearRing;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected compareToSameClass(Ljava/lang/Object;)I
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 397
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    iget-object p1, p1, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 398
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/LinearRing;->compareToSameClass(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected computeEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LinearRing;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v0

    return-object v0
.end method

.method public equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z
    .locals 4

    .line 314
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Polygon;->isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 317
    :cond_0
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 318
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 319
    iget-object v2, p1, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 320
    invoke-virtual {v0, v2, p2, p3}, Lcom/vividsolutions/jts/geom/Geometry;->equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    array-length v0, v0

    iget-object v2, p1, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    array-length v2, v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    move v0, v1

    .line 326
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 327
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, p2, p3}, Lcom/vividsolutions/jts/geom/Geometry;->equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public getDimension()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    return-object v0
.end method

.method public getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNumInteriorRing()I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Polygon;->holes:[Lcom/vividsolutions/jts/geom/LinearRing;

    array-length v0, v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Polygon;->shell:Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LinearRing;->isEmpty()Z

    move-result v0

    return v0
.end method
