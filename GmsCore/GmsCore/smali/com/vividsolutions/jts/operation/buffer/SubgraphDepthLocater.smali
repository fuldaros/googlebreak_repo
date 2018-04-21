.class public Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;
.super Ljava/lang/Object;
.source "SubgraphDepthLocater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;
    }
.end annotation


# instance fields
.field private cga:Lcom/vividsolutions/jts/algorithm/CGAlgorithms;

.field private seg:Lcom/vividsolutions/jts/geom/LineSegment;

.field private subgraphs:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "subgraphs"    # Ljava/util/List;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 53
    new-instance v0, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;

    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->cga:Lcom/vividsolutions/jts/algorithm/CGAlgorithms;

    .line 57
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->subgraphs:Ljava/util/Collection;

    .line 58
    return-void
.end method

.method private findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/util/List;
    .locals 8
    .param p1, "stabbingRayLeftPt"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v3, "stabbedSegments":Ljava/util/List;
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->subgraphs:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;

    .line 85
    .local v0, "bsg":Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v1

    .line 86
    .local v1, "env":Lcom/vividsolutions/jts/geom/Envelope;
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_0

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->getDirectedEdges()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, p1, v4, v3}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 92
    .end local v0    # "bsg":Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;
    .end local v1    # "env":Lcom/vividsolutions/jts/geom/Envelope;
    :cond_1
    return-object v3
.end method

.method private findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Ljava/util/List;)V
    .locals 10
    .param p1, "stabbingRayLeftPt"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "dirEdge"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .param p3, "stabbedSegments"    # Ljava/util/List;

    .prologue
    .line 131
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    .line 132
    .local v3, "pts":[Lcom/vividsolutions/jts/geom/Coordinate;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_4

    .line 133
    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    aget-object v7, v3, v2

    iput-object v7, v6, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 134
    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    add-int/lit8 v7, v2, 0x1

    aget-object v7, v3, v7

    iput-object v7, v6, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 136
    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v6, v6, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v8, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v8, v8, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v8, v8, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v6, v6, v8

    if-lez v6, :cond_0

    .line 137
    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/LineSegment;->reverse()V

    .line 140
    :cond_0
    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v6, v6, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, v6, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object v8, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v8, v8, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v8, v8, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 141
    .local v4, "maxx":D
    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpg-double v6, v4, v6

    if-gez v6, :cond_2

    .line 132
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_2
    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/LineSegment;->isHorizontal()Z

    move-result v6

    if-nez v6, :cond_1

    .line 149
    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v8, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v8, v8, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v8, v8, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double v6, v6, v8

    if-ltz v6, :cond_1

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v8, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v8, v8, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v8, v8, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v6, v6, v8

    if-gtz v6, :cond_1

    .line 153
    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v6, v6, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v7, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v7, v7, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v6, v7, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 158
    const/4 v6, 0x1

    invoke-virtual {p2, v6}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v0

    .line 160
    .local v0, "depth":I
    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v6, v6, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v7, v3, v2

    invoke-virtual {v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 161
    const/4 v6, 0x2

    invoke-virtual {p2, v6}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v0

    .line 162
    :cond_3
    new-instance v1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;

    iget-object v6, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v1, p0, v6, v0}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;-><init>(Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;Lcom/vividsolutions/jts/geom/LineSegment;I)V

    .line 163
    .local v1, "ds":Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    .end local v0    # "depth":I
    .end local v1    # "ds":Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;
    .end local v4    # "maxx":D
    :cond_4
    return-void
.end method

.method private findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1, "stabbingRayLeftPt"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "dirEdges"    # Ljava/util/List;
    .param p3, "stabbedSegments"    # Ljava/util/List;

    .prologue
    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 113
    .local v0, "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-direct {p0, p1, v0, p3}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Ljava/util/List;)V

    goto :goto_0

    .line 117
    .end local v0    # "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    :cond_1
    return-void
.end method


# virtual methods
.method public getDepth(Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 4
    .param p1, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/util/List;

    move-result-object v1

    .line 64
    .local v1, "stabbedSegments":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 68
    :goto_0
    return v2

    .line 66
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;

    .line 68
    .local v0, "ds":Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;
    invoke-static {v0}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->access$000(Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;)I

    move-result v2

    goto :goto_0
.end method
