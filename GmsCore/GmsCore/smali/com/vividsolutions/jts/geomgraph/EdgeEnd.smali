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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    return-void
.end method


# virtual methods
.method public compareDirection(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)I
    .locals 5

    .line 120
    iget-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 123
    :cond_0
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    iget v1, p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 124
    :cond_1
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    iget v1, p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    if-ge v0, v1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 127
    :cond_2
    iget-object v0, p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p1, p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, p1, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 102
    check-cast p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 103
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->compareDirection(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)I

    move-result p1

    return p1
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method

.method public getDy()D
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    return-wide v0
.end method

.method public getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    return-object v0
.end method

.method public getLabel()Lcom/vividsolutions/jts/geomgraph/Label;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    return-object v0
.end method

.method public getNode()Lcom/vividsolutions/jts/geomgraph/Node;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->node:Lcom/vividsolutions/jts/geomgraph/Node;

    return-object v0
.end method

.method public getQuadrant()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    return v0
.end method

.method protected init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 4

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

    iget-wide p1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    .line 85
    iget-wide p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    iget-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    invoke-static {p1, p2, v0, v1}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->quadrant(DD)I

    move-result p1

    iput p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    .line 86
    iget-wide p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    iget-wide p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "EdgeEnd with identical endpoints found"

    invoke-static {p1, p2}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    return-void
.end method

.method public setNode(Lcom/vividsolutions/jts/geomgraph/Node;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->node:Lcom/vividsolutions/jts/geomgraph/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 144
    iget-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
