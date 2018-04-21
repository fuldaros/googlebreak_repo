.class public Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;
.super Ljava/lang/Object;
.source "PolygonBuilder.java"


# instance fields
.field private geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private shellList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 1
    .param p1, "geometryFactory"    # Lcom/vividsolutions/jts/geom/GeometryFactory;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->shellList:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 58
    return-void
.end method

.method private buildMaximalEdgeRings(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .param p1, "dirEdges"    # Ljava/util/Collection;

    .prologue
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .local v3, "maxEdgeRings":Ljava/util/List;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "it":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 101
    .local v0, "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v4

    if-nez v4, :cond_0

    .line 104
    new-instance v1, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;

    iget-object v4, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v1, v0, v4}, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;-><init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 105
    .local v1, "er":Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->setInResult()V

    goto :goto_0

    .line 111
    .end local v0    # "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .end local v1    # "er":Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;
    :cond_1
    return-object v3
.end method

.method private buildMinimalEdgeRings(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1, "maxEdgeRings"    # Ljava/util/List;
    .param p2, "shellList"    # Ljava/util/List;
    .param p3, "freeHoleList"    # Ljava/util/List;

    .prologue
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .local v0, "edgeRings":Ljava/util/List;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;

    .line 119
    .local v1, "er":Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->getMaxNodeDegree()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_1

    .line 120
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->linkDirectedEdgesForMinimalEdgeRings()V

    .line 121
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->buildMinimalRings()Ljava/util/List;

    move-result-object v3

    .line 123
    .local v3, "minEdgeRings":Ljava/util/List;
    invoke-direct {p0, v3}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->findShell(Ljava/util/List;)Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v4

    .line 124
    .local v4, "shell":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    if-eqz v4, :cond_0

    .line 125
    invoke-direct {p0, v4, v3}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->placePolygonHoles(Lcom/vividsolutions/jts/geomgraph/EdgeRing;Ljava/util/List;)V

    .line 126
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p3, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 133
    .end local v3    # "minEdgeRings":Ljava/util/List;
    .end local v4    # "shell":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    .end local v1    # "er":Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;
    :cond_2
    return-object v0
.end method

.method private computePolygons(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1, "shellList"    # Ljava/util/List;

    .prologue
    .line 274
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .local v3, "resultPolyList":Ljava/util/List;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 278
    .local v0, "er":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v0, v4}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->toPolygon(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object v2

    .line 279
    .local v2, "poly":Lcom/vividsolutions/jts/geom/Polygon;
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    .end local v0    # "er":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .end local v2    # "poly":Lcom/vividsolutions/jts/geom/Polygon;
    :cond_0
    return-object v3
.end method

.method private findEdgeRingContaining(Lcom/vividsolutions/jts/geomgraph/EdgeRing;Ljava/util/List;)Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .locals 11
    .param p1, "testEr"    # Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .param p2, "shellList"    # Ljava/util/List;

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object v6

    .line 248
    .local v6, "testRing":Lcom/vividsolutions/jts/geom/LinearRing;
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/LinearRing;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v4

    .line 249
    .local v4, "testEnv":Lcom/vividsolutions/jts/geom/Envelope;
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/vividsolutions/jts/geom/LinearRing;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    .line 251
    .local v5, "testPt":Lcom/vividsolutions/jts/geom/Coordinate;
    const/4 v3, 0x0

    .line 252
    .local v3, "minShell":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    const/4 v2, 0x0

    .line 253
    .local v2, "minEnv":Lcom/vividsolutions/jts/geom/Envelope;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 255
    .local v9, "tryShell":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    invoke-virtual {v9}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object v8

    .line 256
    .local v8, "tryRing":Lcom/vividsolutions/jts/geom/LinearRing;
    invoke-virtual {v8}, Lcom/vividsolutions/jts/geom/LinearRing;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v7

    .line 257
    .local v7, "tryEnv":Lcom/vividsolutions/jts/geom/Envelope;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vividsolutions/jts/geom/LinearRing;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v2

    .line 258
    :cond_1
    const/4 v0, 0x0

    .line 259
    .local v0, "isContained":Z
    invoke-virtual {v7, v4}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lcom/vividsolutions/jts/geom/LinearRing;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 261
    const/4 v0, 0x1

    .line 263
    :cond_2
    if-eqz v0, :cond_0

    .line 264
    if-eqz v3, :cond_3

    invoke-virtual {v2, v7}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 266
    :cond_3
    move-object v3, v9

    goto :goto_0

    .line 270
    .end local v0    # "isContained":Z
    .end local v7    # "tryEnv":Lcom/vividsolutions/jts/geom/Envelope;
    .end local v8    # "tryRing":Lcom/vividsolutions/jts/geom/LinearRing;
    .end local v9    # "tryShell":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    :cond_4
    return-object v3
.end method

.method private findShell(Ljava/util/List;)Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .locals 6
    .param p1, "minEdgeRings"    # Ljava/util/List;

    .prologue
    const/4 v4, 0x1

    .line 151
    const/4 v3, 0x0

    .line 152
    .local v3, "shellCount":I
    const/4 v2, 0x0

    .line 153
    .local v2, "shell":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;

    .line 155
    .local v0, "er":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->isHole()Z

    move-result v5

    if-nez v5, :cond_0

    .line 156
    move-object v2, v0

    .line 157
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 160
    .end local v0    # "er":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    :cond_1
    if-gt v3, v4, :cond_2

    :goto_1
    const-string v5, "found two shells in MinimalEdgeRing list"

    invoke-static {v4, v5}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 161
    return-object v2

    .line 160
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private placeFreeHoles(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1, "shellList"    # Ljava/util/List;
    .param p2, "freeHoleList"    # Ljava/util/List;

    .prologue
    .line 218
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 221
    .local v0, "hole":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getShell()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v3

    if-nez v3, :cond_0

    .line 222
    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->findEdgeRingContaining(Lcom/vividsolutions/jts/geomgraph/EdgeRing;Ljava/util/List;)Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v2

    .line 223
    .local v2, "shell":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    if-nez v2, :cond_1

    .line 224
    new-instance v3, Lcom/vividsolutions/jts/geom/TopologyException;

    const-string v4, "unable to assign hole to a shell"

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Coordinate;)V

    throw v3

    .line 226
    :cond_1
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->setShell(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    goto :goto_0

    .line 229
    .end local v0    # "hole":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .end local v2    # "shell":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    :cond_2
    return-void
.end method

.method private placePolygonHoles(Lcom/vividsolutions/jts/geomgraph/EdgeRing;Ljava/util/List;)V
    .locals 3
    .param p1, "shell"    # Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .param p2, "minEdgeRings"    # Ljava/util/List;

    .prologue
    .line 176
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;

    .line 178
    .local v0, "er":Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;->isHole()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;->setShell(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    goto :goto_0

    .line 182
    .end local v0    # "er":Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;
    :cond_1
    return-void
.end method

.method private sortShellsAndHoles(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1, "edgeRings"    # Ljava/util/List;
    .param p2, "shellList"    # Ljava/util/List;
    .param p3, "freeHoleList"    # Ljava/util/List;

    .prologue
    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 195
    .local v0, "er":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->isHole()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    .end local v0    # "er":Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    :cond_1
    return-void
.end method


# virtual methods
.method public add(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4
    .param p1, "dirEdges"    # Ljava/util/Collection;
    .param p2, "nodes"    # Ljava/util/Collection;

    .prologue
    .line 77
    invoke-static {p2}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->linkResultDirectedEdges(Ljava/util/Collection;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->buildMaximalEdgeRings(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 79
    .local v2, "maxEdgeRings":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .local v1, "freeHoleList":Ljava/util/List;
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->shellList:Ljava/util/List;

    invoke-direct {p0, v2, v3, v1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->buildMinimalEdgeRings(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 81
    .local v0, "edgeRings":Ljava/util/List;
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->shellList:Ljava/util/List;

    invoke-direct {p0, v0, v3, v1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->sortShellsAndHoles(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->shellList:Ljava/util/List;

    invoke-direct {p0, v3, v1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->placeFreeHoles(Ljava/util/List;Ljava/util/List;)V

    .line 84
    return-void
.end method

.method public getPolygons()Ljava/util/List;
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->shellList:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->computePolygons(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 89
    .local v0, "resultPolyList":Ljava/util/List;
    return-object v0
.end method
