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
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 58
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 59
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->orientedDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    return-void
.end method

.method private checkForRightmostCoordinate(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 7

    .line 147
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    const/4 v1, 0x0

    .line 148
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

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 153
    iput v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    .line 154
    aget-object v2, v0, v1

    iput-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private findRightmostEdgeAtNode()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    .line 109
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->getRightmostEdge()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v0

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 112
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v0

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 114
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    :cond_0
    return-void
.end method

.method private findRightmostEdgeAtVertex()V
    .locals 10

    .line 124
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    array-length v4, v0

    if-ge v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "rightmost point expected to be interior vertex of edge"

    invoke-static {v1, v4}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 126
    iget v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    sub-int/2addr v1, v3

    aget-object v1, v0, v1

    .line 127
    iget v4, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    add-int/2addr v4, v3

    aget-object v0, v0, v4

    .line 128
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v4, v0, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v4

    .line 131
    iget-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v7, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v7, v7, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double v9, v5, v7

    if-gez v9, :cond_1

    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v7, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v7, v7, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double v9, v5, v7

    if-gez v9, :cond_1

    if-ne v4, v3, :cond_1

    :goto_1
    move v2, v3

    goto :goto_2

    .line 135
    :cond_1
    iget-wide v5, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v7, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v1, v5, v7

    if-lez v1, :cond_2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v5, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v7, v0, v5

    if-lez v7, :cond_2

    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 142
    iget v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    :cond_3
    return-void
.end method

.method private getRightmostSide(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)I
    .locals 1

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->getRightmostSideOfSegment(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->getRightmostSideOfSegment(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)I

    move-result v0

    :cond_0
    if-gez v0, :cond_1

    const/4 p2, 0x0

    .line 169
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 170
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->checkForRightmostCoordinate(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    :cond_1
    return v0
.end method

.method private getRightmostSideOfSegment(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)I
    .locals 7

    .line 177
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    const/4 v0, -0x1

    if-ltz p2, :cond_3

    add-int/lit8 v1, p2, 0x1

    .line 180
    array-length v2, p1

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    aget-object v2, p1, p2

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    aget-object v4, p1, v1

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    return v0

    .line 184
    :cond_1
    aget-object p2, p1, p2

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    aget-object p1, p1, v1

    iget-wide p1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double v0, v2, p1

    if-gez v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public findEdge(Ljava/util/List;)V
    .locals 2

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 79
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->checkForRightmostCoordinate(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    goto :goto_0

    .line 88
    :cond_1
    iget p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    const-string v1, "inconsistency in rightmost processing"

    invoke-static {p1, v1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 89
    iget p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    if-nez p1, :cond_4

    .line 90
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->findRightmostEdgeAtNode()V

    goto :goto_3

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->findRightmostEdgeAtVertex()V

    .line 99
    :goto_3
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->orientedDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 100
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    iget v1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minIndex:I

    invoke-direct {p0, p1, v1}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->getRightmostSide(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;I)I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 102
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object p1

    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->orientedDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    :cond_5
    return-void
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->minCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method

.method public getEdge()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->orientedDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    return-object v0
.end method
