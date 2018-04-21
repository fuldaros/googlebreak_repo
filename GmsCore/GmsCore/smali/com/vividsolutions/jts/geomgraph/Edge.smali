.class public Lcom/vividsolutions/jts/geomgraph/Edge;
.super Lcom/vividsolutions/jts/geomgraph/GraphComponent;
.source "Edge.java"


# instance fields
.field private depth:Lcom/vividsolutions/jts/geomgraph/Depth;

.field private depthDelta:I

.field eiList:Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;

.field private isIsolated:Z

.field private name:Ljava/lang/String;

.field pts:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/Label;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;-><init>()V

    .line 69
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;-><init>(Lcom/vividsolutions/jts/geomgraph/Edge;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->eiList:Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->isIsolated:Z

    .line 73
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/Depth;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geomgraph/Depth;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->depth:Lcom/vividsolutions/jts/geomgraph/Depth;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->depthDelta:I

    .line 78
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 79
    iput-object p2, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 225
    instance-of v0, p1, Lcom/vividsolutions/jts/geomgraph/Edge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 226
    :cond_0
    check-cast p1, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 228
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v0, v0

    iget-object v2, p1, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    return v1

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v2, 0x1

    array-length v0, v0

    move v3, v0

    move v0, v1

    move v4, v2

    move v5, v4

    .line 233
    :goto_0
    iget-object v6, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v6, v6

    if-ge v0, v6, :cond_5

    .line 234
    iget-object v6, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v6, v6, v0

    iget-object v7, p1, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v7, v7, v0

    invoke-virtual {v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v6

    if-nez v6, :cond_2

    move v4, v1

    .line 237
    :cond_2
    iget-object v6, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v6, v6, v0

    iget-object v7, p1, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    add-int/lit8 v3, v3, -0x1

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v6

    if-nez v6, :cond_3

    move v5, v1

    :cond_3
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method

.method public getDepthDelta()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->depthDelta:I

    return v0
.end method

.method public getNumPoints()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v0, v0

    return v0
.end method

.method public isPointwiseEqual(Lcom/vividsolutions/jts/geomgraph/Edge;)Z
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v1, 0x0

    array-length v0, v0

    iget-object v2, p1, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 252
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 253
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setDepthDelta(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->depthDelta:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 262
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "edge "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "LINESTRING ("

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 265
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v3, v1

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v3, v1

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ")  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->depthDelta:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
