.class public abstract Lcom/vividsolutions/jts/algorithm/LineIntersector;
.super Ljava/lang/Object;
.source "LineIntersector.java"


# instance fields
.field protected inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

.field protected intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

.field protected isProper:Z

.field protected pa:Lcom/vividsolutions/jts/geom/Coordinate;

.field protected pb:Lcom/vividsolutions/jts/geom/Coordinate;

.field protected precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

.field protected result:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    filled-new-array {v3, v3}, [I

    move-result-object v0

    const-class v1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/vividsolutions/jts/geom/Coordinate;

    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 165
    new-array v0, v3, [Lcom/vividsolutions/jts/geom/Coordinate;

    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 182
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    aput-object v1, v0, v2

    .line 183
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    aput-object v1, v0, v4

    .line 185
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->pa:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 186
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->pb:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 187
    iput v2, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    .line 188
    return-void
.end method

.method private getTopologySummary()Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 276
    .local v0, "catBuf":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isEndPoint()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " endpoint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    :cond_0
    iget-boolean v1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    if-eqz v1, :cond_1

    const-string v1, " proper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isCollinear()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " collinear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method protected abstract computeIntersect(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
.end method

.method public computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 3
    .param p1, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "p3"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p4, "p4"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v0, v0, v1

    aput-object p1, v0, v1

    .line 245
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v0, v0, v1

    aput-object p2, v0, v2

    .line 246
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v0, v0, v2

    aput-object p3, v0, v1

    .line 247
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v0, v0, v2

    aput-object p4, v0, v2

    .line 248
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersect(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v0

    iput v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    .line 250
    return-void
.end method

.method public getIntersection(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1
    .param p1, "intIndex"    # I

    .prologue
    .line 309
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getIntersectionNum()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    return v0
.end method

.method public hasIntersection()Z
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isCollinear()Z
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEndPoint()Z
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInteriorIntersection()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 344
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isInteriorIntersection(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 346
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isInteriorIntersection(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 346
    goto :goto_0
.end method

.method public isInteriorIntersection(I)Z
    .locals 5
    .param p1, "inputLineIndex"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 356
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v3, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->result:I

    if-ge v0, v3, :cond_1

    .line 357
    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->intPt:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v4, v4, p1

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 362
    :goto_1
    return v1

    .line 356
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 362
    goto :goto_1
.end method

.method public isProper()Z
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 0
    .param p1, "precisionModel"    # Lcom/vividsolutions/jts/geom/PrecisionModel;

    .prologue
    .line 207
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 208
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v1, v1, v3

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    invoke-static {v1, v2}, Lcom/vividsolutions/jts/io/WKTWriter;->toLineString(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v1, v1, v4

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/vividsolutions/jts/algorithm/LineIntersector;->inputLines:[[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    invoke-static {v1, v2}, Lcom/vividsolutions/jts/io/WKTWriter;->toLineString(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getTopologySummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
