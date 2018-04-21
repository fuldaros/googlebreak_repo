.class public Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;
.super Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;
.source "DirectedEdgeStar.java"


# instance fields
.field private final LINKING_TO_OUTGOING:I

.field private final SCANNING_FOR_INCOMING:I

.field private resultAreaEdgeList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;-><init>()V

    const/4 v0, 0x1

    .line 184
    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->SCANNING_FOR_INCOMING:I

    const/4 v0, 0x2

    .line 185
    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->LINKING_TO_OUTGOING:I

    return-void
.end method

.method private computeDepths(III)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 385
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->edgeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 386
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    const/4 v1, 0x2

    .line 387
    invoke-virtual {v0, v1, p3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setEdgeDepths(II)V

    const/4 p3, 0x1

    .line 388
    invoke-virtual {v0, p3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method private getResultAreaEdges()Ljava/util/List;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    return-object v0

    .line 175
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    .line 176
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 178
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    :cond_2
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public computeDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 5

    .line 361
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->findIndex(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)I

    move-result v0

    .line 362
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    const/4 v1, 0x1

    .line 363
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v1

    const/4 v2, 0x2

    .line 364
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    .line 366
    iget-object v4, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->edgeList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v4, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->computeDepths(III)I

    move-result v1

    const/4 v3, 0x0

    .line 368
    invoke-direct {p0, v3, v0, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->computeDepths(III)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 372
    new-instance v0, Lcom/vividsolutions/jts/geom/TopologyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "depth mismatch at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public getOutgoingDegree(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)I
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 87
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getRightmostEdge()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 9

    .line 94
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->getEdges()Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v4, 0x0

    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    if-ne v1, v3, :cond_1

    return-object v4

    :cond_1
    sub-int/2addr v1, v3

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 101
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getQuadrant()I

    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getQuadrant()I

    move-result v3

    .line 103
    invoke-static {v1}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->isNorthern(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->isNorthern(I)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    .line 105
    :cond_2
    invoke-static {v1}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->isNorthern(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v3}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->isNorthern(I)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 111
    :cond_3
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDy()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-eqz v1, :cond_4

    return-object v4

    .line 113
    :cond_4
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDy()D

    move-result-wide v3

    cmpl-double v1, v3, v7

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    const-string v0, "found two horizontal edges incident on node"

    .line 116
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    return-object v2
.end method

.method public insert(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 68
    invoke-virtual {p0, p1, p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->insertEdgeEnd(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;Ljava/lang/Object;)V

    return-void
.end method

.method public linkMinimalDirectedEdges(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 9

    .line 254
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    const/4 v5, 0x2

    if-ltz v0, :cond_3

    .line 255
    iget-object v6, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 256
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v7

    if-nez v2, :cond_0

    .line 259
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v8

    if-ne v8, p1, :cond_0

    move-object v2, v6

    :cond_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 268
    :pswitch_0
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v5

    if-eq v5, p1, :cond_1

    goto :goto_1

    .line 269
    :cond_1
    invoke-virtual {v4, v6}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setNextMin(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    move v3, v1

    goto :goto_1

    .line 263
    :pswitch_1
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v6

    if-eq v6, p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    move-object v4, v7

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-ne v3, v5, :cond_6

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    const-string v5, "found null for first outgoing dirEdge"

    .line 276
    invoke-static {v3, v5}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 277
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v3

    if-ne v3, p1, :cond_5

    move v0, v1

    :cond_5
    const-string p1, "unable to link last incoming dirEdge"

    invoke-static {v0, p1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 278
    invoke-virtual {v4, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setNextMin(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public linkResultDirectedEdges()V
    .locals 9

    .line 207
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->getResultAreaEdges()Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    move v0, v1

    .line 213
    :goto_0
    iget-object v5, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v2, v5, :cond_4

    .line 214
    iget-object v5, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 215
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v7

    .line 218
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    .line 221
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v3, v5

    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 231
    :pswitch_0
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 232
    :cond_2
    invoke-virtual {v4, v5}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    move v0, v1

    goto :goto_1

    .line 226
    :pswitch_1
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v0, v6

    move-object v4, v7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ne v0, v6, :cond_6

    if-nez v3, :cond_5

    .line 241
    new-instance v0, Lcom/vividsolutions/jts/geom/TopologyException;

    const-string v1, "no outgoing dirEdge found"

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Coordinate;)V

    throw v0

    .line 243
    :cond_5
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    move-result v0

    const-string v1, "unable to link last incoming dirEdge"

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 244
    invoke-virtual {v4, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
