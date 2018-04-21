.class public Lcom/vividsolutions/jts/noding/SegmentNodeList;
.super Ljava/lang/Object;
.source "SegmentNodeList.java"


# instance fields
.field private edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

.field private nodeMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/noding/NodedSegmentString;)V
    .locals 1
    .param p1, "edge"    # Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->nodeMap:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 53
    return-void
.end method

.method private addCollapsedNodes()V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .local v0, "collapsedVertexIndexes":Ljava/util/List;
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->findCollapsesFromInsertedNodes(Ljava/util/List;)V

    .line 107
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->findCollapsesFromExistingVertices(Ljava/util/List;)V

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 112
    .local v2, "vertexIndex":I
    iget-object v3, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    invoke-virtual {v3, v2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->add(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;

    goto :goto_0

    .line 114
    .end local v2    # "vertexIndex":I
    :cond_0
    return-void
.end method

.method private addEndpoints()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 91
    .local v0, "maxSegIndex":I
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->add(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 92
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->add(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 93
    return-void
.end method

.method private findCollapseIndex(Lcom/vividsolutions/jts/noding/SegmentNode;Lcom/vividsolutions/jts/noding/SegmentNode;[I)Z
    .locals 5
    .param p1, "ei0"    # Lcom/vividsolutions/jts/noding/SegmentNode;
    .param p2, "ei1"    # Lcom/vividsolutions/jts/noding/SegmentNode;
    .param p3, "collapsedVertexIndex"    # [I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 159
    iget-object v3, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v4, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v1

    .line 161
    :cond_1
    iget v3, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    iget v4, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    sub-int v0, v3, v4

    .line 162
    .local v0, "numVerticesBetween":I
    invoke-virtual {p2}, Lcom/vividsolutions/jts/noding/SegmentNode;->isInterior()Z

    move-result v3

    if-nez v3, :cond_2

    .line 163
    add-int/lit8 v0, v0, -0x1

    .line 167
    :cond_2
    if-ne v0, v2, :cond_0

    .line 168
    iget v3, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    add-int/lit8 v3, v3, 0x1

    aput v3, p3, v1

    move v1, v2

    .line 169
    goto :goto_0
.end method

.method private findCollapsesFromExistingVertices(Ljava/util/List;)V
    .locals 6
    .param p1, "collapsedVertexIndexes"    # Ljava/util/List;

    .prologue
    .line 122
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    invoke-virtual {v4}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v0, v4, :cond_1

    .line 123
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    invoke-virtual {v4, v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    .line 124
    .local v1, "p0":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    .line 125
    .local v2, "p1":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {v4, v5}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    .line 126
    .local v3, "p2":Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    new-instance v4, Ljava/lang/Integer;

    add-int/lit8 v5, v0, 0x1

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    .end local v1    # "p0":Lcom/vividsolutions/jts/geom/Coordinate;
    .end local v2    # "p1":Lcom/vividsolutions/jts/geom/Coordinate;
    .end local v3    # "p2":Lcom/vividsolutions/jts/geom/Coordinate;
    :cond_1
    return-void
.end method

.method private findCollapsesFromInsertedNodes(Ljava/util/List;)V
    .locals 7
    .param p1, "collapsedVertexIndexes"    # Ljava/util/List;

    .prologue
    .line 142
    const/4 v5, 0x1

    new-array v0, v5, [I

    .line 143
    .local v0, "collapsedVertexIndex":[I
    invoke-virtual {p0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 145
    .local v4, "it":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 146
    .local v2, "eiPrev":Lcom/vividsolutions/jts/noding/SegmentNode;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 148
    .local v1, "ei":Lcom/vividsolutions/jts/noding/SegmentNode;
    invoke-direct {p0, v2, v1, v0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->findCollapseIndex(Lcom/vividsolutions/jts/noding/SegmentNode;Lcom/vividsolutions/jts/noding/SegmentNode;[I)Z

    move-result v3

    .line 149
    .local v3, "isCollapsed":Z
    if-eqz v3, :cond_0

    .line 150
    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    aget v6, v0, v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    move-object v2, v1

    .line 153
    goto :goto_0

    .line 154
    .end local v1    # "ei":Lcom/vividsolutions/jts/noding/SegmentNode;
    .end local v3    # "isCollapsed":Z
    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;
    .locals 4
    .param p1, "intPt"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "segmentIndex"    # I

    .prologue
    .line 65
    new-instance v1, Lcom/vividsolutions/jts/noding/SegmentNode;

    iget-object v2, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    iget-object v3, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    invoke-virtual {v3, p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getSegmentOctant(I)I

    move-result v3

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/vividsolutions/jts/noding/SegmentNode;-><init>(Lcom/vividsolutions/jts/noding/NodedSegmentString;Lcom/vividsolutions/jts/geom/Coordinate;II)V

    .line 66
    .local v1, "eiNew":Lcom/vividsolutions/jts/noding/SegmentNode;
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->nodeMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 67
    .local v0, "ei":Lcom/vividsolutions/jts/noding/SegmentNode;
    if-eqz v0, :cond_0

    .line 69
    iget-object v2, v0, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v2, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v2

    const-string v3, "Found equal nodes with different coordinates"

    invoke-static {v2, v3}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 77
    .end local v0    # "ei":Lcom/vividsolutions/jts/noding/SegmentNode;
    :goto_0
    return-object v0

    .line 76
    .restart local v0    # "ei":Lcom/vividsolutions/jts/noding/SegmentNode;
    :cond_0
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->nodeMap:Ljava/util/Map;

    invoke-interface {v2, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method public addSplitEdges(Ljava/util/Collection;)V
    .locals 5
    .param p1, "edgeList"    # Ljava/util/Collection;

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->addEndpoints()V

    .line 186
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->addCollapsedNodes()V

    .line 188
    invoke-virtual {p0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 190
    .local v2, "it":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 191
    .local v1, "eiPrev":Lcom/vividsolutions/jts/noding/SegmentNode;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 193
    .local v0, "ei":Lcom/vividsolutions/jts/noding/SegmentNode;
    invoke-virtual {p0, v1, v0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->createSplitEdge(Lcom/vividsolutions/jts/noding/SegmentNode;Lcom/vividsolutions/jts/noding/SegmentNode;)Lcom/vividsolutions/jts/noding/SegmentString;

    move-result-object v3

    .line 198
    .local v3, "newEdge":Lcom/vividsolutions/jts/noding/SegmentString;
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    move-object v1, v0

    .line 200
    goto :goto_0

    .line 202
    .end local v0    # "ei":Lcom/vividsolutions/jts/noding/SegmentNode;
    .end local v3    # "newEdge":Lcom/vividsolutions/jts/noding/SegmentString;
    :cond_0
    return-void
.end method

.method createSplitEdge(Lcom/vividsolutions/jts/noding/SegmentNode;Lcom/vividsolutions/jts/noding/SegmentNode;)Lcom/vividsolutions/jts/noding/SegmentString;
    .locals 9
    .param p1, "ei0"    # Lcom/vividsolutions/jts/noding/SegmentNode;
    .param p2, "ei1"    # Lcom/vividsolutions/jts/noding/SegmentNode;

    .prologue
    .line 235
    iget v7, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    iget v8, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    sub-int/2addr v7, v8

    add-int/lit8 v4, v7, 0x2

    .line 237
    .local v4, "npts":I
    iget-object v7, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    iget v8, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    invoke-virtual {v7, v8}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    .line 242
    .local v3, "lastSegStartPt":Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-virtual {p2}, Lcom/vividsolutions/jts/noding/SegmentNode;->isInterior()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v7, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_0
    const/4 v6, 0x1

    .line 243
    .local v6, "useIntPt1":Z
    :goto_0
    if-nez v6, :cond_1

    .line 244
    add-int/lit8 v4, v4, -0x1

    .line 247
    :cond_1
    new-array v5, v4, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 248
    .local v5, "pts":[Lcom/vividsolutions/jts/geom/Coordinate;
    const/4 v1, 0x0

    .line 249
    .local v1, "ipt":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "ipt":I
    .local v2, "ipt":I
    new-instance v7, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v8, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object v7, v5, v1

    .line 250
    iget v7, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    add-int/lit8 v0, v7, 0x1

    .local v0, "i":I
    move v1, v2

    .end local v2    # "ipt":I
    .restart local v1    # "ipt":I
    :goto_1
    iget v7, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    if-gt v0, v7, :cond_3

    .line 251
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "ipt":I
    .restart local v2    # "ipt":I
    iget-object v7, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    invoke-virtual {v7, v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v7

    aput-object v7, v5, v1

    .line 250
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .end local v2    # "ipt":I
    .restart local v1    # "ipt":I
    goto :goto_1

    .line 242
    .end local v0    # "i":I
    .end local v1    # "ipt":I
    .end local v5    # "pts":[Lcom/vividsolutions/jts/geom/Coordinate;
    .end local v6    # "useIntPt1":Z
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 253
    .restart local v0    # "i":I
    .restart local v1    # "ipt":I
    .restart local v5    # "pts":[Lcom/vividsolutions/jts/geom/Coordinate;
    .restart local v6    # "useIntPt1":Z
    :cond_3
    if-eqz v6, :cond_4

    iget-object v7, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object v7, v5, v1

    .line 255
    :cond_4
    new-instance v7, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    iget-object v8, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    invoke-virtual {v8}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getData()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/vividsolutions/jts/noding/NodedSegmentString;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)V

    return-object v7
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->nodeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
