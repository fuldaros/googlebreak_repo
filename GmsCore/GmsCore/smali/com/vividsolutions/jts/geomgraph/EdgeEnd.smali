.class public Lcom/vividsolutions/jts/geomgraph/EdgeEnd;
.super Ljava/lang/Object;
.source "EdgeEnd.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private dx:D

.field private dy:D

.field protected edge:Lcom/vividsolutions/jts/geomgraph/Edge;

.field protected label:Lcom/vividsolutions/jts/geomgraph/Label;

.field private node:Lcom/vividsolutions/jts/geomgraph/Node;

.field private p0:Lcom/vividsolutions/jts/geom/Coordinate;

.field private p1:Lcom/vividsolutions/jts/geom/Coordinate;

.field private quadrant:I


# direct methods
.method protected constructor <init>(Lcom/vividsolutions/jts/geomgraph/Edge;)V
    .locals 0
    .param p1, "edge"    # Lcom/vividsolutions/jts/geomgraph/Edge;

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 69
    return-void
.end method


# virtual methods
.method public compareDirection(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)I
    .locals 4
    .param p1, "e"    # Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 123
    :cond_0
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    iget v1, p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    iget v1, p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    if-ge v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, v1, v2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v0

    goto :goto_0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 102
    move-object v0, p1

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 103
    .local v0, "e":Lcom/vividsolutions/jts/geomgraph/EdgeEnd;
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->compareDirection(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)I

    move-result v1

    return v1
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method

.method public getDy()D
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    return-wide v0
.end method

.method public getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    return-object v0
.end method

.method public getLabel()Lcom/vividsolutions/jts/geomgraph/Label;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    return-object v0
.end method

.method public getNode()Lcom/vividsolutions/jts/geomgraph/Node;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->node:Lcom/vividsolutions/jts/geomgraph/Node;

    return-object v0
.end method

.method public getQuadrant()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    return v0
.end method

.method protected init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 6
    .param p1, "p0"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    const-wide/16 v4, 0x0

    .line 81
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 82
    iput-object p2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 83
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    .line 84
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    .line 85
    iget-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    invoke-static {v0, v1, v2, v3}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->quadrant(DD)I

    move-result v0

    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    .line 86
    iget-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "EdgeEnd with identical endpoints found"

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 87
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNode(Lcom/vividsolutions/jts/geomgraph/Node;)V
    .locals 0
    .param p1, "node"    # Lcom/vividsolutions/jts/geomgraph/Node;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->node:Lcom/vividsolutions/jts/geomgraph/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 144
    iget-wide v6, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    iget-wide v8, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 145
    .local v0, "angle":D
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 146
    .local v2, "className":Ljava/lang/String;
    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 147
    .local v3, "lastDotPos":I
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 148
    .local v4, "name":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
