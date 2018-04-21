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

    return-void
.end method

.method private findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/util/List;
    .locals 9

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->subgraphs:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;

    .line 85
    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v3

    .line 86
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_0

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-lez v3, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->getDirectedEdges()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Ljava/util/List;)V
    .locals 9

    .line 131
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 132
    array-length v3, v0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_7

    .line 133
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    aget-object v4, v0, v1

    iput-object v4, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 134
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    add-int/lit8 v4, v1, 0x1

    aget-object v5, v0, v4

    iput-object v5, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 136
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v5, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v7, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v3, v5, v7

    if-lez v3, :cond_0

    .line 137
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/LineSegment;->reverse()V

    .line 140
    :cond_0
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v5, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v7, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 141
    iget-wide v7, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpg-double v3, v5, v7

    if-gez v3, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/LineSegment;->isHorizontal()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 149
    :cond_2
    iget-wide v5, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v7, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double v3, v5, v7

    if-ltz v3, :cond_6

    iget-wide v5, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v7, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v3, v5, v7

    if-lez v3, :cond_3

    goto :goto_1

    .line 153
    :cond_3
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v5, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v5, v5, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v3, v5, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_4

    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p2, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v2

    .line 160
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v3, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v1, v0, v1

    invoke-virtual {v3, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    .line 161
    invoke-virtual {p2, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v2

    .line 162
    :cond_5
    new-instance v1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v1, p0, v3, v2}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;-><init>(Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;Lcom/vividsolutions/jts/geom/LineSegment;I)V

    .line 163
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    move v1, v4

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 113
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getDepth(Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 2

    .line 62
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;->findStabbedSegments(Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;

    .line 68
    invoke-static {p1}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->access$000(Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;)I

    move-result p1

    return p1
.end method
