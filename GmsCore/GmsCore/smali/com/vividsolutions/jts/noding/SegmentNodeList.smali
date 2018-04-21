.class public Lcom/vividsolutions/jts/noding/SegmentNodeList;
.super Ljava/lang/Object;
.source "SegmentNodeList.java"


# instance fields
.field private edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

.field private nodeMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/noding/NodedSegmentString;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->nodeMap:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    return-void
.end method

.method private addCollapsedNodes()V
    .locals 3

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->findCollapsesFromInsertedNodes(Ljava/util/List;)V

    .line 107
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->findCollapsesFromExistingVertices(Ljava/util/List;)V

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 112
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->add(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addEndpoints()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 91
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->add(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 92
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->add(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;

    return-void
.end method

.method private findCollapseIndex(Lcom/vividsolutions/jts/noding/SegmentNode;Lcom/vividsolutions/jts/noding/SegmentNode;[I)Z
    .locals 3

    .line 159
    iget-object v0, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    iget v0, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    iget v2, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    sub-int/2addr v0, v2

    .line 162
    invoke-virtual {p2}, Lcom/vividsolutions/jts/noding/SegmentNode;->isInterior()Z

    move-result p2

    if-nez p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 p2, 0x1

    if-ne v0, p2, :cond_2

    .line 168
    iget p1, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    add-int/2addr p1, p2

    aput p1, p3, v1

    return p2

    :cond_2
    return v1
.end method

.method private findCollapsesFromExistingVertices(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 125
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private findCollapsesFromInsertedNodes(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    .line 142
    new-array v0, v0, [I

    .line 143
    invoke-virtual {p0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 146
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 148
    invoke-direct {p0, v2, v3, v0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->findCollapseIndex(Lcom/vividsolutions/jts/noding/SegmentNode;Lcom/vividsolutions/jts/noding/SegmentNode;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    new-instance v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    aget v4, v0, v4

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;
    .locals 3

    .line 65
    new-instance v0, Lcom/vividsolutions/jts/noding/SegmentNode;

    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    iget-object v2, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    invoke-virtual {v2, p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getSegmentOctant(I)I

    move-result v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/vividsolutions/jts/noding/SegmentNode;-><init>(Lcom/vividsolutions/jts/noding/NodedSegmentString;Lcom/vividsolutions/jts/geom/Coordinate;II)V

    .line 66
    iget-object p2, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->nodeMap:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vividsolutions/jts/noding/SegmentNode;

    if-eqz p2, :cond_0

    .line 69
    iget-object v0, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    const-string v0, "Found equal nodes with different coordinates"

    invoke-static {p1, v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    return-object p2

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->nodeMap:Ljava/util/Map;

    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public addSplitEdges(Ljava/util/Collection;)V
    .locals 3

    .line 185
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->addEndpoints()V

    .line 186
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->addCollapsedNodes()V

    .line 188
    invoke-virtual {p0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 191
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 193
    invoke-virtual {p0, v1, v2}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->createSplitEdge(Lcom/vividsolutions/jts/noding/SegmentNode;Lcom/vividsolutions/jts/noding/SegmentNode;)Lcom/vividsolutions/jts/noding/SegmentString;

    move-result-object v1

    .line 198
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method createSplitEdge(Lcom/vividsolutions/jts/noding/SegmentNode;Lcom/vividsolutions/jts/noding/SegmentNode;)Lcom/vividsolutions/jts/noding/SegmentString;
    .locals 6

    .line 235
    iget v0, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    iget v1, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 237
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    iget v2, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    .line 242
    invoke-virtual {p2}, Lcom/vividsolutions/jts/noding/SegmentNode;->isInterior()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 247
    :cond_2
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 249
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v5, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v2, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object v2, v0, v3

    .line 250
    iget p1, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    add-int/2addr p1, v4

    :goto_2
    iget v2, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    if-gt p1, v2, :cond_3

    add-int/lit8 v2, v4, 0x1

    .line 251
    iget-object v3, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    invoke-virtual {v3, p1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    aput-object v3, v0, v4

    add-int/lit8 p1, p1, 0x1

    move v4, v2

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 253
    iget-object p1, p2, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object p1, v0, v4

    .line 255
    :cond_4
    new-instance p1, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    iget-object p2, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    invoke-virtual {p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)V

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentNodeList;->nodeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
