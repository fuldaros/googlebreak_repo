.class public Lcom/vividsolutions/jts/geom/GeometryCollection;
.super Lcom/vividsolutions/jts/geom/Geometry;
.source "GeometryCollection.java"


# instance fields
.field protected geometries:[Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0

    .line 71
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/geom/Geometry;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 73
    new-array p1, p1, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->hasNullElements([Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "geometries must not contain null elements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 238
    invoke-super {p0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 239
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    const/4 v2, 0x0

    array-length v1, v1

    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Geometry;

    iput-object v1, v0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v1, v1

    if-ge v2, v1, :cond_0

    .line 241
    iget-object v1, v0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    iget-object v3, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geom/Geometry;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected compareToSameClass(Ljava/lang/Object;)I
    .locals 2

    .line 262
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 263
    new-instance v1, Ljava/util/TreeSet;

    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    iget-object p1, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 264
    invoke-virtual {p0, v0, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->compare(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method protected computeEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 3

    .line 254
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    const/4 v1, 0x0

    .line 255
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 256
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Envelope;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z
    .locals 4

    .line 183
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 186
    :cond_0
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 187
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v0, v0

    iget-object v2, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v0, v1

    .line 190
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 191
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, p2, p3}, Lcom/vividsolutions/jts/geom/Geometry;->equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z

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

.method public getDimension()I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 119
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNumGeometries()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v0, v0

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
