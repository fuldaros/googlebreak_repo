.class public Lcom/vividsolutions/jts/geom/GeometryCollection;
.super Lcom/vividsolutions/jts/geom/Geometry;
.source "GeometryCollection.java"


# instance fields
.field protected geometries:[Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 2
    .param p1, "geometries"    # [Lcom/vividsolutions/jts/geom/Geometry;
    .param p2, "factory"    # Lcom/vividsolutions/jts/geom/GeometryFactory;

    .prologue
    .line 71
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/geom/Geometry;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 72
    if-nez p1, :cond_0

    .line 73
    const/4 v0, 0x0

    new-array p1, v0, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->hasNullElements([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "geometries must not contain null elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 79
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 238
    invoke-super {p0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 239
    .local v0, "gc":Lcom/vividsolutions/jts/geom/GeometryCollection;
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v2, v2

    new-array v2, v2, [Lcom/vividsolutions/jts/geom/Geometry;

    iput-object v2, v0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 240
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 241
    iget-object v3, v0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/Geometry;

    aput-object v2, v3, v1

    .line 240
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-object v0
.end method

.method protected compareToSameClass(Ljava/lang/Object;)I
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 262
    new-instance v1, Ljava/util/TreeSet;

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 263
    .local v1, "theseElements":Ljava/util/TreeSet;
    new-instance v0, Ljava/util/TreeSet;

    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 264
    .local v0, "otherElements":Ljava/util/TreeSet;
    invoke-virtual {p0, v1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->compare(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result v2

    return v2
.end method

.method protected computeEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 3

    .prologue
    .line 254
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 255
    .local v0, "envelope":Lcom/vividsolutions/jts/geom/Envelope;
    const/4 v1, 0x0

    .local v1, "i":I
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

    .line 255
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_0
    return-object v0
.end method

.method public equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z
    .locals 6
    .param p1, "other"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p2, "tolerance"    # D

    .prologue
    const/4 v2, 0x0

    .line 183
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v2

    :cond_1
    move-object v1, p1

    .line 186
    check-cast v1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 187
    .local v1, "otherCollection":Lcom/vividsolutions/jts/geom/GeometryCollection;
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v3, v3

    iget-object v4, v1, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v4, v4

    if-ne v3, v4, :cond_0

    .line 190
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 191
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    aget-object v3, v3, v0

    iget-object v4, v1, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4, p2, p3}, Lcom/vividsolutions/jts/geom/Geometry;->equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public getDimension()I
    .locals 3

    .prologue
    .line 118
    const/4 v0, -0x1

    .line 119
    .local v0, "dimension":I
    const/4 v1, 0x0

    .local v1, "i":I
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

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_0
    return v0
.end method

.method public getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1
    .param p1, "n"    # I

    .prologue
    .line 138
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getNumGeometries()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v0, v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/GeometryCollection;->geometries:[Lcom/vividsolutions/jts/geom/Geometry;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    const/4 v1, 0x0

    .line 114
    :goto_1
    return v1

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method
