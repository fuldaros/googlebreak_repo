.class public Lcom/vividsolutions/jts/geom/GeometryFactory;
.super Ljava/lang/Object;
.source "GeometryFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private SRID:I

.field private coordinateSequenceFactory:Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

.field private precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/vividsolutions/jts/geom/PrecisionModel;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;I)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;)V
    .locals 2
    .param p1, "coordinateSequenceFactory"    # Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    .prologue
    .line 86
    new-instance v0, Lcom/vividsolutions/jts/geom/PrecisionModel;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;ILcom/vividsolutions/jts/geom/CoordinateSequenceFactory;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/PrecisionModel;I)V
    .locals 1
    .param p1, "precisionModel"    # Lcom/vividsolutions/jts/geom/PrecisionModel;
    .param p2, "SRID"    # I

    .prologue
    .line 109
    invoke-static {}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getDefaultCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;ILcom/vividsolutions/jts/geom/CoordinateSequenceFactory;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/PrecisionModel;ILcom/vividsolutions/jts/geom/CoordinateSequenceFactory;)V
    .locals 0
    .param p1, "precisionModel"    # Lcom/vividsolutions/jts/geom/PrecisionModel;
    .param p2, "SRID"    # I
    .param p3, "coordinateSequenceFactory"    # Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 76
    iput-object p3, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->coordinateSequenceFactory:Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    .line 77
    iput p2, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->SRID:I

    .line 78
    return-void
.end method

.method private static getDefaultCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;->instance()Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;

    move-result-object v0

    return-object v0
.end method

.method public static toGeometryArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2
    .param p0, "geometries"    # Ljava/util/Collection;

    .prologue
    .line 143
    if-nez p0, :cond_0

    const/4 v1, 0x0

    .line 145
    :goto_0
    return-object v1

    .line 144
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v0, v1, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 145
    .local v0, "geometryArray":[Lcom/vividsolutions/jts/geom/Geometry;
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vividsolutions/jts/geom/Geometry;

    check-cast v1, [Lcom/vividsolutions/jts/geom/Geometry;

    goto :goto_0
.end method

.method public static toLineStringArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/LineString;
    .locals 2
    .param p0, "lineStrings"    # Ljava/util/Collection;

    .prologue
    .line 166
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v0, v1, [Lcom/vividsolutions/jts/geom/LineString;

    .line 167
    .local v0, "lineStringArray":[Lcom/vividsolutions/jts/geom/LineString;
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vividsolutions/jts/geom/LineString;

    check-cast v1, [Lcom/vividsolutions/jts/geom/LineString;

    return-object v1
.end method

.method public static toPointArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Point;
    .locals 2
    .param p0, "points"    # Ljava/util/Collection;

    .prologue
    .line 132
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v0, v1, [Lcom/vividsolutions/jts/geom/Point;

    .line 133
    .local v0, "pointArray":[Lcom/vividsolutions/jts/geom/Point;
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vividsolutions/jts/geom/Point;

    check-cast v1, [Lcom/vividsolutions/jts/geom/Point;

    return-object v1
.end method

.method public static toPolygonArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Polygon;
    .locals 2
    .param p0, "polygons"    # Ljava/util/Collection;

    .prologue
    .line 177
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v0, v1, [Lcom/vividsolutions/jts/geom/Polygon;

    .line 178
    .local v0, "polygonArray":[Lcom/vividsolutions/jts/geom/Polygon;
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vividsolutions/jts/geom/Polygon;

    check-cast v1, [Lcom/vividsolutions/jts/geom/Polygon;

    return-object v1
.end method


# virtual methods
.method public buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 10
    .param p1, "geomList"    # Ljava/util/Collection;

    .prologue
    const/4 v5, 0x1

    .line 479
    const/4 v2, 0x0

    .line 480
    .local v2, "geomClass":Ljava/lang/Class;
    const/4 v6, 0x0

    .line 481
    .local v6, "isHeterogeneous":Z
    const/4 v3, 0x0

    .line 482
    .local v3, "hasGeometryCollection":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 484
    .local v0, "geom":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 485
    .local v7, "partClass":Ljava/lang/Class;
    if-nez v2, :cond_1

    .line 486
    move-object v2, v7

    .line 488
    :cond_1
    if-eq v7, v2, :cond_2

    .line 489
    const/4 v6, 0x1

    .line 491
    :cond_2
    instance-of v8, v0, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v8, :cond_0

    .line 492
    const/4 v3, 0x1

    goto :goto_0

    .line 499
    .end local v0    # "geom":Lcom/vividsolutions/jts/geom/Geometry;
    .end local v7    # "partClass":Ljava/lang/Class;
    :cond_3
    if-nez v2, :cond_5

    .line 500
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    move-result-object v1

    .line 522
    :cond_4
    :goto_1
    return-object v1

    .line 502
    :cond_5
    if-nez v6, :cond_6

    if-eqz v3, :cond_7

    .line 503
    :cond_6
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toGeometryArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    move-result-object v1

    goto :goto_1

    .line 508
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 509
    .local v1, "geom0":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v8

    if-le v8, v5, :cond_8

    .line 510
    .local v5, "isCollection":Z
    :goto_2
    if-eqz v5, :cond_4

    .line 511
    instance-of v8, v1, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v8, :cond_9

    .line 512
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toPolygonArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPolygon([Lcom/vividsolutions/jts/geom/Polygon;)Lcom/vividsolutions/jts/geom/MultiPolygon;

    move-result-object v1

    goto :goto_1

    .line 509
    .end local v5    # "isCollection":Z
    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    .line 514
    .restart local v5    # "isCollection":Z
    :cond_9
    instance-of v8, v1, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v8, :cond_a

    .line 515
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toLineStringArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiLineString([Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geom/MultiLineString;

    move-result-object v1

    goto :goto_1

    .line 517
    :cond_a
    instance-of v8, v1, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v8, :cond_b

    .line 518
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toPointArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Point;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPoint([Lcom/vividsolutions/jts/geom/Point;)Lcom/vividsolutions/jts/geom/MultiPoint;

    move-result-object v1

    goto :goto_1

    .line 520
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unhandled class: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;
    .locals 1
    .param p1, "geometries"    # [Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 303
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryCollection;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/GeometryCollection;-><init>([Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 1
    .param p1, "coordinates"    # Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .prologue
    .line 539
    new-instance v0, Lcom/vividsolutions/jts/geom/LineString;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/LineString;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 1
    .param p1, "coordinates"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 531
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createLinearRing(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LinearRing;
    .locals 1
    .param p1, "coordinates"    # Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .prologue
    .line 341
    new-instance v0, Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/LinearRing;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;
    .locals 1
    .param p1, "coordinates"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 328
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createMultiLineString([Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geom/MultiLineString;
    .locals 1
    .param p1, "lineStrings"    # [Lcom/vividsolutions/jts/geom/LineString;

    .prologue
    .line 294
    new-instance v0, Lcom/vividsolutions/jts/geom/MultiLineString;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/MultiLineString;-><init>([Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createMultiPoint([Lcom/vividsolutions/jts/geom/Point;)Lcom/vividsolutions/jts/geom/MultiPoint;
    .locals 1
    .param p1, "point"    # [Lcom/vividsolutions/jts/geom/Point;

    .prologue
    .line 352
    new-instance v0, Lcom/vividsolutions/jts/geom/MultiPoint;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/MultiPoint;-><init>([Lcom/vividsolutions/jts/geom/Point;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createMultiPolygon([Lcom/vividsolutions/jts/geom/Polygon;)Lcom/vividsolutions/jts/geom/MultiPolygon;
    .locals 1
    .param p1, "polygons"    # [Lcom/vividsolutions/jts/geom/Polygon;

    .prologue
    .line 317
    new-instance v0, Lcom/vividsolutions/jts/geom/MultiPolygon;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/MultiPolygon;-><init>([Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createPoint(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/Point;
    .locals 1
    .param p1, "coordinates"    # Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .prologue
    .line 285
    new-instance v0, Lcom/vividsolutions/jts/geom/Point;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/Point;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 1
    .param p1, "shell"    # Lcom/vividsolutions/jts/geom/LinearRing;
    .param p2, "holes"    # [Lcom/vividsolutions/jts/geom/LinearRing;

    .prologue
    .line 405
    new-instance v0, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {v0, p1, p2, p0}, Lcom/vividsolutions/jts/geom/Polygon;-><init>(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->coordinateSequenceFactory:Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    return-object v0
.end method

.method public getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    return-object v0
.end method

.method public getSRID()I
    .locals 1

    .prologue
    .line 581
    iget v0, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->SRID:I

    return v0
.end method
