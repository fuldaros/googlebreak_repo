.class public Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;
.super Ljava/lang/Object;
.source "PolygonBuilder.java"


# instance fields
.field private geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private shellList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->shellList:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    return-void
.end method

.method private buildMaximalEdgeRings(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 101
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v2

    if-nez v2, :cond_0

    .line 104
    new-instance v2, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v2, v1, v3}, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;-><init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->setInResult()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private buildMinimalEdgeRings(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;

    .line 119
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->getMaxNodeDegree()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 120
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->linkDirectedEdgesForMinimalEdgeRings()V

    .line 121
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->buildMinimalRings()Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->findShell(Ljava/util/List;)Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 125
    invoke-direct {p0, v2, v1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->placePolygonHoles(Lcom/vividsolutions/jts/geomgraph/EdgeRing;Ljava/util/List;)V

    .line 126
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private computePolygons(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 278
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->toPolygon(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object v1

    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private findEdgeRingContaining(Lcom/vividsolutions/jts/geomgraph/EdgeRing;Ljava/util/List;)Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .locals 8

    .line 247
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LinearRing;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v0

    const/4 v1, 0x0

    .line 249
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/LinearRing;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    .line 253
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 254
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 255
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object v5

    .line 256
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/LinearRing;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v6

    if-eqz v2, :cond_1

    .line 257
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/LinearRing;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v3

    .line 259
    :cond_1
    invoke-virtual {v6, v0}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/LinearRing;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz v5, :cond_0

    if-eqz v2, :cond_3

    .line 264
    invoke-virtual {v3, v6}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private findShell(Ljava/util/List;)Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .locals 5

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;

    .line 155
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->isHole()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-gt v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const-string v0, "found two shells in MinimalEdgeRing list"

    .line 160
    invoke-static {p1, v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    return-object v2
.end method

.method private placeFreeHoles(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 218
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 221
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getShell()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v1

    if-nez v1, :cond_0

    .line 222
    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->findEdgeRingContaining(Lcom/vividsolutions/jts/geomgraph/EdgeRing;Ljava/util/List;)Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v1

    if-nez v1, :cond_1

    .line 224
    new-instance p1, Lcom/vividsolutions/jts/geom/TopologyException;

    const-string p2, "unable to assign hole to a shell"

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Coordinate;)V

    throw p1

    .line 226
    :cond_1
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->setShell(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private placePolygonHoles(Lcom/vividsolutions/jts/geomgraph/EdgeRing;Ljava/util/List;)V
    .locals 2

    .line 176
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;

    .line 178
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;->isHole()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;->setShell(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sortShellsAndHoles(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 195
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->isHole()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    .line 77
    invoke-static {p2}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->linkResultDirectedEdges(Ljava/util/Collection;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->buildMaximalEdgeRings(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->shellList:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->buildMinimalEdgeRings(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->shellList:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->sortShellsAndHoles(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->shellList:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->placeFreeHoles(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public getPolygons()Ljava/util/List;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->shellList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->computePolygons(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
