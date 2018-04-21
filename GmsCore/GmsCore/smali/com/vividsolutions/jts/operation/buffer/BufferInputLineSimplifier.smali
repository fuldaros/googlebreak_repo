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

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 97
    iput v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->angleOrientation:I

    .line 100
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method private collapseLine()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 4

    .line 186
    new-instance v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    const/4 v1, 0x0

    .line 187
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

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method private deleteShallowConcavities()Z
    .locals 11

    .line 143
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v0, v0

    .line 145
    invoke-direct {p0, v2}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->findNextNonDeletedIndex(I)I

    move-result v0

    .line 146
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->findNextNonDeletedIndex(I)I

    move-result v3

    move v10, v1

    move v5, v2

    .line 149
    :goto_0
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 152
    iget-wide v8, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->distanceTol:D

    move-object v4, p0

    move v6, v0

    move v7, v3

    invoke-direct/range {v4 .. v9}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isDeletable(IIID)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isDeleted:[B

    aput-byte v2, v4, v0

    move v4, v2

    move v10, v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v0

    .line 164
    :goto_2
    invoke-direct {p0, v5}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->findNextNonDeletedIndex(I)I

    move-result v0

    .line 165
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->findNextNonDeletedIndex(I)I

    move-result v3

    goto :goto_0

    :cond_2
    return v10
.end method

.method private findNextNonDeletedIndex(I)I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isDeleted:[B

    aget-byte v1, v1, p1

    if-ne v1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private isConcave(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 0

    .line 256
    invoke-static {p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result p1

    .line 257
    iget p2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->angleOrientation:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isDeletable(IIID)Z
    .locals 8

    .line 197
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v0, v0, p1

    .line 198
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object p2, v1, p2

    .line 199
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v4, v1, p3

    .line 201
    invoke-direct {p0, v0, p2, v4}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isConcave(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return v7

    :cond_0
    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move-wide v5, p4

    .line 202
    invoke-direct/range {v1 .. v6}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isShallow(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z

    move-result v1

    if-nez v1, :cond_1

    return v7

    :cond_1
    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move v4, p1

    move v5, p3

    move-wide v6, p4

    .line 207
    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isShallowSampled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;IID)Z

    move-result p1

    return p1
.end method

.method private isShallow(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z
    .locals 0

    .line 249
    invoke-static {p2, p1, p3}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide p1

    cmpg-double p3, p1, p4

    if-gez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isShallowSampled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;IID)Z
    .locals 9

    sub-int v0, p4, p3

    .line 238
    div-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_2

    .line 242
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v6, v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isShallow(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 85
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->simplify(D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public simplify(D)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->distanceTol:D

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, -0x1

    .line 117
    iput p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->angleOrientation:I

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->inputLine:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->isDeleted:[B

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->deleteShallowConcavities()Z

    move-result p1

    if-nez p1, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferInputLineSimplifier;->collapseLine()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method
