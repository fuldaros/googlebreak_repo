.class public Lcom/vividsolutions/jts/operation/overlay/OverlayNodeFactory;
.super Lcom/vividsolutions/jts/geomgraph/NodeFactory;
.source "OverlayNodeFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/NodeFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;
    .locals 2

    .line 54
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/Node;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    invoke-direct {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/vividsolutions/jts/geomgraph/Node;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;)V

    return-object v0
.end method
