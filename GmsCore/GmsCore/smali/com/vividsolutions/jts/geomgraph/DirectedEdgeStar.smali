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

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;-><init>()V

    .line 184
    const/4 v0, 0x1

    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->SCANNING_FOR_INCOMING:I

    .line 185
    const/4 v0, 0x2

    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->LINKING_TO_OUTGOING:I

    .line 61
    return-void
.end method

.method private computeDepths(III)I
    .locals 5
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "startDepth"    # I

    .prologue
    .line 383
    move v0, p3

    .line 384
    .local v0, "currDepth":I
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 385
    iget-object v4, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->edgeList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 386
    .local v3, "nextDe":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object v2

    .line 387
    .local v2, "label":Lcom/vividsolutions/jts/geomgraph/Label;
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setEdgeDepths(II)V

    .line 388
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v0

    .line 384
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    .end local v2    # "label":Lcom/vividsolutions/jts/geomgraph/Label;
    .end local v3    # "nextDe":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    :cond_0
    return v0
.end method

.method private getResultAreaEdges()Ljava/util/List;
    .locals 3

    .prologue
    .line 174
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    .line 181
    :goto_0
    return-object v2

    .line 175
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    .line 176
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 178
    .local v0, "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    :cond_2
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    .end local v0    # "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    :cond_3
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public computeDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 9
    .param p1, "de"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .prologue
    .line 361
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->findIndex(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)I

    move-result v0

    .line 362
    .local v0, "edgeIndex":I
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object v1

    .line 363
    .local v1, "label":Lcom/vividsolutions/jts/geomgraph/Label;
    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v4

    .line 364
    .local v4, "startDepth":I
    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    move-result v5

    .line 366
    .local v5, "targetLastDepth":I
    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->edgeList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {p0, v6, v7, v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->computeDepths(III)I

    move-result v3

    .line 368
    .local v3, "nextDepth":I
    const/4 v6, 0x0

    invoke-direct {p0, v6, v0, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->computeDepths(III)I

    move-result v2

    .line 371
    .local v2, "lastDepth":I
    if-eq v2, v5, :cond_0

    .line 372
    new-instance v6, Lcom/vividsolutions/jts/geom/TopologyException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "depth mismatch at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 374
    :cond_0
    return-void
.end method

.method public getOutgoingDegree(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)I
    .locals 4
    .param p1, "er"    # Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .prologue
    .line 84
    const/4 v1, 0x0

    .line 85
    .local v1, "degree":I
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "it":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 87
    .local v0, "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    .end local v0    # "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    :cond_1
    return v1
.end method

.method public getRightmostEdge()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->getEdges()Ljava/util/List;

    move-result-object v2

    .line 95
    .local v2, "edges":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 96
    .local v6, "size":I
    if-ge v6, v9, :cond_1

    move-object v0, v7

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 98
    .local v0, "de0":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    if-eq v6, v9, :cond_0

    .line 99
    add-int/lit8 v8, v6, -0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 101
    .local v1, "deLast":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getQuadrant()I

    move-result v4

    .line 102
    .local v4, "quad0":I
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getQuadrant()I

    move-result v5

    .line 103
    .local v5, "quad1":I
    invoke-static {v4}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->isNorthern(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v5}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->isNorthern(I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 105
    :cond_2
    invoke-static {v4}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->isNorthern(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v5}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->isNorthern(I)Z

    move-result v8

    if-nez v8, :cond_3

    move-object v0, v1

    .line 106
    goto :goto_0

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    .local v3, "nonHorizontalEdge":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDy()D

    move-result-wide v8

    cmpl-double v8, v8, v10

    if-nez v8, :cond_0

    .line 113
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDy()D

    move-result-wide v8

    cmpl-double v8, v8, v10

    if-eqz v8, :cond_4

    move-object v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_4
    const-string v8, "found two horizontal edges incident on node"

    invoke-static {v8}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    move-object v0, v7

    .line 117
    goto :goto_0
.end method

.method public insert(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V
    .locals 1
    .param p1, "ee"    # Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .prologue
    .line 67
    move-object v0, p1

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 68
    .local v0, "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {p0, v0, v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->insertEdgeEnd(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public linkMinimalDirectedEdges(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 10
    .param p1, "er"    # Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 250
    const/4 v0, 0x0

    .line 251
    .local v0, "firstOut":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    const/4 v2, 0x0

    .line 252
    .local v2, "incoming":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    const/4 v5, 0x1

    .line 254
    .local v5, "state":I
    iget-object v6, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v1, v6, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 255
    iget-object v6, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 256
    .local v4, "nextOut":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v3

    .line 259
    .local v3, "nextIn":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v6

    if-ne v6, p1, :cond_0

    move-object v0, v4

    .line 261
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 254
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 263
    :pswitch_0
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v6

    if-ne v6, p1, :cond_1

    .line 264
    move-object v2, v3

    .line 265
    const/4 v5, 0x2

    .line 266
    goto :goto_1

    .line 268
    :pswitch_1
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v6

    if-ne v6, p1, :cond_1

    .line 269
    invoke-virtual {v2, v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setNextMin(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 270
    const/4 v5, 0x1

    goto :goto_1

    .line 275
    .end local v3    # "nextIn":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .end local v4    # "nextOut":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    :cond_2
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 276
    if-eqz v0, :cond_4

    move v6, v7

    :goto_2
    const-string v9, "found null for first outgoing dirEdge"

    invoke-static {v6, v9}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v6

    if-ne v6, p1, :cond_5

    :goto_3
    const-string v6, "unable to link last incoming dirEdge"

    invoke-static {v7, v6}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 278
    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setNextMin(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 280
    :cond_3
    return-void

    :cond_4
    move v6, v8

    .line 276
    goto :goto_2

    :cond_5
    move v7, v8

    .line 277
    goto :goto_3

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public linkResultDirectedEdges()V
    .locals 9

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->getResultAreaEdges()Ljava/util/List;

    .line 209
    const/4 v0, 0x0

    .line 210
    .local v0, "firstOut":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    const/4 v2, 0x0

    .line 211
    .local v2, "incoming":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    const/4 v5, 0x1

    .line 213
    .local v5, "state":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v6, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 214
    iget-object v6, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->resultAreaEdgeList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 215
    .local v4, "nextOut":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v3

    .line 218
    .local v3, "nextIn":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea()Z

    move-result v6

    if-nez v6, :cond_1

    .line 213
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v4

    .line 224
    :cond_2
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 226
    :pswitch_0
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 227
    move-object v2, v3

    .line 228
    const/4 v5, 0x2

    .line 229
    goto :goto_1

    .line 231
    :pswitch_1
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 232
    invoke-virtual {v2, v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 233
    const/4 v5, 0x1

    goto :goto_1

    .line 238
    .end local v3    # "nextIn":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .end local v4    # "nextOut":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    :cond_3
    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 240
    if-nez v0, :cond_4

    .line 241
    new-instance v6, Lcom/vividsolutions/jts/geom/TopologyException;

    const-string v7, "no outgoing dirEdge found"

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Coordinate;)V

    throw v6

    .line 243
    :cond_4
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    move-result v6

    const-string v7, "unable to link last incoming dirEdge"

    invoke-static {v6, v7}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 244
    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 246
    :cond_5
    return-void

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
