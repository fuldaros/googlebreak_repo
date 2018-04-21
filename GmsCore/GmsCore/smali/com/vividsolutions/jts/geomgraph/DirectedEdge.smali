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
    .locals 2

    .line 80
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;-><init>(Lcom/vividsolutions/jts/geomgraph/Edge;)V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult:Z

    .line 65
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited:Z

    const/4 v1, 0x3

    .line 76
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->depth:[I

    .line 81
    iput-boolean p2, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p2

    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getNumPoints()I

    move-result p2

    sub-int/2addr p2, v1

    .line 87
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->computeDirectedLabel()V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3e7
        -0x3e7
    .end array-data
.end method

.method private computeDirectedLabel()V
    .locals 2

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

    :cond_0
    return-void
.end method


# virtual methods
.method public getDepth(I)I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->depth:[I

    aget p1, v0, p1

    return p1
.end method

.method public getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    return-object v0
.end method

.method public getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->edgeRing:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    return-object v0
.end method

.method public getMinEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->minEdgeRing:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    return-object v0
.end method

.method public getNext()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->next:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    return-object v0
.end method

.method public getNextMin()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->nextMin:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    return-object v0
.end method

.method public getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->sym:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    return-object v0
.end method

.method public isForward()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward:Z

    return v0
.end method

.method public isInResult()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult:Z

    return v0
.end method

.method public isInteriorAreaEdge()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    .line 178
    iget-object v5, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {v5, v2}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {v5, v2, v1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {v5, v2, v4}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v3, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public isVisited()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited:Z

    return v0
.end method

.method public setDepth(II)V
    .locals 2

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
    new-instance p1, Lcom/vividsolutions/jts/geom/TopologyException;

    const-string p2, "assigned depths do not match"

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Coordinate;)V

    throw p1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->depth:[I

    aput p2, v0, p1

    return-void
.end method

.method public setEdgeDepths(II)V
    .locals 3

    .line 204
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getDepthDelta()I

    move-result v0

    .line 205
    iget-boolean v1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isForward:Z

    if-nez v1, :cond_0

    neg-int v0, v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, -0x1

    .line 212
    :cond_1
    invoke-static {p1}, Lcom/vividsolutions/jts/geomgraph/Position;->opposite(I)I

    move-result v2

    mul-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setDepth(II)V

    .line 217
    invoke-virtual {p0, v2, v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setDepth(II)V

    return-void
.end method

.method public setEdgeRing(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->edgeRing:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    return-void
.end method

.method public setInResult(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult:Z

    return-void
.end method

.method public setMinEdgeRing(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->minEdgeRing:Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    return-void
.end method

.method public setNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->next:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    return-void
.end method

.method public setNextMin(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->nextMin:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    return-void
.end method

.method public setSym(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->sym:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    return-void
.end method

.method public setVisited(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited:Z

    return-void
.end method
