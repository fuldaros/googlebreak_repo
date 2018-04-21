.class public Lcom/vividsolutions/jts/index/chain/MonotoneChainBuilder;
.super Ljava/lang/Object;
.source "MonotoneChainBuilder.java"


# direct methods
.method private static findChainEnd([Lcom/vividsolutions/jts/geom/Coordinate;I)I
    .locals 4

    move v0, p1

    .line 114
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 118
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 119
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 122
    :cond_1
    aget-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    invoke-static {v1, v0}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->quadrant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 124
    :goto_1
    array-length v1, p0

    if-ge p1, v1, :cond_3

    add-int/lit8 v1, p1, -0x1

    .line 126
    aget-object v2, p0, v1

    aget-object v3, p0, p1

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 128
    aget-object v1, p0, v1

    aget-object v2, p0, p1

    invoke-static {v1, v2}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->quadrant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public static getChainStartIndices([Lcom/vividsolutions/jts/geom/Coordinate;)[I
    .locals 3

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    invoke-static {p0, v2}, Lcom/vividsolutions/jts/index/chain/MonotoneChainBuilder;->findChainEnd([Lcom/vividsolutions/jts/geom/Coordinate;I)I

    move-result v2

    .line 92
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_0

    .line 96
    invoke-static {v0}, Lcom/vividsolutions/jts/index/chain/MonotoneChainBuilder;->toIntArray(Ljava/util/List;)[I

    move-result-object p0

    return-object p0
.end method

.method public static getChains([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {p0}, Lcom/vividsolutions/jts/index/chain/MonotoneChainBuilder;->getChainStartIndices([Lcom/vividsolutions/jts/geom/Coordinate;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 71
    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 72
    new-instance v3, Lcom/vividsolutions/jts/index/chain/MonotoneChain;

    aget v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget v5, v1, v2

    invoke-direct {v3, p0, v4, v5, p1}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;IILjava/lang/Object;)V

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toIntArray(Ljava/util/List;)[I
    .locals 3

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 52
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

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
