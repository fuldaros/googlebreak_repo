.class public Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;
.super Lcom/vividsolutions/jts/geomgraph/EdgeRing;
.source "MinimalEdgeRing.java"


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;-><init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-void
.end method


# virtual methods
.method public getNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 0

    .line 59
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNextMin()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object p1

    return-object p1
.end method

.method public setEdgeRing(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 0

    .line 63
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setMinEdgeRing(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    return-void
.end method
