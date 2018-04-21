.class public Lcom/vividsolutions/jts/geom/util/GeometryTransformer;
.super Ljava/lang/Object;
.source "GeometryTransformer.java"


# instance fields
.field protected factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

.field private preserveCollections:Z

.field private preserveGeometryCollectionType:Z

.field private preserveType:Z

.field private pruneEmptyGeometry:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 92
    iput-boolean v2, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->pruneEmptyGeometry:Z

    .line 99
    iput-boolean v2, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->preserveGeometryCollectionType:Z

    .line 104
    iput-boolean v1, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->preserveCollections:Z

    .line 109
    iput-boolean v1, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->preserveType:Z

    .line 112
    return-void
.end method


# virtual methods
.method protected final copy(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1
    .param p1, "seq"    # Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .prologue
    .line 165
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/CoordinateSequence;

    return-object v0
.end method

.method public final transform(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3
    .param p1, "inputGeom"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    const/4 v1, 0x0

    .line 123
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 124
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 126
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    .end local p1    # "inputGeom":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformPoint(Lcom/vividsolutions/jts/geom/Point;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 128
    .restart local p1    # "inputGeom":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    if-eqz v0, :cond_1

    .line 129
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    .end local p1    # "inputGeom":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformMultiPoint(Lcom/vividsolutions/jts/geom/MultiPoint;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    goto :goto_0

    .line 130
    .restart local p1    # "inputGeom":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LinearRing;

    if-eqz v0, :cond_2

    .line 131
    check-cast p1, Lcom/vividsolutions/jts/geom/LinearRing;

    .end local p1    # "inputGeom":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    goto :goto_0

    .line 132
    .restart local p1    # "inputGeom":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_3

    .line 133
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .end local p1    # "inputGeom":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformLineString(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    goto :goto_0

    .line 134
    .restart local p1    # "inputGeom":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_3
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    if-eqz v0, :cond_4

    .line 135
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    .end local p1    # "inputGeom":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformMultiLineString(Lcom/vividsolutions/jts/geom/MultiLineString;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    goto :goto_0

    .line 136
    .restart local p1    # "inputGeom":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_4
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_5

    .line 137
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .end local p1    # "inputGeom":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformPolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    goto :goto_0

    .line 138
    .restart local p1    # "inputGeom":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_5
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    if-eqz v0, :cond_6

    .line 139
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .end local p1    # "inputGeom":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformMultiPolygon(Lcom/vividsolutions/jts/geom/MultiPolygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    goto :goto_0

    .line 140
    .restart local p1    # "inputGeom":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_6
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_7

    .line 141
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .end local p1    # "inputGeom":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformGeometryCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    goto :goto_0

    .line 143
    .restart local p1    # "inputGeom":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Geometry subtype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected transformCoordinates(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1
    .param p1, "coords"    # Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .param p2, "parent"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->copy(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v0

    return-object v0
.end method

.method protected transformGeometryCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 5
    .param p1, "geom"    # Lcom/vividsolutions/jts/geom/GeometryCollection;
    .param p2, "parent"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .local v1, "transGeomList":Ljava/util/List;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 295
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transform(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    .line 296
    .local v2, "transformGeom":Lcom/vividsolutions/jts/geom/Geometry;
    if-nez v2, :cond_1

    .line 294
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_1
    iget-boolean v3, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->pruneEmptyGeometry:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 298
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    .end local v2    # "transformGeom":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_3
    iget-boolean v3, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->preserveGeometryCollectionType:Z

    if-eqz v3, :cond_4

    .line 301
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-static {v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toGeometryArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    move-result-object v3

    .line 302
    :goto_2
    return-object v3

    :cond_4
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v3, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v3

    goto :goto_2
.end method

.method protected transformLineString(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2
    .param p1, "geom"    # Lcom/vividsolutions/jts/geom/LineString;
    .param p2, "parent"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 233
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformCoordinates(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v0

    return-object v0
.end method

.method protected transformLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3
    .param p1, "geom"    # Lcom/vividsolutions/jts/geom/LinearRing;
    .param p2, "parent"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 215
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LinearRing;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformCoordinates(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v0

    .line 216
    .local v0, "seq":Lcom/vividsolutions/jts/geom/CoordinateSequence;
    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v1

    .line 218
    .local v1, "seqSize":I
    if-lez v1, :cond_0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->preserveType:Z

    if-nez v2, :cond_0

    .line 219
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v2

    .line 220
    :goto_0
    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object v2

    goto :goto_0
.end method

.method protected transformMultiLineString(Lcom/vividsolutions/jts/geom/MultiLineString;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4
    .param p1, "geom"    # Lcom/vividsolutions/jts/geom/MultiLineString;
    .param p2, "parent"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .local v1, "transGeomList":Ljava/util/List;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiLineString;->getNumGeometries()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 240
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/MultiLineString;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geom/LineString;

    invoke-virtual {p0, v3, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformLineString(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    .line 241
    .local v2, "transformGeom":Lcom/vividsolutions/jts/geom/Geometry;
    if-nez v2, :cond_1

    .line 239
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 243
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 245
    .end local v2    # "transformGeom":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_2
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v3, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v3

    return-object v3
.end method

.method protected transformMultiPoint(Lcom/vividsolutions/jts/geom/MultiPoint;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4
    .param p1, "geom"    # Lcom/vividsolutions/jts/geom/MultiPoint;
    .param p2, "parent"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .local v1, "transGeomList":Ljava/util/List;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiPoint;->getNumGeometries()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 193
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/MultiPoint;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geom/Point;

    invoke-virtual {p0, v3, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformPoint(Lcom/vividsolutions/jts/geom/Point;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    .line 194
    .local v2, "transformGeom":Lcom/vividsolutions/jts/geom/Geometry;
    if-nez v2, :cond_1

    .line 192
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 196
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    .end local v2    # "transformGeom":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_2
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v3, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v3

    return-object v3
.end method

.method protected transformMultiPolygon(Lcom/vividsolutions/jts/geom/MultiPolygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4
    .param p1, "geom"    # Lcom/vividsolutions/jts/geom/MultiPolygon;
    .param p2, "parent"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .local v1, "transGeomList":Ljava/util/List;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiPolygon;->getNumGeometries()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 284
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/MultiPolygon;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-virtual {p0, v3, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformPolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    .line 285
    .local v2, "transformGeom":Lcom/vividsolutions/jts/geom/Geometry;
    if-nez v2, :cond_1

    .line 283
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 287
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 289
    .end local v2    # "transformGeom":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_2
    iget-object v3, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v3, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v3

    return-object v3
.end method

.method protected transformPoint(Lcom/vividsolutions/jts/geom/Point;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2
    .param p1, "geom"    # Lcom/vividsolutions/jts/geom/Point;
    .param p2, "parent"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformCoordinates(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/Point;

    move-result-object v0

    return-object v0
.end method

.method protected transformPolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 8
    .param p1, "geom"    # Lcom/vividsolutions/jts/geom/Polygon;
    .param p2, "parent"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 249
    const/4 v4, 0x1

    .line 250
    .local v4, "isAllValidLinearRings":Z
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v6

    check-cast v6, Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {p0, v6, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v5

    .line 252
    .local v5, "shell":Lcom/vividsolutions/jts/geom/Geometry;
    if-eqz v5, :cond_0

    instance-of v6, v5, Lcom/vividsolutions/jts/geom/LinearRing;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 255
    :cond_0
    const/4 v4, 0x0

    .line 258
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .local v2, "holes":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 260
    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v6

    check-cast v6, Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {p0, v6, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    .line 261
    .local v1, "hole":Lcom/vividsolutions/jts/geom/Geometry;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 259
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 264
    :cond_3
    instance-of v6, v1, Lcom/vividsolutions/jts/geom/LinearRing;

    if-nez v6, :cond_4

    .line 265
    const/4 v4, 0x0

    .line 267
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    .end local v1    # "hole":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_5
    if-eqz v4, :cond_6

    .line 271
    iget-object v7, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    check-cast v5, Lcom/vividsolutions/jts/geom/LinearRing;

    .end local v5    # "shell":Lcom/vividsolutions/jts/geom/Geometry;
    const/4 v6, 0x0

    new-array v6, v6, [Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/vividsolutions/jts/geom/LinearRing;

    check-cast v6, [Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {v7, v5, v6}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object v6

    .line 277
    :goto_2
    return-object v6

    .line 274
    .restart local v5    # "shell":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .local v0, "components":Ljava/util/List;
    if-eqz v5, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    iget-object v6, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v6, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v6

    goto :goto_2
.end method
