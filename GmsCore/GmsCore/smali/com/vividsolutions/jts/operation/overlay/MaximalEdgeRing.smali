.class public Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;
.super Lcom/vividsolutions/jts/geomgraph/EdgeRing;
.source "MaximalEdgeRing.java"


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0
    .param p1, "start"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .param p2, "geometryFactory"    # Lcom/vividsolutions/jts/geom/GeometryFactory;

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;-><init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 66
    return-void
.end method


# virtual methods
.method public buildMinimalRings()Ljava/util/List;
    .locals 4

    .prologue
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .local v1, "minEdgeRings":Ljava/util/List;
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 96
    .local v0, "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getMinEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v3

    if-nez v3, :cond_1

    .line 97
    new-instance v2, Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v2, v0, v3}, Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;-><init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 98
    .local v2, "minEr":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .end local v2    # "minEr":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    :cond_1
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNext()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v0

    .line 101
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    if-ne v0, v3, :cond_0

    .line 102
    return-object v1
.end method

.method public getNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 1
    .param p1, "de"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNext()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v0

    return-object v0
.end method

.method public linkDirectedEdgesForMinimalEdgeRings()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 85
    .local v0, "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object v1

    .line 86
    .local v1, "node":Lcom/vividsolutions/jts/geomgraph/Node;
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v2, p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->linkMinimalDirectedEdges(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    .line 87
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNext()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    if-ne v0, v2, :cond_0

    .line 89
    return-void
.end method

.method public setEdgeRing(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 0
    .param p1, "de"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .param p2, "er"    # Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .prologue
    .line 74
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setEdgeRing(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    .line 75
    return-void
.end method
