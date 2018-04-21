.class public Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;
.super Ljava/lang/Object;
.source "RightmostEdgeFinder.java"


# instance fields
.field private minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

.field private minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

.field private minIndex:I

.field private orientedDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    .line 57
    iput-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 58
    iput-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 59
    iput-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->orientedDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 66
    return-void
.end method

.method private checkForRightmostCoordinate(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 6
    .param p1, "de"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 148
    .local v0, "coord":[Lcom/vividsolutions/jts/geom/Coordinate;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 151
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 153
    iput v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    .line 154
    aget-object v2, v0, v1

    iput-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 148
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_2
    return-void
.end method

.method private findRightmostEdgeAtNode()V
    .locals 3

    .prologue
    .line 107
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object v0

    .line 108
    .local v0, "node":Lcom/vividsolutions/jts/geomgraph/Node;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    .line 109
    .local v1, "star":Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->getRightmostEdge()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v2

    iput-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 112
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v2

    iput-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 114
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    .line 116
    :cond_0
    return-void
.end method

.method private findRightmostEdgeAtVertex()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    .line 124
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    invoke-virtual {v5}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    .line 125
    .local v3, "pts":[Lcom/vividsolutions/jts/geom/Coordinate;
    iget v5, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    if-lez v5, :cond_2

    iget v5, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    array-length v7, v3

    if-ge v5, v7, :cond_2

    move v5, v6

    :goto_0
    const-string v7, "rightmost point expected to be interior vertex of edge"

    invoke-static {v5, v7}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 126
    iget v5, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    add-int/lit8 v5, v5, -0x1

    aget-object v2, v3, v5

    .line 127
    .local v2, "pPrev":Lcom/vividsolutions/jts/geom/Coordinate;
    iget v5, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    add-int/lit8 v5, v5, 0x1

    aget-object v1, v3, v5

    .line 128
    .local v1, "pNext":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v5, v1, v2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v0

    .line 129
    .local v0, "orientation":I
    const/4 v4, 0x0

    .line 131
    .local v4, "usePrev":Z
    iget-wide v8, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v10, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double v5, v8, v10

    if-gez v5, :cond_3

    iget-wide v8, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v10, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double v5, v8, v10

    if-gez v5, :cond_3

    if-ne v0, v6, :cond_3

    .line 133
    const/4 v4, 0x1

    .line 141
    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    .line 142
    iget v5, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    .line 144
    :cond_1
    return-void

    .line 125
    .end local v0    # "orientation":I
    .end local v1    # "pNext":Lcom/vividsolutions/jts/geom/Coordinate;
    .end local v2    # "pPrev":Lcom/vividsolutions/jts/geom/Coordinate;
    .end local v4    # "usePrev":Z
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 135
    .restart local v0    # "orientation":I
    .restart local v1    # "pNext":Lcom/vividsolutions/jts/geom/Coordinate;
    .restart local v2    # "pPrev":Lcom/vividsolutions/jts/geom/Coordinate;
    .restart local v4    # "usePrev":Z
    :cond_3
    iget-wide v6, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v8, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_0

    iget-wide v6, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v8, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    .line 137
    const/4 v4, 0x1

    goto :goto_1
.end method

.method private getRightmostSide(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)I
    .locals 2
    .param p1, "de"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .param p2, "index"    # I

    .prologue
    .line 162
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->getRightmostSideOfSegment(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)I

    move-result v0

    .line 163
    .local v0, "side":I
    if-gez v0, :cond_0

    .line 164
    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, p1, v1}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->getRightmostSideOfSegment(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)I

    move-result v0

    .line 165
    :cond_0
    if-gez v0, :cond_1

    .line 169
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 170
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->checkForRightmostCoordinate(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 172
    :cond_1
    return v0
.end method

.method private getRightmostSideOfSegment(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)I
    .locals 8
    .param p1, "de"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .param p2, "i"    # I

    .prologue
    const/4 v2, -0x1

    .line 177
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v1

    .line 178
    .local v1, "e":Lcom/vividsolutions/jts/geomgraph/Edge;
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 180
    .local v0, "coord":[Lcom/vividsolutions/jts/geom/Coordinate;
    if-ltz p2, :cond_0

    add-int/lit8 v3, p2, 0x1

    array-length v4, v0

    if-lt v3, v4, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v2

    .line 181
    :cond_1
    aget-object v3, v0, p2

    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-int/lit8 v3, p2, 0x1

    aget-object v3, v0, v3

    iget-wide v6, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    .line 183
    const/4 v2, 0x1

    .line 184
    .local v2, "pos":I
    aget-object v3, v0, p2

    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-int/lit8 v3, p2, 0x1

    aget-object v3, v0, v3

    iget-wide v6, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0
.end method


# virtual methods
.method public findEdge(Ljava/util/List;)V
    .locals 6
    .param p1, "dirEdgeList"    # Ljava/util/List;

    .prologue
    const/4 v4, 0x1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 79
    .local v0, "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->checkForRightmostCoordinate(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    goto :goto_0

    .line 88
    .end local v0    # "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    :cond_1
    iget v3, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    invoke-virtual {v5}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    move v3, v4

    :goto_1
    const-string v5, "inconsistency in rightmost processing"

    invoke-static {v3, v5}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 89
    iget v3, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    if-nez v3, :cond_5

    .line 90
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->findRightmostEdgeAtNode()V

    .line 99
    :goto_2
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    iput-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->orientedDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 100
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    iget v5, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    invoke-direct {p0, v3, v5}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->getRightmostSide(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)I

    move-result v2

    .line 101
    .local v2, "rightmostSide":I
    if-ne v2, v4, :cond_3

    .line 102
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v3

    iput-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->orientedDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 104
    :cond_3
    return-void

    .line 88
    .end local v2    # "rightmostSide":I
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 93
    :cond_5
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->findRightmostEdgeAtVertex()V

    goto :goto_2
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method

.method public getEdge()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->orientedDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    return-object v0
.end method
