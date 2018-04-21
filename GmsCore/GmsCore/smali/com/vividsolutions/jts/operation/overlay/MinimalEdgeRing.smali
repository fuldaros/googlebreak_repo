.class public Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;
.super Lcom/vividsolutions/jts/geomgraph/EdgeRing;
.source "MinimalEdgeRing.java"


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0
    .param p1, "start"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .param p2, "geometryFactory"    # Lcom/vividsolutions/jts/geom/GeometryFactory;

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;-><init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 55
    return-void
.end method


# virtual methods
.method public getNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 1
    .param p1, "de"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNextMin()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v0

    return-object v0
.end method

.method public setEdgeRing(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 0
    .param p1, "de"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .param p2, "er"    # Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .prologue
    .line 63
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setMinEdgeRing(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    .line 64
    return-void
.end method
