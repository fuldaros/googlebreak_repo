.class public Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;
.super Ljava/lang/Object;
.source "BufferSubgraph.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private dirEdgeList:Ljava/util/List;

.field private env:Lcom/vividsolutions/jts/geom/Envelope;

.field private finder:Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;

.field private nodes:Ljava/util/List;

.field private rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->nodes:Ljava/util/List;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 67
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 71
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;

    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->finder:Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;

    return-void
.end method

.method private add(Lcom/vividsolutions/jts/geomgraph/Node;Ljava/util/Stack;)V
    .locals 2

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geomgraph/Node;->setVisited(Z)V

    .line 144
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->nodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 147
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Node;->isVisited()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addReachable(Lcom/vividsolutions/jts/geomgraph/Node;)V
    .locals 1

    .line 128
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->add(Lcom/vividsolutions/jts/geomgraph/Node;Ljava/util/Stack;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private clearVisitedEdges()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setVisited(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private computeDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 4

    .line 189
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 190
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 192
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 194
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 195
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setVisited(Z)V

    .line 197
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 199
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 200
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->computeNodeDepth(Lcom/vividsolutions/jts/geomgraph/Node;)V

    .line 206
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 208
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object v2

    .line 211
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 213
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private computeNodeDepth(Lcom/vividsolutions/jts/geomgraph/Node;)V
    .locals 3

    .line 223
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 225
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 235
    new-instance v0, Lcom/vividsolutions/jts/geom/TopologyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to find edge to compute depths at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->computeDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 240
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    const/4 v1, 0x1

    .line 242
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setVisited(Z)V

    .line 243
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->copySymDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private copySymDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 4

    .line 249
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v0

    const/4 v1, 0x2

    .line 250
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setDepth(II)V

    .line 251
    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setDepth(II)V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 295
    check-cast p1, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;

    .line 296
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object v2, p1, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object p1, p1, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public computeDepth(I)V
    .locals 2

    .line 169
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->clearVisitedEdges()V

    .line 171
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->finder:Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->getEdge()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    .line 173
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    const/4 v1, 0x2

    .line 175
    invoke-virtual {v0, v1, p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setEdgeDepths(II)V

    .line 176
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->copySymDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 179
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->computeDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    return-void
.end method

.method public create(Lcom/vividsolutions/jts/geomgraph/Node;)V
    .locals 1

    .line 115
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->addReachable(Lcom/vividsolutions/jts/geomgraph/Node;)V

    .line 116
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->finder:Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->findEdge(Ljava/util/List;)V

    .line 117
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->finder:Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public findResultEdges()V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    const/4 v2, 0x2

    .line 274
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInteriorAreaEdge()Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setInResult(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDirectedEdges()Ljava/util/List;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    return-object v0
.end method

.method public getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->env:Lcom/vividsolutions/jts/geom/Envelope;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 89
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    const/4 v3, 0x0

    .line 90
    :goto_0
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 91
    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Coordinate;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->env:Lcom/vividsolutions/jts/geom/Envelope;

    return-object v0
.end method

.method public getNodes()Ljava/util/List;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public getRightmostCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method
