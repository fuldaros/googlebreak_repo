.class public Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;
.super Ljava/lang/Object;
.source "BufferInputLineSimplifier.java"


# instance fields
.field private angleOrientation:I

.field private distanceTol:D

.field private inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

.field private isDeleted:[B


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1
    .param p1, "inputLine"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->angleOrientation:I

    .line 100
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 101
    return-void
.end method

.method private collapseLine()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 4

    .prologue
    .line 186
    new-instance v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    .line 187
    .local v0, "coordList":Lcom/vividsolutions/jts/geom/CoordinateList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 188
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isDeleted:[B

    aget-byte v2, v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 189
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    return-object v2
.end method

.method private deleteShallowConcavities()Z
    .locals 9

    .prologue
    .line 142
    const/4 v1, 0x1

    .line 143
    .local v1, "index":I
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v0, v0

    add-int/lit8 v8, v0, -0x1

    .line 145
    .local v8, "maxIndex":I
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->findNextNonDeletedIndex(I)I

    move-result v2

    .line 146
    .local v2, "midIndex":I
    invoke-direct {p0, v2}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->findNextNonDeletedIndex(I)I

    move-result v3

    .line 148
    .local v3, "lastIndex":I
    const/4 v6, 0x0

    .line 149
    .local v6, "isChanged":Z
    :goto_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 151
    const/4 v7, 0x0

    .line 152
    .local v7, "isMiddleVertexDeleted":Z
    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->distanceTol:D

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isDeletable(IIID)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isDeleted:[B

    const/4 v4, 0x1

    aput-byte v4, v0, v2

    .line 155
    const/4 v7, 0x1

    .line 156
    const/4 v6, 0x1

    .line 159
    :cond_0
    if-eqz v7, :cond_1

    .line 160
    move v1, v3

    .line 164
    :goto_1
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->findNextNonDeletedIndex(I)I

    move-result v2

    .line 165
    invoke-direct {p0, v2}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->findNextNonDeletedIndex(I)I

    move-result v3

    .line 166
    goto :goto_0

    .line 162
    :cond_1
    move v1, v2

    goto :goto_1

    .line 167
    .end local v7    # "isMiddleVertexDeleted":Z
    :cond_2
    return v6
.end method

.method private findNextNonDeletedIndex(I)I
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 178
    add-int/lit8 v0, p1, 0x1

    .line 179
    .local v0, "next":I
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isDeleted:[B

    aget-byte v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return v0
.end method

.method private isConcave(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 3
    .param p1, "p0"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 256
    invoke-static {p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v1

    .line 257
    .local v1, "orientation":I
    iget v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->angleOrientation:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 258
    .local v0, "isConcave":Z
    :goto_0
    return v0

    .line 257
    .end local v0    # "isConcave":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isDeletable(IIID)Z
    .locals 12
    .param p1, "i0"    # I
    .param p2, "i1"    # I
    .param p3, "i2"    # I
    .param p4, "distanceTol"    # D

    .prologue
    .line 197
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v1, v0, p1

    .line 198
    .local v1, "p0":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v2, v0, p2

    .line 199
    .local v2, "p1":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v0, p3

    .line 201
    .local v3, "p2":Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-direct {p0, v1, v2, v3}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isConcave(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    move-wide/from16 v4, p4

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isShallow(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v5, p0

    move-object v6, v1

    move-object v7, v2

    move v8, p1

    move v9, p3

    move-wide/from16 v10, p4

    .line 207
    invoke-direct/range {v5 .. v11}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isShallowSampled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;IID)Z

    move-result v0

    goto :goto_0
.end method

.method private isShallow(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z
    .locals 4
    .param p1, "p0"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p4, "distanceTol"    # D

    .prologue
    .line 249
    invoke-static {p2, p1, p3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 250
    .local v0, "dist":D
    cmpg-double v2, v0, p4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private isShallowSampled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;IID)Z
    .locals 9
    .param p1, "p0"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "i0"    # I
    .param p4, "i2"    # I
    .param p5, "distanceTol"    # D

    .prologue
    .line 238
    sub-int v0, p4, p3

    div-int/lit8 v7, v0, 0xa

    .line 239
    .local v7, "inc":I
    if-gtz v7, :cond_0

    const/4 v7, 0x1

    .line 241
    :cond_0
    move v6, p3

    .local v6, "i":I
    :goto_0
    if-ge v6, p4, :cond_2

    .line 242
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v0, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isShallow(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 244
    :goto_1
    return v0

    .line 241
    :cond_1
    add-int/2addr v6, v7

    goto :goto_0

    .line 244
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3
    .param p0, "inputLine"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "distanceTol"    # D

    .prologue
    .line 85
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 86
    .local v0, "simp":Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->simplify(D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public simplify(D)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 5
    .param p1, "distanceTol"    # D

    .prologue
    .line 115
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->distanceTol:D

    .line 116
    const-wide/16 v2, 0x0

    cmpg-double v1, p1, v2

    if-gez v1, :cond_0

    .line 117
    const/4 v1, -0x1

    iput v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->angleOrientation:I

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v1, v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isDeleted:[B

    .line 122
    const/4 v0, 0x0

    .line 124
    .local v0, "isChanged":Z
    :cond_1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->deleteShallowConcavities()Z

    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->collapseLine()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    return-object v1
.end method
