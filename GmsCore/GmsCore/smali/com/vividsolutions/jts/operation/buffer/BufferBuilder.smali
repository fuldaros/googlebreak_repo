.class public Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;
.super Ljava/lang/Object;
.source "BufferBuilder.java"


# instance fields
.field private bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

.field private edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

.field private geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

.field private workingNoder:Lcom/vividsolutions/jts/noding/Noder;

.field private workingPrecisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/operation/buffer/BufferParameters;)V
    .locals 1
    .param p1, "bufParams"    # Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/EdgeList;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    .line 94
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 95
    return-void
.end method

.method private buildSubgraphs(Ljava/util/List;Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;)V
    .locals 8
    .param p1, "subgraphList"    # Ljava/util/List;
    .param p2, "polyBuilder"    # Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;

    .prologue
    .line 281
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .local v4, "processedGraphs":Ljava/util/List;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;

    .line 284
    .local v5, "subgraph":Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;
    invoke-virtual {v5}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->getRightmostCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    .line 288
    .local v3, "p":Lcom/vividsolutions/jts/geom/Coordinate;
    new-instance v1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;

    invoke-direct {v1, v4}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;-><init>(Ljava/util/List;)V

    .line 289
    .local v1, "locater":Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->getDepth(Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v2

    .line 291
    .local v2, "outsideDepth":I
    invoke-virtual {v5, v2}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->computeDepth(I)V

    .line 298
    invoke-virtual {v5}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->findResultEdges()V

    .line 299
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {v5}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->getDirectedEdges()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->getNodes()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->add(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    .line 302
    .end local v1    # "locater":Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;
    .end local v2    # "outsideDepth":I
    .end local v3    # "p":Lcom/vividsolutions/jts/geom/Coordinate;
    .end local v5    # "subgraph":Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;
    :cond_0
    return-void
.end method

.method private computeNodedEdges(Ljava/util/List;Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 9
    .param p1, "bufferSegStrList"    # Ljava/util/List;
    .param p2, "precisionModel"    # Lcom/vividsolutions/jts/geom/PrecisionModel;

    .prologue
    .line 187
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->getNoder(Lcom/vividsolutions/jts/geom/PrecisionModel;)Lcom/vividsolutions/jts/noding/Noder;

    move-result-object v3

    .line 188
    .local v3, "noder":Lcom/vividsolutions/jts/noding/Noder;
    invoke-interface {v3, p1}, Lcom/vividsolutions/jts/noding/Noder;->computeNodes(Ljava/util/Collection;)V

    .line 189
    invoke-interface {v3}, Lcom/vividsolutions/jts/noding/Noder;->getNodedSubstrings()Ljava/util/Collection;

    move-result-object v2

    .line 193
    .local v2, "nodedSegStrings":Ljava/util/Collection;
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 200
    .local v6, "segStr":Lcom/vividsolutions/jts/noding/SegmentString;
    invoke-interface {v6}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    .line 201
    .local v5, "pts":[Lcom/vividsolutions/jts/geom/Coordinate;
    array-length v7, v5

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    const/4 v7, 0x0

    aget-object v7, v5, v7

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-virtual {v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 204
    :cond_1
    invoke-interface {v6}, Lcom/vividsolutions/jts/noding/SegmentString;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 205
    .local v4, "oldLabel":Lcom/vividsolutions/jts/geomgraph/Label;
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/Edge;

    invoke-interface {v6}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v7

    new-instance v8, Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-direct {v8, v4}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(Lcom/vividsolutions/jts/geomgraph/Label;)V

    invoke-direct {v0, v7, v8}, Lcom/vividsolutions/jts/geomgraph/Edge;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 206
    .local v0, "edge":Lcom/vividsolutions/jts/geomgraph/Edge;
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->insertUniqueEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)V

    goto :goto_0

    .line 209
    .end local v0    # "edge":Lcom/vividsolutions/jts/geomgraph/Edge;
    .end local v4    # "oldLabel":Lcom/vividsolutions/jts/geomgraph/Label;
    .end local v5    # "pts":[Lcom/vividsolutions/jts/geom/Coordinate;
    .end local v6    # "segStr":Lcom/vividsolutions/jts/noding/SegmentString;
    :cond_2
    return-void
.end method

.method private createEmptyResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 325
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v1, v2, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object v0

    .line 326
    .local v0, "emptyGeom":Lcom/vividsolutions/jts/geom/Geometry;
    return-object v0
.end method

.method private createSubgraphs(Lcom/vividsolutions/jts/geomgraph/PlanarGraph;)Ljava/util/List;
    .locals 5
    .param p1, "graph"    # Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .prologue
    .line 252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .local v3, "subgraphList":Ljava/util/List;
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getNodes()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 255
    .local v1, "node":Lcom/vividsolutions/jts/geomgraph/Node;
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->isVisited()Z

    move-result v4

    if-nez v4, :cond_0

    .line 256
    new-instance v2, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;

    invoke-direct {v2}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;-><init>()V

    .line 257
    .local v2, "subgraph":Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->create(Lcom/vividsolutions/jts/geomgraph/Node;)V

    .line 258
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    .end local v1    # "node":Lcom/vividsolutions/jts/geomgraph/Node;
    .end local v2    # "subgraph":Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;
    :cond_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    return-object v3
.end method

.method private static depthDelta(Lcom/vividsolutions/jts/geomgraph/Label;)I
    .locals 5
    .param p0, "label"    # Lcom/vividsolutions/jts/geomgraph/Label;

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0, v3, v2}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    move-result v0

    .line 73
    .local v0, "lLoc":I
    invoke-virtual {p0, v3, v4}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    move-result v1

    .line 74
    .local v1, "rLoc":I
    if-nez v0, :cond_0

    if-ne v1, v4, :cond_0

    .line 78
    :goto_0
    return v2

    .line 76
    :cond_0
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 77
    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 78
    goto :goto_0
.end method

.method private getNoder(Lcom/vividsolutions/jts/geom/PrecisionModel;)Lcom/vividsolutions/jts/noding/Noder;
    .locals 3
    .param p1, "precisionModel"    # Lcom/vividsolutions/jts/geom/PrecisionModel;

    .prologue
    .line 170
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->workingNoder:Lcom/vividsolutions/jts/noding/Noder;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->workingNoder:Lcom/vividsolutions/jts/noding/Noder;

    .line 178
    :goto_0
    return-object v1

    .line 173
    :cond_0
    new-instance v1, Lcom/vividsolutions/jts/noding/MCIndexNoder;

    invoke-direct {v1}, Lcom/vividsolutions/jts/noding/MCIndexNoder;-><init>()V

    .line 174
    .local v1, "noder":Lcom/vividsolutions/jts/noding/MCIndexNoder;
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    .line 175
    .local v0, "li":Lcom/vividsolutions/jts/algorithm/LineIntersector;
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->setPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 176
    new-instance v2, Lcom/vividsolutions/jts/noding/IntersectionAdder;

    invoke-direct {v2, v0}, Lcom/vividsolutions/jts/noding/IntersectionAdder;-><init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/noding/MCIndexNoder;->setSegmentIntersector(Lcom/vividsolutions/jts/noding/SegmentIntersector;)V

    goto :goto_0
.end method


# virtual methods
.method public buffer(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 10
    .param p1, "g"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p2, "distance"    # D

    .prologue
    .line 122
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->workingPrecisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 123
    .local v4, "precisionModel":Lcom/vividsolutions/jts/geom/PrecisionModel;
    if-nez v4, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object v4

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v8

    iput-object v8, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 129
    new-instance v1, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    iget-object v8, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-direct {v1, v4, v8}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;Lcom/vividsolutions/jts/operation/buffer/BufferParameters;)V

    .line 131
    .local v1, "curveBuilder":Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;
    new-instance v2, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;

    invoke-direct {v2, p1, p2, p3, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;-><init>(Lcom/vividsolutions/jts/geom/Geometry;DLcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;)V

    .line 133
    .local v2, "curveSetBuilder":Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;
    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->getCurves()Ljava/util/List;

    move-result-object v0

    .line 136
    .local v0, "bufferSegStrList":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->createEmptyResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v5

    .line 165
    :goto_0
    return-object v5

    .line 150
    :cond_1
    invoke-direct {p0, v0, v4}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->computeNodedEdges(Ljava/util/List;Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 151
    new-instance v8, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    new-instance v9, Lcom/vividsolutions/jts/operation/overlay/OverlayNodeFactory;

    invoke-direct {v9}, Lcom/vividsolutions/jts/operation/overlay/OverlayNodeFactory;-><init>()V

    invoke-direct {v8, v9}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;-><init>(Lcom/vividsolutions/jts/geomgraph/NodeFactory;)V

    iput-object v8, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 152
    iget-object v8, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    iget-object v9, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    invoke-virtual {v9}, Lcom/vividsolutions/jts/geomgraph/EdgeList;->getEdges()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->addEdges(Ljava/util/List;)V

    .line 154
    iget-object v8, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    invoke-direct {p0, v8}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->createSubgraphs(Lcom/vividsolutions/jts/geomgraph/PlanarGraph;)Ljava/util/List;

    move-result-object v7

    .line 155
    .local v7, "subgraphList":Ljava/util/List;
    new-instance v3, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;

    iget-object v8, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v3, v8}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 156
    .local v3, "polyBuilder":Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;
    invoke-direct {p0, v7, v3}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->buildSubgraphs(Ljava/util/List;Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;)V

    .line 157
    invoke-virtual {v3}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->getPolygons()Ljava/util/List;

    move-result-object v6

    .line 160
    .local v6, "resultPolyList":Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_2

    .line 161
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->createEmptyResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v5

    goto :goto_0

    .line 164
    :cond_2
    iget-object v8, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v8, v6}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v5

    .line 165
    .local v5, "resultGeom":Lcom/vividsolutions/jts/geom/Geometry;
    goto :goto_0
.end method

.method protected insertUniqueEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)V
    .locals 7
    .param p1, "e"    # Lcom/vividsolutions/jts/geomgraph/Edge;

    .prologue
    .line 221
    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    invoke-virtual {v6, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeList;->findEqualEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v1

    .line 224
    .local v1, "existingEdge":Lcom/vividsolutions/jts/geomgraph/Edge;
    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object v2

    .line 227
    .local v2, "existingLabel":Lcom/vividsolutions/jts/geomgraph/Label;
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object v3

    .line 230
    .local v3, "labelToMerge":Lcom/vividsolutions/jts/geomgraph/Label;
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->isPointwiseEqual(Lcom/vividsolutions/jts/geomgraph/Edge;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 231
    new-instance v3, Lcom/vividsolutions/jts/geomgraph/Label;

    .end local v3    # "labelToMerge":Lcom/vividsolutions/jts/geomgraph/Label;
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 232
    .restart local v3    # "labelToMerge":Lcom/vividsolutions/jts/geomgraph/Label;
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/Label;->flip()V

    .line 234
    :cond_0
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geomgraph/Label;->merge(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 237
    invoke-static {v3}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->depthDelta(Lcom/vividsolutions/jts/geomgraph/Label;)I

    move-result v4

    .line 238
    .local v4, "mergeDelta":I
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getDepthDelta()I

    move-result v0

    .line 239
    .local v0, "existingDelta":I
    add-int v5, v0, v4

    .line 240
    .local v5, "newDelta":I
    invoke-virtual {v1, v5}, Lcom/vividsolutions/jts/geomgraph/Edge;->setDepthDelta(I)V

    .line 248
    .end local v0    # "existingDelta":I
    .end local v2    # "existingLabel":Lcom/vividsolutions/jts/geomgraph/Label;
    .end local v3    # "labelToMerge":Lcom/vividsolutions/jts/geomgraph/Label;
    .end local v4    # "mergeDelta":I
    .end local v5    # "newDelta":I
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    invoke-virtual {v6, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeList;->add(Lcom/vividsolutions/jts/geomgraph/Edge;)V

    .line 246
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object v6

    invoke-static {v6}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->depthDelta(Lcom/vividsolutions/jts/geomgraph/Label;)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/vividsolutions/jts/geomgraph/Edge;->setDepthDelta(I)V

    goto :goto_0
.end method

.method public setNoder(Lcom/vividsolutions/jts/noding/Noder;)V
    .locals 0
    .param p1, "noder"    # Lcom/vividsolutions/jts/noding/Noder;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->workingNoder:Lcom/vividsolutions/jts/noding/Noder;

    return-void
.end method

.method public setWorkingPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 0
    .param p1, "pm"    # Lcom/vividsolutions/jts/geom/PrecisionModel;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->workingPrecisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 108
    return-void
.end method
