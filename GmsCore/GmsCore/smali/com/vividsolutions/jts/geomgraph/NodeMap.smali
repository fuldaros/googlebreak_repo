.class public Lcom/vividsolutions/jts/geomgraph/NodeMap;
.super Ljava/lang/Object;
.source "NodeMap.java"


# instance fields
.field nodeFact:Lcom/vividsolutions/jts/geomgraph/NodeFactory;

.field nodeMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/NodeFactory;)V
    .locals 1
    .param p1, "nodeFact"    # Lcom/vividsolutions/jts/geomgraph/NodeFactory;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeMap:Ljava/util/Map;

    .line 57
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeFact:Lcom/vividsolutions/jts/geomgraph/NodeFactory;

    .line 58
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V
    .locals 2
    .param p1, "e"    # Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    .line 101
    .local v1, "p":Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->addNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object v0

    .line 102
    .local v0, "n":Lcom/vividsolutions/jts/geomgraph/Node;
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/Node;->add(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V

    .line 103
    return-void
.end method

.method public addNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;
    .locals 2
    .param p1, "coord"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 74
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 75
    .local v0, "node":Lcom/vividsolutions/jts/geomgraph/Node;
    if-nez v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeFact:Lcom/vividsolutions/jts/geomgraph/NodeFactory;

    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geomgraph/NodeFactory;->createNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
