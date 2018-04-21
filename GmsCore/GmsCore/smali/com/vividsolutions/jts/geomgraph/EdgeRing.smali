.class public abstract Lcom/vividsolutions/jts/geomgraph/EdgeRing;
.super Ljava/lang/Object;
.source "EdgeRing.java"


# instance fields
.field private edges:Ljava/util/List;

.field protected geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private holes:Ljava/util/ArrayList;

.field private isHole:Z

.field private label:Lcom/vividsolutions/jts/geomgraph/Label;

.field private maxNodeDegree:I

.field private pts:Ljava/util/List;

.field private ring:Lcom/vividsolutions/jts/geom/LinearRing;

.field private shell:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

.field protected startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 2
    .param p1, "start"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .param p2, "geometryFactory"    # Lcom/vividsolutions/jts/geom/GeometryFactory;

    .prologue
    const/4 v1, -0x1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->maxNodeDegree:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->edges:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->pts:Ljava/util/List;

    .line 58
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(I)V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->holes:Ljava/util/ArrayList;

    .line 67
    iput-object p2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 68
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->computePoints(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 69
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->computeRing()V

    .line 70
    return-void
.end method

.method private computeMaxNodeDegree()V
    .locals 4

    .prologue
    .line 164
    const/4 v3, 0x0

    iput v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->maxNodeDegree:I

    .line 165
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 167
    .local v0, "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object v2

    .line 168
    .local v2, "node":Lcom/vividsolutions/jts/geomgraph/Node;
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v3, p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->getOutgoingDegree(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)I

    move-result v1

    .line 169
    .local v1, "degree":I
    iget v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->maxNodeDegree:I

    if-le v1, v3, :cond_1

    iput v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->maxNodeDegree:I

    .line 170
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v0

    .line 171
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    if-ne v0, v3, :cond_0

    .line 172
    iget v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->maxNodeDegree:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->maxNodeDegree:I

    .line 173
    return-void
.end method


# virtual methods
.method public addHole(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 1
    .param p1, "ring"    # Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->holes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addPoints(Lcom/vividsolutions/jts/geomgraph/Edge;ZZ)V
    .locals 5
    .param p1, "edge"    # Lcom/vividsolutions/jts/geomgraph/Edge;
    .param p2, "isForward"    # Z
    .param p3, "isFirstEdge"    # Z

    .prologue
    .line 210
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 211
    .local v0, "edgePts":[Lcom/vividsolutions/jts/geom/Coordinate;
    if-eqz p2, :cond_1

    .line 212
    const/4 v2, 0x1

    .line 213
    .local v2, "startIndex":I
    if-eqz p3, :cond_0

    const/4 v2, 0x0

    .line 214
    :cond_0
    move v1, v2

    .local v1, "i":I
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 215
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->pts:Ljava/util/List;

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    .end local v1    # "i":I
    .end local v2    # "startIndex":I
    :cond_1
    array-length v3, v0

    add-int/lit8 v2, v3, -0x2

    .line 220
    .restart local v2    # "startIndex":I
    if-eqz p3, :cond_2

    array-length v3, v0

    add-int/lit8 v2, v3, -0x1

    .line 221
    :cond_2
    move v1, v2

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_3

    .line 222
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->pts:Ljava/util/List;

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 225
    :cond_3
    return-void
.end method

.method protected computePoints(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 6
    .param p1, "start"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 134
    move-object v0, p1

    .line 135
    .local v0, "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    const/4 v1, 0x1

    .line 138
    .local v1, "isFirstEdge":Z
    :cond_0
    if-nez v0, :cond_1

    .line 139
    new-instance v3, Lcom/vividsolutions/jts/geom/TopologyException;

    const-string v4, "Found null DirectedEdge"

    invoke-direct {v3, v4}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 140
    :cond_1
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    move-result-object v3

    if-ne v3, p0, :cond_2

    .line 141
    new-instance v3, Lcom/vividsolutions/jts/geom/TopologyException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Directed Edge visited twice during ring-building at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 143
    :cond_2
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->edges:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object v2

    .line 147
    .local v2, "label":Lcom/vividsolutions/jts/geomgraph/Label;
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea()Z

    move-result v3

    invoke-static {v3}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 148
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->mergeLabel(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 149
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward()Z

    move-result v4

    invoke-virtual {p0, v3, v4, v1}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->addPoints(Lcom/vividsolutions/jts/geomgraph/Edge;ZZ)V

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0, v0, p0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->setEdgeRing(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v0

    .line 153
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    if-ne v0, v3, :cond_0

    .line 154
    return-void
.end method

.method public computeRing()V
    .locals 3

    .prologue
    .line 110
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->ring:Lcom/vividsolutions/jts/geom/LinearRing;

    if-eqz v2, :cond_0

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->pts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 112
    .local v0, "coord":[Lcom/vividsolutions/jts/geom/Coordinate;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->pts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->pts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/Coordinate;

    aput-object v2, v0, v1

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object v2

    iput-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->ring:Lcom/vividsolutions/jts/geom/LinearRing;

    .line 116
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->ring:Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/LinearRing;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-static {v2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isCCW([Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->isHole:Z

    goto :goto_0
.end method

.method public getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 82
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->pts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method

.method public getLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->ring:Lcom/vividsolutions/jts/geom/LinearRing;

    return-object v0
.end method

.method public getMaxNodeDegree()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->maxNodeDegree:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->computeMaxNodeDegree()V

    .line 159
    :cond_0
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->maxNodeDegree:I

    return v0
.end method

.method public abstract getNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
.end method

.method public getShell()Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->shell:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    return-object v0
.end method

.method public isHole()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->isHole:Z

    return v0
.end method

.method protected mergeLabel(Lcom/vividsolutions/jts/geomgraph/Label;)V
    .locals 1
    .param p1, "deLabel"    # Lcom/vividsolutions/jts/geomgraph/Label;

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->mergeLabel(Lcom/vividsolutions/jts/geomgraph/Label;I)V

    .line 188
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->mergeLabel(Lcom/vividsolutions/jts/geomgraph/Label;I)V

    .line 189
    return-void
.end method

.method protected mergeLabel(Lcom/vividsolutions/jts/geomgraph/Label;I)V
    .locals 3
    .param p1, "deLabel"    # Lcom/vividsolutions/jts/geomgraph/Label;
    .param p2, "geomIndex"    # I

    .prologue
    const/4 v2, -0x1

    .line 199
    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    move-result v0

    .line 201
    .local v0, "loc":I
    if-ne v0, v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {v1, p2}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 204
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {v1, p2, v0}, Lcom/vividsolutions/jts/geomgraph/Label;->setLocation(II)V

    goto :goto_0
.end method

.method public abstract setEdgeRing(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
.end method

.method public setInResult()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 180
    .local v0, "de":Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/Edge;->setInResult(Z)V

    .line 181
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNext()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    if-ne v0, v1, :cond_0

    .line 183
    return-void
.end method

.method public setShell(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 0
    .param p1, "shell"    # Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->shell:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->addHole(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    .line 91
    :cond_0
    return-void
.end method

.method public toPolygon(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 4
    .param p1, "geometryFactory"    # Lcom/vividsolutions/jts/geom/GeometryFactory;

    .prologue
    .line 96
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->holes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v0, v3, [Lcom/vividsolutions/jts/geom/LinearRing;

    .line 97
    .local v0, "holeLR":[Lcom/vividsolutions/jts/geom/LinearRing;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->holes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 98
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->holes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object v3

    aput-object v3, v0, v1

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object v2

    .line 101
    .local v2, "poly":Lcom/vividsolutions/jts/geom/Polygon;
    return-object v2
.end method
