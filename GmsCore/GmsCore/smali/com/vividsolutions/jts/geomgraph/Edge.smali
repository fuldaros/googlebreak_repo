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
    .param p1, "pts"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "label"    # Lcom/vividsolutions/jts/geomgraph/Label;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;-><init>()V

    .line 69
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;-><init>(Lcom/vividsolutions/jts/geomgraph/Edge;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->eiList:Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->isIsolated:Z

    .line 73
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/Depth;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geomgraph/Depth;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->depth:Lcom/vividsolutions/jts/geomgraph/Depth;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->depthDelta:I

    .line 78
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 79
    iput-object p2, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 80
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x0

    .line 225
    instance-of v6, p1, Lcom/vividsolutions/jts/geomgraph/Edge;

    if-nez v6, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v5

    :cond_1
    move-object v0, p1

    .line 226
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 228
    .local v0, "e":Lcom/vividsolutions/jts/geomgraph/Edge;
    iget-object v6, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v6, v6

    iget-object v7, v0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v7, v7

    if-ne v6, v7, :cond_0

    .line 230
    const/4 v3, 0x1

    .line 231
    .local v3, "isEqualForward":Z
    const/4 v4, 0x1

    .line 232
    .local v4, "isEqualReverse":Z
    iget-object v6, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v2, v6

    .line 233
    .local v2, "iRev":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v6, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v6, v6

    if-ge v1, v6, :cond_5

    .line 234
    iget-object v6, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v6, v6, v1

    iget-object v7, v0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 235
    const/4 v3, 0x0

    .line 237
    :cond_2
    iget-object v6, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v6, v6, v1

    iget-object v7, v0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    add-int/lit8 v2, v2, -0x1

    aget-object v7, v7, v2

    invoke-virtual {v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 238
    const/4 v4, 0x0

    .line 240
    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_0

    .line 233
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 242
    :cond_5
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 91
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method

.method public getDepthDelta()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->depthDelta:I

    return v0
.end method

.method public getNumPoints()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v0, v0

    return v0
.end method

.method public isPointwiseEqual(Lcom/vividsolutions/jts/geomgraph/Edge;)Z
    .locals 4
    .param p1, "e"    # Lcom/vividsolutions/jts/geomgraph/Edge;

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v2, v2

    iget-object v3, p1, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v3, v3

    if-eq v2, v3, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v1

    .line 252
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
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

    if-eqz v2, :cond_0

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 257
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setDepthDelta(I)V
    .locals 0
    .param p1, "depthDelta"    # I

    .prologue
    .line 117
    iput p1, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->depthDelta:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 263
    .local v0, "buf":Ljava/lang/StringBuffer;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "edge "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    const-string v2, "LINESTRING ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 266
    if-lez v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v3, v1

    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v3, v1

    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ")  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/vividsolutions/jts/geomgraph/Edge;->depthDelta:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
