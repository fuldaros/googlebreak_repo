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

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/EdgeList;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    .line 94
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    return-void
.end method

.method private buildSubgraphs(Ljava/util/List;Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;)V
    .locals 4

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;

    .line 284
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->getRightmostCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    .line 288
    new-instance v3, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;

    invoke-direct {v3, v0}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;-><init>(Ljava/util/List;)V

    .line 289
    invoke-virtual {v3, v2}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->getDepth(Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v2

    .line 291
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->computeDepth(I)V

    .line 298
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->findResultEdges()V

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->getDirectedEdges()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->getNodes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->add(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private computeNodedEdges(Ljava/util/List;Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 3

    .line 187
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->getNoder(Lcom/vividsolutions/jts/geom/PrecisionModel;)Lcom/vividsolutions/jts/noding/Noder;

    move-result-object p2

    .line 188
    invoke-interface {p2, p1}, Lcom/vividsolutions/jts/noding/Noder;->computeNodes(Ljava/util/Collection;)V

    .line 189
    invoke-interface {p2}, Lcom/vividsolutions/jts/noding/Noder;->getNodedSubstrings()Ljava/util/Collection;

    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 200
    invoke-interface {p2}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 201
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-interface {p2}, Lcom/vividsolutions/jts/noding/SegmentString;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 205
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/Edge;

    invoke-interface {p2}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p2

    new-instance v2, Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-direct {v2, v0}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(Lcom/vividsolutions/jts/geomgraph/Label;)V

    invoke-direct {v1, p2, v2}, Lcom/vividsolutions/jts/geomgraph/Edge;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 206
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->insertUniqueEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createEmptyResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object v0

    return-object v0
.end method

.method private createSubgraphs(Lcom/vividsolutions/jts/geomgraph/PlanarGraph;)Ljava/util/List;
    .locals 3

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getNodes()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 255
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->isVisited()Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    new-instance v2, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;

    invoke-direct {v2}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;-><init>()V

    .line 257
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->create(Lcom/vividsolutions/jts/geomgraph/Node;)V

    .line 258
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static depthDelta(Lcom/vividsolutions/jts/geomgraph/Label;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    move-result v2

    const/4 v3, 0x2

    .line 73
    invoke-virtual {p0, v1, v3}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    move-result p0

    if-nez v2, :cond_0

    if-ne p0, v3, :cond_0

    return v0

    :cond_0
    if-ne v2, v3, :cond_1

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v1
.end method

.method private getNoder(Lcom/vividsolutions/jts/geom/PrecisionModel;)Lcom/vividsolutions/jts/noding/Noder;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->workingNoder:Lcom/vividsolutions/jts/noding/Noder;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->workingNoder:Lcom/vividsolutions/jts/noding/Noder;

    return-object p1

    .line 173
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/noding/MCIndexNoder;

    invoke-direct {v0}, Lcom/vividsolutions/jts/noding/MCIndexNoder;-><init>()V

    .line 174
    new-instance v1, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    invoke-direct {v1}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    .line 175
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->setPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 176
    new-instance p1, Lcom/vividsolutions/jts/noding/IntersectionAdder;

    invoke-direct {p1, v1}, Lcom/vividsolutions/jts/noding/IntersectionAdder;-><init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/noding/MCIndexNoder;->setSegmentIntersector(Lcom/vividsolutions/jts/noding/SegmentIntersector;)V

    return-object v0
.end method


# virtual methods
.method public buffer(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->workingPrecisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object v0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 129
    new-instance v1, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->bufParams:Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    invoke-direct {v1, v0, v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;-><init>(Lcom/vividsolutions/jts/geom/PrecisionModel;Lcom/vividsolutions/jts/operation/buffer/BufferParameters;)V

    .line 131
    new-instance v2, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;

    invoke-direct {v2, p1, p2, p3, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;-><init>(Lcom/vividsolutions/jts/geom/Geometry;DLcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;)V

    .line 133
    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->getCurves()Ljava/util/List;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->createEmptyResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    .line 150
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->computeNodedEdges(Ljava/util/List;Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 151
    new-instance p1, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    new-instance p2, Lcom/vividsolutions/jts/operation/overlay/OverlayNodeFactory;

    invoke-direct {p2}, Lcom/vividsolutions/jts/operation/overlay/OverlayNodeFactory;-><init>()V

    invoke-direct {p1, p2}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;-><init>(Lcom/vividsolutions/jts/geomgraph/NodeFactory;)V

    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 152
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    invoke-virtual {p2}, Lcom/vividsolutions/jts/geomgraph/EdgeList;->getEdges()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->addEdges(Ljava/util/List;)V

    .line 154
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->createSubgraphs(Lcom/vividsolutions/jts/geomgraph/PlanarGraph;)Ljava/util/List;

    move-result-object p1

    .line 155
    new-instance p2, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;

    iget-object p3, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {p2, p3}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->buildSubgraphs(Ljava/util/List;Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;)V

    .line 157
    invoke-virtual {p2}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->getPolygons()Ljava/util/List;

    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_2

    .line 161
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->createEmptyResultGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    .line 164
    :cond_2
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method protected insertUniqueEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeList;->findEqualEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object v2

    .line 230
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->isPointwiseEqual(Lcom/vividsolutions/jts/geomgraph/Edge;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 231
    new-instance v2, Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 232
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Label;->flip()V

    .line 234
    :cond_0
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/Label;->merge(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 237
    invoke-static {v2}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->depthDelta(Lcom/vividsolutions/jts/geomgraph/Label;)I

    move-result p1

    .line 238
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getDepthDelta()I

    move-result v1

    add-int/2addr v1, p1

    .line 240
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geomgraph/Edge;->setDepthDelta(I)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeList;->add(Lcom/vividsolutions/jts/geomgraph/Edge;)V

    .line 246
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object v0

    invoke-static {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->depthDelta(Lcom/vividsolutions/jts/geomgraph/Label;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->setDepthDelta(I)V

    :goto_0
    return-void
.end method

.method public setNoder(Lcom/vividsolutions/jts/noding/Noder;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->workingNoder:Lcom/vividsolutions/jts/noding/Noder;

    return-void
.end method

.method public setWorkingPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferBuilder;->workingPrecisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    return-void
.end method
