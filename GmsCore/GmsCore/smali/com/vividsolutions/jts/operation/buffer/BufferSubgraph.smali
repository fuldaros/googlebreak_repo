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
    .locals 2

    .prologue
    const/4 v1, 0x0

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

    .line 66
    iput-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 67
    iput-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 71
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;

    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->finder:Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;

    .line 72
    return-void
.end method

.method private add(Lcom/vividsolutions/jts/geomgraph/Node;Ljava/util/Stack;)V
    .locals 5
    .param p1, "node"    # Lcom/vividsolutions/jts/geomgraph/Node;
    .param p2, "nodeStack"    # Ljava/util/Stack;

    .prologue
    .line 143
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/vividsolutions/jts/geomgraph/Node;->setVisited(Z)V

    .line 144
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->nodes:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object v4

    check-cast v4, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 147
    .local v0, "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v2

    .line 149
    .local v2, "sym":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object v3

    .line 155
    .local v3, "symNode":Lcom/vividsolutions/jts/geomgraph/Node;
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/Node;->isVisited()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 157
    .end local v0    # "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .end local v2    # "sym":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .end local v3    # "symNode":Lcom/vividsolutions/jts/geomgraph/Node;
    :cond_1
    return-void
.end method

.method private addReachable(Lcom/vividsolutions/jts/geomgraph/Node;)V
    .locals 3
    .param p1, "startNode"    # Lcom/vividsolutions/jts/geomgraph/Node;

    .prologue
    .line 128
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 129
    .local v1, "nodeStack":Ljava/util/Stack;
    invoke-virtual {v1, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 132
    .local v0, "node":Lcom/vividsolutions/jts/geomgraph/Node;
    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->add(Lcom/vividsolutions/jts/geomgraph/Node;Ljava/util/Stack;)V

    goto :goto_0

    .line 134
    .end local v0    # "node":Lcom/vividsolutions/jts/geomgraph/Node;
    :cond_0
    return-void
.end method

.method private clearVisitedEdges()V
    .locals 3

    .prologue
    .line 161
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 163
    .local v0, "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setVisited(Z)V

    goto :goto_0

    .line 165
    .end local v0    # "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    :cond_0
    return-void
.end method

.method private computeDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 9
    .param p1, "startEdge"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .prologue
    .line 189
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 190
    .local v5, "nodesVisited":Ljava/util/Set;
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 192
    .local v4, "nodeQueue":Ljava/util/LinkedList;
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object v6

    .line 193
    .local v6, "startNode":Lcom/vividsolutions/jts/geomgraph/Node;
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 194
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setVisited(Z)V

    .line 197
    :cond_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 199
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 200
    .local v3, "n":Lcom/vividsolutions/jts/geomgraph/Node;
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-direct {p0, v3}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->computeNodeDepth(Lcom/vividsolutions/jts/geomgraph/Node;)V

    .line 206
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object v8

    check-cast v8, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v8}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 208
    .local v1, "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v7

    .line 209
    .local v7, "sym":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited()Z

    move-result v8

    if-nez v8, :cond_1

    .line 210
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object v0

    .line 211
    .local v0, "adjNode":Lcom/vividsolutions/jts/geomgraph/Node;
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 212
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 213
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    .end local v0    # "adjNode":Lcom/vividsolutions/jts/geomgraph/Node;
    .end local v1    # "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .end local v2    # "i":Ljava/util/Iterator;
    .end local v3    # "n":Lcom/vividsolutions/jts/geomgraph/Node;
    .end local v7    # "sym":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    :cond_2
    return-void
.end method

.method private computeNodeDepth(Lcom/vividsolutions/jts/geomgraph/Node;)V
    .locals 6
    .param p1, "n"    # Lcom/vividsolutions/jts/geomgraph/Node;

    .prologue
    .line 222
    const/4 v2, 0x0

    .line 223
    .local v2, "startEdge":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 225
    .local v0, "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 226
    :cond_1
    move-object v2, v0

    .line 234
    .end local v0    # "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    :cond_2
    if-nez v2, :cond_3

    .line 235
    new-instance v3, Lcom/vividsolutions/jts/geom/TopologyException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unable to find edge to compute depths at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 237
    :cond_3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v3, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->computeDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 240
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 242
    .restart local v0    # "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setVisited(Z)V

    .line 243
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->copySymDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    goto :goto_0

    .line 245
    .end local v0    # "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    :cond_4
    return-void
.end method

.method private copySymDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 4
    .param p1, "de"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 249
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v0

    .line 250
    .local v0, "sym":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setDepth(II)V

    .line 251
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setDepth(II)V

    .line 252
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 295
    move-object v0, p1

    check-cast v0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;

    .line 296
    .local v0, "graph":Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object v1, v0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v4, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 297
    const/4 v1, -0x1

    .line 302
    :goto_0
    return v1

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object v1, v0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v4, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 300
    const/4 v1, 0x1

    goto :goto_0

    .line 302
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public computeDepth(I)V
    .locals 4
    .param p1, "outsideDepth"    # I

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->clearVisitedEdges()V

    .line 171
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->finder:Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;

    invoke-virtual {v3}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->getEdge()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v0

    .line 172
    .local v0, "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object v2

    .line 173
    .local v2, "n":Lcom/vividsolutions/jts/geomgraph/Node;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object v1

    .line 175
    .local v1, "label":Lcom/vividsolutions/jts/geomgraph/Label;
    const/4 v3, 0x2

    invoke-virtual {v0, v3, p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setEdgeDepths(II)V

    .line 176
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->copySymDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 179
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->computeDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 180
    return-void
.end method

.method public create(Lcom/vividsolutions/jts/geomgraph/Node;)V
    .locals 2
    .param p1, "node"    # Lcom/vividsolutions/jts/geomgraph/Node;

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->addReachable(Lcom/vividsolutions/jts/geomgraph/Node;)V

    .line 116
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->finder:Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->findEdge(Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->finder:Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 118
    return-void
.end method

.method public findResultEdges()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 264
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 274
    .local v0, "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v2

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInteriorAreaEdge()Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    invoke-virtual {v0, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setInResult(Z)V

    goto :goto_0

    .line 281
    .end local v0    # "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    :cond_1
    return-void
.end method

.method public getDirectedEdges()Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    return-object v0
.end method

.method public getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 6

    .prologue
    .line 85
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->env:Lcom/vividsolutions/jts/geom/Envelope;

    if-nez v5, :cond_2

    .line 86
    new-instance v1, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 87
    .local v1, "edgeEnv":Lcom/vividsolutions/jts/geom/Envelope;
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "it":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 89
    .local v0, "dirEdge":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    .line 90
    .local v4, "pts":[Lcom/vividsolutions/jts/geom/Coordinate;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_0

    .line 91
    aget-object v5, v4, v2

    invoke-virtual {v1, v5}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    .end local v0    # "dirEdge":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .end local v2    # "i":I
    .end local v4    # "pts":[Lcom/vividsolutions/jts/geom/Coordinate;
    :cond_1
    iput-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 96
    .end local v1    # "edgeEnv":Lcom/vividsolutions/jts/geom/Envelope;
    .end local v3    # "it":Ljava/util/Iterator;
    :cond_2
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->env:Lcom/vividsolutions/jts/geom/Envelope;

    return-object v5
.end method

.method public getNodes()Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public getRightmostCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method
