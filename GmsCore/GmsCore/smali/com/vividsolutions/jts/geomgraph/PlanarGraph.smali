.class public Lcom/vividsolutions/jts/geomgraph/PlanarGraph;
.super Ljava/lang/Object;
.source "PlanarGraph.java"


# instance fields
.field protected edgeEndList:Ljava/util/List;

.field protected edges:Ljava/util/List;

.field protected nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edgeEndList:Ljava/util/List;

    .line 87
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/NodeMap;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/NodeFactory;

    invoke-direct {v1}, Lcom/vividsolutions/jts/geomgraph/NodeFactory;-><init>()V

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geomgraph/NodeMap;-><init>(Lcom/vividsolutions/jts/geomgraph/NodeFactory;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/NodeFactory;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edgeEndList:Ljava/util/List;

    .line 83
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/NodeMap;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geomgraph/NodeMap;-><init>(Lcom/vividsolutions/jts/geomgraph/NodeFactory;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    return-void
.end method

.method public static linkResultDirectedEdges(Ljava/util/Collection;)V
    .locals 1

    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 74
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->linkResultDirectedEdges()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->add(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V

    .line 108
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edgeEndList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEdges(Ljava/util/List;)V
    .locals 4

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 129
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;-><init>(Lcom/vividsolutions/jts/geomgraph/Edge;Z)V

    .line 132
    new-instance v2, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;-><init>(Lcom/vividsolutions/jts/geomgraph/Edge;Z)V

    .line 133
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setSym(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 134
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setSym(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 136
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->add(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V

    .line 137
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->add(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getNodes()Ljava/util/Collection;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
