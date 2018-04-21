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

    .line 117
    new-instance v0, Lcom/vividsolutions/jts/geom/PrecisionModel;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;)V
    .locals 2

    .line 86
    new-instance v0, Lcom/vividsolutions/jts/geom/PrecisionModel;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;ILcom/vividsolutions/jts/geom/CoordinateSequenceFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/PrecisionModel;I)V
    .locals 1

    .line 109
    invoke-static {}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getDefaultCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;ILcom/vividsolutions/jts/geom/CoordinateSequenceFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/PrecisionModel;ILcom/vividsolutions/jts/geom/CoordinateSequenceFactory;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 76
    iput-object p3, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->coordinateSequenceFactory:Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    .line 77
    iput p2, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->SRID:I

    return-void
.end method

.method private static getDefaultCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;
    .locals 1

    .line 122
    invoke-static {}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;->instance()Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;

    move-result-object v0

    return-object v0
.end method

.method public static toGeometryArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 144
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 145
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/vividsolutions/jts/geom/Geometry;

    return-object p0
.end method

.method public static toLineStringArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/LineString;
    .locals 1

    .line 166
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vividsolutions/jts/geom/LineString;

    .line 167
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/vividsolutions/jts/geom/LineString;

    return-object p0
.end method

.method public static toPointArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Point;
    .locals 1

    .line 132
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Point;

    .line 133
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/vividsolutions/jts/geom/Point;

    return-object p0
.end method

.method public static toPolygonArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Polygon;
    .locals 1

    .line 177
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Polygon;

    .line 178
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/vividsolutions/jts/geom/Polygon;

    return-object p0
.end method


# virtual methods
.method public buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 9

    .line 482
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vividsolutions/jts/geom/Geometry;

    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-nez v3, :cond_1

    move-object v3, v8

    :cond_1
    if-eq v8, v3, :cond_2

    move v4, v7

    .line 491
    :cond_2
    instance-of v6, v6, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 500
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez v4, :cond_b

    if-eqz v5, :cond_5

    goto :goto_1

    .line 508
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 509
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v7, :cond_6

    move v2, v7

    :cond_6
    if-eqz v2, :cond_a

    .line 511
    instance-of v1, v0, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v1, :cond_7

    .line 512
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toPolygonArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPolygon([Lcom/vividsolutions/jts/geom/Polygon;)Lcom/vividsolutions/jts/geom/MultiPolygon;

    move-result-object p1

    return-object p1

    .line 514
    :cond_7
    instance-of v1, v0, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v1, :cond_8

    .line 515
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toLineStringArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/LineString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiLineString([Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geom/MultiLineString;

    move-result-object p1

    return-object p1

    .line 517
    :cond_8
    instance-of v1, v0, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v1, :cond_9

    .line 518
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toPointArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPoint([Lcom/vividsolutions/jts/geom/Point;)Lcom/vividsolutions/jts/geom/MultiPoint;

    move-result-object p1

    return-object p1

    .line 520
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    :cond_a
    return-object v0

    .line 503
    :cond_b
    :goto_1
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toGeometryArray(Ljava/util/Collection;)[Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    move-result-object p1

    return-object p1
.end method

.method public createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;
    .locals 1

    .line 303
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryCollection;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/GeometryCollection;-><init>([Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 1

    .line 539
    new-instance v0, Lcom/vividsolutions/jts/geom/LineString;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/LineString;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 1

    if-eqz p1, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object p1

    return-object p1
.end method

.method public createLinearRing(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LinearRing;
    .locals 1

    .line 341
    new-instance v0, Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/LinearRing;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;
    .locals 1

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object p1

    return-object p1
.end method

.method public createMultiLineString([Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geom/MultiLineString;
    .locals 1

    .line 294
    new-instance v0, Lcom/vividsolutions/jts/geom/MultiLineString;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/MultiLineString;-><init>([Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createMultiPoint([Lcom/vividsolutions/jts/geom/Point;)Lcom/vividsolutions/jts/geom/MultiPoint;
    .locals 1

    .line 352
    new-instance v0, Lcom/vividsolutions/jts/geom/MultiPoint;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/MultiPoint;-><init>([Lcom/vividsolutions/jts/geom/Point;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createMultiPolygon([Lcom/vividsolutions/jts/geom/Polygon;)Lcom/vividsolutions/jts/geom/MultiPolygon;
    .locals 1

    .line 317
    new-instance v0, Lcom/vividsolutions/jts/geom/MultiPolygon;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/MultiPolygon;-><init>([Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createPoint(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/Point;
    .locals 1

    .line 285
    new-instance v0, Lcom/vividsolutions/jts/geom/Point;

    invoke-direct {v0, p1, p0}, Lcom/vividsolutions/jts/geom/Point;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 1

    .line 405
    new-instance v0, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {v0, p1, p2, p0}, Lcom/vividsolutions/jts/geom/Polygon;-><init>(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->coordinateSequenceFactory:Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    return-object v0
.end method

.method public getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    return-object v0
.end method

.method public getSRID()I
    .locals 1

    .line 581
    iget v0, p0, Lcom/vividsolutions/jts/geom/GeometryFactory;->SRID:I

    return v0
.end method
