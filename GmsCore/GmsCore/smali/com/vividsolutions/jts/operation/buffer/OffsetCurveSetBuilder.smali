.class public Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;
.super Ljava/lang/Object;
.source "OffsetCurveSetBuilder.java"


# instance fields
.field private curveBuilder:Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

.field private curveList:Ljava/util/List;

.field private distance:D

.field private inputGeom:Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;DLcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveList:Ljava/util/List;

    .line 67
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 68
    iput-wide p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    .line 69
    iput-object p4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveBuilder:Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    return-void
.end method

.method private add(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 107
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addPolygon(Lcom/vividsolutions/jts/geom/Polygon;)V

    goto :goto_0

    .line 111
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addLineString(Lcom/vividsolutions/jts/geom/LineString;)V

    goto :goto_0

    .line 112
    :cond_2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addPoint(Lcom/vividsolutions/jts/geom/Point;)V

    goto :goto_0

    .line 113
    :cond_3
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V

    goto :goto_0

    .line 114
    :cond_4
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V

    goto :goto_0

    .line 115
    :cond_5
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V

    goto :goto_0

    .line 116
    :cond_6
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V

    :goto_0
    return-void

    .line 117
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V
    .locals 2

    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 122
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    .line 123
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addCurve([Lcom/vividsolutions/jts/geom/Coordinate;II)V
    .locals 4

    if-eqz p1, :cond_1

    .line 97
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/Label;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p2, p3}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(IIII)V

    invoke-direct {v0, p1, v1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private addLineString(Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 5

    .line 142
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveBuilder:Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getBufferParameters()Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->isSingleSided()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->removeRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveBuilder:Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    iget-wide v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    invoke-virtual {v0, p1, v1, v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getLineCurve([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0, p1, v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCurve([Lcom/vividsolutions/jts/geom/Coordinate;II)V

    return-void
.end method

.method private addPoint(Lcom/vividsolutions/jts/geom/Point;)V
    .locals 5

    .line 132
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveBuilder:Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    iget-wide v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    invoke-virtual {v0, p1, v1, v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getLineCurve([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0, p1, v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCurve([Lcom/vividsolutions/jts/geom/Coordinate;II)V

    return-void
.end method

.method private addPolygon(Lcom/vividsolutions/jts/geom/Polygon;)V
    .locals 13

    .line 155
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    .line 157
    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    .line 158
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    neg-double v0, v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 162
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 163
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/LinearRing;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v6

    invoke-static {v6}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->removeRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v7

    .line 166
    iget-wide v8, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    cmpg-double v6, v8, v4

    if-gez v6, :cond_1

    iget-wide v8, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    invoke-direct {p0, v3, v8, v9}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->isErodedCompletely(Lcom/vividsolutions/jts/geom/LinearRing;D)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 169
    :cond_1
    iget-wide v8, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    cmpg-double v3, v8, v4

    if-gtz v3, :cond_2

    array-length v3, v7

    const/4 v6, 0x3

    if-ge v3, v6, :cond_2

    return-void

    :cond_2
    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, p0

    move-wide v8, v0

    move v10, v2

    .line 172
    invoke-direct/range {v6 .. v12}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addPolygonRing([Lcom/vividsolutions/jts/geom/Coordinate;DIII)V

    const/4 v3, 0x0

    .line 179
    :goto_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 181
    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v6

    check-cast v6, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 182
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/LinearRing;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v7

    invoke-static {v7}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->removeRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v7

    .line 186
    iget-wide v8, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    cmpl-double v10, v8, v4

    if-lez v10, :cond_3

    iget-wide v8, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    neg-double v8, v8

    invoke-direct {p0, v6, v8, v9}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->isErodedCompletely(Lcom/vividsolutions/jts/geom/LinearRing;D)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 192
    :cond_3
    invoke-static {v2}, Lcom/vividsolutions/jts/geomgraph/Position;->opposite(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v6, p0

    move-wide v8, v0

    invoke-direct/range {v6 .. v12}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addPolygonRing([Lcom/vividsolutions/jts/geom/Coordinate;DIII)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private addPolygonRing([Lcom/vividsolutions/jts/geom/Coordinate;DIII)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    const/4 v0, 0x4

    if-nez v2, :cond_0

    .line 217
    array-length v1, p1

    if-ge v1, v0, :cond_0

    return-void

    .line 222
    :cond_0
    array-length v1, p1

    if-lt v1, v0, :cond_1

    invoke-static {p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isCCW([Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {p4}, Lcom/vividsolutions/jts/geomgraph/Position;->opposite(I)I

    move-result p4

    move v3, p6

    move p6, p5

    move p5, v3

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveBuilder:Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getRingCurve([Lcom/vividsolutions/jts/geom/Coordinate;ID)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    .line 229
    invoke-direct {p0, p1, p5, p6}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCurve([Lcom/vividsolutions/jts/geom/Coordinate;II)V

    return-void
.end method

.method private isErodedCompletely(Lcom/vividsolutions/jts/geom/LinearRing;D)Z
    .locals 9

    .line 243
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LinearRing;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    .line 246
    array-length v6, v0

    if-ge v6, v5, :cond_1

    cmpg-double p1, p2, v3

    if-gez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 251
    :cond_1
    array-length v6, v0

    if-ne v6, v5, :cond_2

    .line 252
    invoke-direct {p0, v0, p2, p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->isTriangleErodedCompletely([Lcom/vividsolutions/jts/geom/Coordinate;D)Z

    move-result p1

    return p1

    .line 255
    :cond_2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LinearRing;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    cmpg-double p1, p2, v3

    if-gez p1, :cond_3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 257
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    mul-double/2addr v3, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private isTriangleErodedCompletely([Lcom/vividsolutions/jts/geom/Coordinate;D)Z
    .locals 6

    .line 303
    new-instance v0, Lcom/vividsolutions/jts/geom/Triangle;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget-object v4, p1, v3

    const/4 v5, 0x2

    aget-object p1, p1, v5

    invoke-direct {v0, v2, v4, p1}, Lcom/vividsolutions/jts/geom/Triangle;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 304
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Triangle;->inCentre()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    .line 305
    iget-object v2, v0, Lcom/vividsolutions/jts/geom/Triangle;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v0, v0, Lcom/vividsolutions/jts/geom/Triangle;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {p1, v2, v0}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v4

    .line 306
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p3, v4, p1

    if-gez p3, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method


# virtual methods
.method public getCurves()Ljava/util/List;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 82
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveList:Ljava/util/List;

    return-object v0
.end method
