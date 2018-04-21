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
    .locals 2
    .param p1, "inputGeom"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p2, "distance"    # D
    .param p4, "curveBuilder"    # Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    .prologue
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

    .line 70
    return-void
.end method

.method private add(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2
    .param p1, "g"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    .end local p1    # "g":Lcom/vividsolutions/jts/geom/Geometry;
    :goto_0
    return-void

    .line 109
    .restart local p1    # "g":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .end local p1    # "g":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addPolygon(Lcom/vividsolutions/jts/geom/Polygon;)V

    goto :goto_0

    .line 111
    .restart local p1    # "g":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .end local p1    # "g":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addLineString(Lcom/vividsolutions/jts/geom/LineString;)V

    goto :goto_0

    .line 112
    .restart local p1    # "g":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    .end local p1    # "g":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addPoint(Lcom/vividsolutions/jts/geom/Point;)V

    goto :goto_0

    .line 113
    .restart local p1    # "g":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_3
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    .end local p1    # "g":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V

    goto :goto_0

    .line 114
    .restart local p1    # "g":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_4
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    .end local p1    # "g":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V

    goto :goto_0

    .line 115
    .restart local p1    # "g":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_5
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .end local p1    # "g":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V

    goto :goto_0

    .line 116
    .restart local p1    # "g":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_6
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .end local p1    # "g":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V

    goto :goto_0

    .line 117
    .restart local p1    # "g":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V
    .locals 3
    .param p1, "gc"    # Lcom/vividsolutions/jts/geom/GeometryCollection;

    .prologue
    .line 121
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 122
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    .line 123
    .local v0, "g":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    .end local v0    # "g":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_0
    return-void
.end method

.method private addCurve([Lcom/vividsolutions/jts/geom/Coordinate;II)V
    .locals 4
    .param p1, "coord"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "leftLoc"    # I
    .param p3, "rightLoc"    # I

    .prologue
    .line 97
    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    new-instance v0, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/Label;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p2, p3}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(IIII)V

    invoke-direct {v0, p1, v1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 101
    .local v0, "e":Lcom/vividsolutions/jts/noding/SegmentString;
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private addLineString(Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 6
    .param p1, "line"    # Lcom/vividsolutions/jts/geom/LineString;

    .prologue
    .line 142
    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveBuilder:Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getBufferParameters()Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->isSingleSided()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-static {v2}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->removeRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 145
    .local v0, "coord":[Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveBuilder:Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    invoke-virtual {v2, v0, v4, v5}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getLineCurve([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    .line 146
    .local v1, "curve":[Lcom/vividsolutions/jts/geom/Coordinate;
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCurve([Lcom/vividsolutions/jts/geom/Coordinate;II)V

    goto :goto_0
.end method

.method private addPoint(Lcom/vividsolutions/jts/geom/Point;)V
    .locals 6
    .param p1, "p"    # Lcom/vividsolutions/jts/geom/Point;

    .prologue
    .line 132
    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 135
    .local v0, "coord":[Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveBuilder:Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    invoke-virtual {v2, v0, v4, v5}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getLineCurve([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    .line 136
    .local v1, "curve":[Lcom/vividsolutions/jts/geom/Coordinate;
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCurve([Lcom/vividsolutions/jts/geom/Coordinate;II)V

    goto :goto_0
.end method

.method private addPolygon(Lcom/vividsolutions/jts/geom/Polygon;)V
    .locals 18
    .param p1, "p"    # Lcom/vividsolutions/jts/geom/Polygon;

    .prologue
    .line 155
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    .line 156
    .local v4, "offsetDistance":D
    const/4 v6, 0x1

    .line 157
    .local v6, "offsetSide":I
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    const-wide/16 v12, 0x0

    cmpg-double v2, v10, v12

    if-gez v2, :cond_0

    .line 158
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    neg-double v4, v10

    .line 159
    const/4 v6, 0x2

    .line 162
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v17

    check-cast v17, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 163
    .local v17, "shell":Lcom/vividsolutions/jts/geom/LinearRing;
    invoke-virtual/range {v17 .. v17}, Lcom/vividsolutions/jts/geom/LinearRing;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-static {v2}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->removeRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    .line 166
    .local v3, "shellCoord":[Lcom/vividsolutions/jts/geom/Coordinate;
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    const-wide/16 v12, 0x0

    cmpg-double v2, v10, v12

    if-gez v2, :cond_2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v10, v11}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->isErodedCompletely(Lcom/vividsolutions/jts/geom/LinearRing;D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    :cond_1
    return-void

    .line 169
    :cond_2
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    const-wide/16 v12, 0x0

    cmpg-double v2, v10, v12

    if-gtz v2, :cond_3

    array-length v2, v3

    const/4 v7, 0x3

    if-lt v2, v7, :cond_1

    .line 172
    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addPolygonRing([Lcom/vividsolutions/jts/geom/Coordinate;DIII)V

    .line 179
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_1

    .line 181
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v15

    check-cast v15, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 182
    .local v15, "hole":Lcom/vividsolutions/jts/geom/LinearRing;
    invoke-virtual {v15}, Lcom/vividsolutions/jts/geom/LinearRing;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-static {v2}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->removeRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v9

    .line 186
    .local v9, "holeCoord":[Lcom/vividsolutions/jts/geom/Coordinate;
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    neg-double v10, v10

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v10, v11}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->isErodedCompletely(Lcom/vividsolutions/jts/geom/LinearRing;D)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 179
    :goto_1
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 192
    :cond_4
    invoke-static {v6}, Lcom/vividsolutions/jts/geomgraph/Position;->opposite(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object/from16 v8, p0

    move-wide v10, v4

    invoke-direct/range {v8 .. v14}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addPolygonRing([Lcom/vividsolutions/jts/geom/Coordinate;DIII)V

    goto :goto_1
.end method

.method private addPolygonRing([Lcom/vividsolutions/jts/geom/Coordinate;DIII)V
    .locals 8
    .param p1, "coord"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "offsetDistance"    # D
    .param p4, "side"    # I
    .param p5, "cwLeftLoc"    # I
    .param p6, "cwRightLoc"    # I

    .prologue
    const/4 v6, 0x4

    .line 217
    const-wide/16 v4, 0x0

    cmpl-double v3, p2, v4

    if-nez v3, :cond_0

    array-length v3, p1

    if-ge v3, v6, :cond_0

    .line 230
    :goto_0
    return-void

    .line 220
    :cond_0
    move v1, p5

    .line 221
    .local v1, "leftLoc":I
    move v2, p6

    .line 222
    .local v2, "rightLoc":I
    array-length v3, p1

    if-lt v3, v6, :cond_1

    invoke-static {p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isCCW([Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 224
    move v1, p6

    .line 225
    move v2, p5

    .line 226
    invoke-static {p4}, Lcom/vividsolutions/jts/geomgraph/Position;->opposite(I)I

    move-result p4

    .line 228
    :cond_1
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveBuilder:Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    invoke-virtual {v3, p1, p4, p2, p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getRingCurve([Lcom/vividsolutions/jts/geom/Coordinate;ID)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 229
    .local v0, "curve":[Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-direct {p0, v0, v1, v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCurve([Lcom/vividsolutions/jts/geom/Coordinate;II)V

    goto :goto_0
.end method

.method private isErodedCompletely(Lcom/vividsolutions/jts/geom/LinearRing;D)Z
    .locals 10
    .param p1, "ring"    # Lcom/vividsolutions/jts/geom/LinearRing;
    .param p2, "bufferDistance"    # D

    .prologue
    .line 243
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LinearRing;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    .line 244
    .local v1, "ringCoord":[Lcom/vividsolutions/jts/geom/Coordinate;
    const-wide/16 v4, 0x0

    .line 246
    .local v4, "minDiam":D
    array-length v6, v1

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1

    .line 247
    const-wide/16 v6, 0x0

    cmpg-double v6, p2, v6

    if-gez v6, :cond_0

    const/4 v6, 0x1

    .line 261
    :goto_0
    return v6

    .line 247
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 251
    :cond_1
    array-length v6, v1

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    .line 252
    invoke-direct {p0, v1, p2, p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->isTriangleErodedCompletely([Lcom/vividsolutions/jts/geom/Coordinate;D)Z

    move-result v6

    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LinearRing;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v0

    .line 256
    .local v0, "env":Lcom/vividsolutions/jts/geom/Envelope;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 257
    .local v2, "envMinDimension":D
    const-wide/16 v6, 0x0

    cmpg-double v6, p2, v6

    if-gez v6, :cond_3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    cmpl-double v6, v6, v2

    if-lez v6, :cond_3

    .line 259
    const/4 v6, 0x1

    goto :goto_0

    .line 261
    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private isTriangleErodedCompletely([Lcom/vividsolutions/jts/geom/Coordinate;D)Z
    .locals 10
    .param p1, "triangleCoord"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "bufferDistance"    # D

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 303
    new-instance v3, Lcom/vividsolutions/jts/geom/Triangle;

    aget-object v6, p1, v5

    aget-object v7, p1, v4

    const/4 v8, 0x2

    aget-object v8, p1, v8

    invoke-direct {v3, v6, v7, v8}, Lcom/vividsolutions/jts/geom/Triangle;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 304
    .local v3, "tri":Lcom/vividsolutions/jts/geom/Triangle;
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Triangle;->inCentre()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    .line 305
    .local v2, "inCentre":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v6, v3, Lcom/vividsolutions/jts/geom/Triangle;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v7, v3, Lcom/vividsolutions/jts/geom/Triangle;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v2, v6, v7}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 306
    .local v0, "distToCentre":D
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v0, v6

    if-gez v6, :cond_0

    :goto_0
    return v4

    :cond_0
    move v4, v5

    goto :goto_0
.end method


# virtual methods
.method public getCurves()Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 82
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveList:Ljava/util/List;

    return-object v0
.end method
