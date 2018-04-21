.class public Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
.super Lcom/vividsolutions/jts/geomgraph/EdgeEnd;
.source "DirectedEdge.java"


# instance fields
.field private depth:[I

.field private edgeRing:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

.field protected isForward:Z

.field private isInResult:Z

.field private isVisited:Z

.field private minEdgeRing:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

.field private next:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

.field private nextMin:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

.field private sym:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/Edge;Z)V
    .locals 3
    .param p1, "edge"    # Lcom/vividsolutions/jts/geomgraph/Edge;
    .param p2, "isForward"    # Z

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;-><init>(Lcom/vividsolutions/jts/geomgraph/Edge;)V

    .line 64
    iput-boolean v2, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult:Z

    .line 65
    iput-boolean v2, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited:Z

    .line 76
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->depth:[I

    .line 81
    iput-boolean p2, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward:Z

    .line 82
    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->computeDirectedLabel()V

    .line 90
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getNumPoints()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 87
    .local v0, "n":I
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_0

    .line 76
    :array_0
    .array-data 4
        0x0
        -0x3e7
        -0x3e7
    .end array-data
.end method

.method private computeDirectedLabel()V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/Label;

    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(Lcom/vividsolutions/jts/geomgraph/Label;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 193
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward:Z

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Label;->flip()V

    .line 195
    :cond_0
    return-void
.end method


# virtual methods
.method public getDepth(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->depth:[I

    aget v0, v0, p1

    return v0
.end method

.method public getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    return-object v0
.end method

.method public getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->edgeRing:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    return-object v0
.end method

.method public getMinEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->minEdgeRing:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    return-object v0
.end method

.method public getNext()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->next:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    return-object v0
.end method

.method public getNextMin()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->nextMin:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    return-object v0
.end method

.method public getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->sym:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    return-object v0
.end method

.method public isForward()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward:Z

    return v0
.end method

.method public isInResult()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult:Z

    return v0
.end method

.method public isInteriorAreaEdge()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 176
    const/4 v1, 0x1

    .line 177
    .local v1, "isInteriorAreaEdge":Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_2

    .line 178
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {v2, v0, v4}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    :cond_0
    const/4 v1, 0x0

    .line 177
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_2
    return v1
.end method

.method public isVisited()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited:Z

    return v0
.end method

.method public setDepth(II)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "depthVal"    # I

    .prologue
    .line 104
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->depth:[I

    aget v0, v0, p1

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->depth:[I

    aget v0, v0, p1

    if-eq v0, p2, :cond_0

    .line 109
    new-instance v0, Lcom/vividsolutions/jts/geom/TopologyException;

    const-string v1, "assigned depths do not match"

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Coordinate;)V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->depth:[I

    aput p2, v0, p1

    .line 113
    return-void
.end method

.method public setEdgeDepths(II)V
    .locals 6
    .param p1, "position"    # I
    .param p2, "depth"    # I

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vividsolutions/jts/geomgraph/Edge;->getDepthDelta()I

    move-result v1

    .line 205
    .local v1, "depthDelta":I
    iget-boolean v5, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward:Z

    if-nez v5, :cond_0

    neg-int v1, v1

    .line 208
    :cond_0
    const/4 v2, 0x1

    .line 209
    .local v2, "directionFactor":I
    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    .line 210
    const/4 v2, -0x1

    .line 212
    :cond_1
    invoke-static {p1}, Lcom/vividsolutions/jts/geomgraph/Position;->opposite(I)I

    move-result v4

    .line 213
    .local v4, "oppositePos":I
    mul-int v0, v1, v2

    .line 215
    .local v0, "delta":I
    add-int v3, p2, v0

    .line 216
    .local v3, "oppositeDepth":I
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setDepth(II)V

    .line 217
    invoke-virtual {p0, v4, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setDepth(II)V

    .line 218
    return-void
.end method

.method public setEdgeRing(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 0
    .param p1, "edgeRing"    # Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->edgeRing:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    return-void
.end method

.method public setInResult(Z)V
    .locals 0
    .param p1, "isInResult"    # Z

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult:Z

    return-void
.end method

.method public setMinEdgeRing(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 0
    .param p1, "minEdgeRing"    # Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->minEdgeRing:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    return-void
.end method

.method public setNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 0
    .param p1, "next"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->next:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    return-void
.end method

.method public setNextMin(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 0
    .param p1, "nextMin"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->nextMin:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    return-void
.end method

.method public setSym(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 0
    .param p1, "de"    # Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->sym:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 142
    return-void
.end method

.method public setVisited(Z)V
    .locals 0
    .param p1, "isVisited"    # Z

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited:Z

    return-void
.end method
