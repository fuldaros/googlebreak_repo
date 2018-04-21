.class public Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;
.super Lcom/vividsolutions/jts/geomgraph/EdgeRing;
.source "MaximalEdgeRing.java"


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;-><init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-void
.end method


# virtual methods
.method public buildMinimalRings()Ljava/util/List;
    .locals 4

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 96
    :cond_0
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getMinEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v2

    if-nez v2, :cond_1

    .line 97
    new-instance v2, Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v2, v1, v3}, Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;-><init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNext()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    if-ne v1, v2, :cond_0

    return-object v0
.end method

.method public getNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 0

    .line 70
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNext()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object p1

    return-object p1
.end method

.method public linkDirectedEdgesForMinimalEdgeRings()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v1, p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->linkMinimalDirectedEdges(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    .line 87
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNext()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    if-ne v0, v1, :cond_0

    return-void
.end method

.method public setEdgeRing(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 0

    .line 74
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setEdgeRing(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    return-void
.end method
