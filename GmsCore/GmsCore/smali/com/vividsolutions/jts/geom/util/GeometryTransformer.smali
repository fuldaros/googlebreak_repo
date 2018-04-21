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
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->pruneEmptyGeometry:Z

    .line 99
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->preserveGeometryCollectionType:Z

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->preserveCollections:Z

    .line 109
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->preserveType:Z

    return-void
.end method


# virtual methods
.method protected final copy(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 0

    .line 165
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/geom/CoordinateSequence;

    return-object p1
.end method

.method public final transform(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    .line 123
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 124
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 126
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformPoint(Lcom/vividsolutions/jts/geom/Point;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    .line 128
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    if-eqz v0, :cond_1

    .line 129
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformMultiPoint(Lcom/vividsolutions/jts/geom/MultiPoint;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    .line 130
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LinearRing;

    if-eqz v0, :cond_2

    .line 131
    check-cast p1, Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    .line 132
    :cond_2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_3

    .line 133
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformLineString(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    .line 134
    :cond_3
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    if-eqz v0, :cond_4

    .line 135
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformMultiLineString(Lcom/vividsolutions/jts/geom/MultiLineString;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    .line 136
    :cond_4
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_5

    .line 137
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformPolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    .line 138
    :cond_5
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    if-eqz v0, :cond_6

    .line 139
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformMultiPolygon(Lcom/vividsolutions/jts/geom/MultiPolygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    .line 140
    :cond_6
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_7

    .line 141
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    invoke-virtual {p0, p1, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformGeometryCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    .line 143
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Geometry subtype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected transformCoordinates(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->copy(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p1

    return-object p1
.end method

.method protected transformGeometryCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    .line 293
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 294
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 295
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transform(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 297
    :cond_0
    iget-boolean v2, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->pruneEmptyGeometry:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 298
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_2
    iget-boolean p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->preserveGeometryCollectionType:Z

    if-eqz p1, :cond_3

    .line 301
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-static {p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toGeometryArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    move-result-object p1

    return-object p1

    .line 302
    :cond_3
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method protected transformLineString(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 233
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformCoordinates(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object p1

    return-object p1
.end method

.method protected transformLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 215
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LinearRing;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformCoordinates(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p1

    .line 216
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    .line 218
    iget-boolean p2, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->preserveType:Z

    if-nez p2, :cond_0

    .line 219
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object p1

    return-object p1

    .line 220
    :cond_0
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object p1

    return-object p1
.end method

.method protected transformMultiLineString(Lcom/vividsolutions/jts/geom/MultiLineString;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    .line 238
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 239
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiLineString;->getNumGeometries()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 240
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/MultiLineString;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geom/LineString;

    invoke-virtual {p0, v1, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformLineString(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 243
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method protected transformMultiPoint(Lcom/vividsolutions/jts/geom/MultiPoint;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    .line 191
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 192
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiPoint;->getNumGeometries()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 193
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/MultiPoint;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geom/Point;

    invoke-virtual {p0, v1, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformPoint(Lcom/vividsolutions/jts/geom/Point;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 196
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_2
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method protected transformMultiPolygon(Lcom/vividsolutions/jts/geom/MultiPolygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    .line 282
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 283
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/MultiPolygon;->getNumGeometries()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 284
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/MultiPolygon;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-virtual {p0, v1, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformPolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 286
    :cond_0
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 287
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_2
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method protected transformPoint(Lcom/vividsolutions/jts/geom/Point;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 186
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformCoordinates(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/Point;

    move-result-object p1

    return-object p1
.end method

.method protected transformPolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 6

    .line 250
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object p2

    check-cast p2, Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {p0, p2, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 252
    instance-of v1, p2, Lcom/vividsolutions/jts/geom/LinearRing;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 258
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move v1, v0

    .line 259
    :goto_2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 260
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v4

    check-cast v4, Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {p0, v4, p1}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 261
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 264
    :cond_2
    instance-of v5, v4, Lcom/vividsolutions/jts/geom/LinearRing;

    if-nez v5, :cond_3

    move v3, v0

    .line 267
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 271
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    check-cast p2, Lcom/vividsolutions/jts/geom/LinearRing;

    new-array v0, v0, [Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {p1, p2, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object p1

    return-object p1

    .line 274
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_7

    .line 275
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method
