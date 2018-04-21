.class public Lcom/vividsolutions/jts/geomgraph/NodeMap;
.super Ljava/lang/Object;
.source "NodeMap.java"


# instance fields
.field nodeFact:Lcom/vividsolutions/jts/geomgraph/NodeFactory;

.field nodeMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/NodeFactory;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeMap:Ljava/util/Map;

    .line 57
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeFact:Lcom/vividsolutions/jts/geomgraph/NodeFactory;

    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V
    .locals 1

    .line 100
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->addNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/Node;->add(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V

    return-void
.end method

.method public addNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Node;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeFact:Lcom/vividsolutions/jts/geomgraph/NodeFactory;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/NodeFactory;->createNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
