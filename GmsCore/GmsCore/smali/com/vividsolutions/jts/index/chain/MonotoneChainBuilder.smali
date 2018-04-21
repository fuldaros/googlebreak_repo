.class public Lcom/vividsolutions/jts/index/chain/MonotoneChainBuilder;
.super Ljava/lang/Object;
.source "MonotoneChainBuilder.java"


# direct methods
.method private static findChainEnd([Lcom/vividsolutions/jts/geom/Coordinate;I)I
    .locals 6
    .param p0, "pts"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "start"    # I

    .prologue
    .line 111
    move v3, p1

    .line 114
    .local v3, "safeStart":I
    :goto_0
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v3

    add-int/lit8 v5, v3, 0x1

    aget-object v5, p0, v5

    invoke-virtual {v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_0
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_1

    .line 119
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    .line 133
    :goto_1
    return v4

    .line 122
    :cond_1
    aget-object v4, p0, v3

    add-int/lit8 v5, v3, 0x1

    aget-object v5, p0, v5

    invoke-static {v4, v5}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->quadrant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v0

    .line 123
    .local v0, "chainQuad":I
    add-int/lit8 v1, p1, 0x1

    .line 124
    .local v1, "last":I
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_2

    .line 126
    add-int/lit8 v4, v1, -0x1

    aget-object v4, p0, v4

    aget-object v5, p0, v1

    invoke-virtual {v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 128
    add-int/lit8 v4, v1, -0x1

    aget-object v4, p0, v4

    aget-object v5, p0, v1

    invoke-static {v4, v5}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->quadrant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v2

    .line 129
    .local v2, "quad":I
    if-eq v2, v0, :cond_3

    .line 133
    .end local v2    # "quad":I
    :cond_2
    add-int/lit8 v4, v1, -0x1

    goto :goto_1

    .line 131
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static getChainStartIndices([Lcom/vividsolutions/jts/geom/Coordinate;)[I
    .locals 5
    .param p0, "pts"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 87
    const/4 v1, 0x0

    .line 88
    .local v1, "start":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .local v3, "startIndexList":Ljava/util/List;
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    invoke-static {p0, v1}, Lcom/vividsolutions/jts/index/chain/MonotoneChainBuilder;->findChainEnd([Lcom/vividsolutions/jts/geom/Coordinate;I)I

    move-result v0

    .line 92
    .local v0, "last":I
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    move v1, v0

    .line 94
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-lt v1, v4, :cond_0

    .line 96
    invoke-static {v3}, Lcom/vividsolutions/jts/index/chain/MonotoneChainBuilder;->toIntArray(Ljava/util/List;)[I

    move-result-object v2

    .line 97
    .local v2, "startIndex":[I
    return-object v2
.end method

.method public static getChains([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p0, "pts"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "context"    # Ljava/lang/Object;

    .prologue
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .local v2, "mcList":Ljava/util/List;
    invoke-static {p0}, Lcom/vividsolutions/jts/index/chain/MonotoneChainBuilder;->getChainStartIndices([Lcom/vividsolutions/jts/geom/Coordinate;)[I

    move-result-object v3

    .line 71
    .local v3, "startIndex":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_0

    .line 72
    new-instance v1, Lcom/vividsolutions/jts/index/chain/MonotoneChain;

    aget v4, v3, v0

    add-int/lit8 v5, v0, 0x1

    aget v5, v3, v5

    invoke-direct {v1, p0, v4, v5, p1}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;IILjava/lang/Object;)V

    .line 73
    .local v1, "mc":Lcom/vividsolutions/jts/index/chain/MonotoneChain;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    .end local v1    # "mc":Lcom/vividsolutions/jts/index/chain/MonotoneChain;
    :cond_0
    return-object v2
.end method

.method public static toIntArray(Ljava/util/List;)[I
    .locals 3
    .param p0, "list"    # Ljava/util/List;

    .prologue
    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [I

    .line 52
    .local v0, "array":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 53
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method
