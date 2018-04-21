.class public Lcom/vividsolutions/jts/noding/ScaledNoder;
.super Ljava/lang/Object;
.source "ScaledNoder.java"

# interfaces
.implements Lcom/vividsolutions/jts/noding/Noder;


# instance fields
.field private isScaled:Z

.field private noder:Lcom/vividsolutions/jts/noding/Noder;

.field private offsetX:D

.field private offsetY:D

.field private scaleFactor:D


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/noding/Noder;D)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/vividsolutions/jts/noding/ScaledNoder;-><init>(Lcom/vividsolutions/jts/noding/Noder;DDD)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/noding/Noder;DDD)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 62
    iput-boolean p4, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->isScaled:Z

    .line 69
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->noder:Lcom/vividsolutions/jts/noding/Noder;

    .line 70
    iput-wide p2, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->scaleFactor:D

    .line 72
    invoke-virtual {p0}, Lcom/vividsolutions/jts/noding/ScaledNoder;->isIntegerPrecision()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->isScaled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/vividsolutions/jts/noding/ScaledNoder;[Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/noding/ScaledNoder;->scale([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/vividsolutions/jts/noding/ScaledNoder;[Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/noding/ScaledNoder;->rescale([Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method private rescale(Ljava/util/Collection;)V
    .locals 1

    .line 124
    new-instance v0, Lcom/vividsolutions/jts/noding/ScaledNoder$2;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/noding/ScaledNoder$2;-><init>(Lcom/vividsolutions/jts/noding/ScaledNoder;)V

    invoke-static {p1, v0}, Lcom/vividsolutions/jts/util/CollectionUtil;->apply(Ljava/util/Collection;Lcom/vividsolutions/jts/util/CollectionUtil$Function;)V

    return-void
.end method

.method private rescale([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    array-length v3, p1

    if-ne v3, v0, :cond_0

    .line 141
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v4, p1, v2

    invoke-direct {v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 142
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v4, p1, v1

    invoke-direct {v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    :cond_0
    move v3, v2

    .line 145
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 146
    aget-object v4, p1, v3

    aget-object v5, p1, v3

    iget-wide v5, v5, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v7, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->scaleFactor:D

    div-double/2addr v5, v7

    iget-wide v7, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->offsetX:D

    add-double/2addr v5, v7

    iput-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 147
    aget-object v4, p1, v3

    aget-object v5, p1, v3

    iget-wide v5, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v7, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->scaleFactor:D

    div-double/2addr v5, v7

    iget-wide v7, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->offsetY:D

    add-double/2addr v5, v7

    iput-wide v5, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
    :cond_1
    array-length v3, p1

    if-ne v3, v0, :cond_2

    aget-object v0, p1, v2

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private scale(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 95
    new-instance v0, Lcom/vividsolutions/jts/noding/ScaledNoder$1;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/noding/ScaledNoder$1;-><init>(Lcom/vividsolutions/jts/noding/ScaledNoder;)V

    invoke-static {p1, v0}, Lcom/vividsolutions/jts/util/CollectionUtil;->transform(Ljava/util/Collection;Lcom/vividsolutions/jts/util/CollectionUtil$Function;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private scale([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 10

    const/4 v0, 0x0

    .line 107
    array-length v1, p1

    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 108
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 109
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, p1, v0

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v5, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->offsetX:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->scaleFactor:D

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v4, v3

    aget-object v3, p1, v0

    iget-wide v6, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v8, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->offsetY:D

    sub-double/2addr v6, v8

    iget-wide v8, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->scaleFactor:D

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    aget-object v3, p1, v0

    iget-wide v8, v3, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v1}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->removeRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public computeNodes(Ljava/util/Collection;)V
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->isScaled:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/noding/ScaledNoder;->scale(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->noder:Lcom/vividsolutions/jts/noding/Noder;

    invoke-interface {v0, p1}, Lcom/vividsolutions/jts/noding/Noder;->computeNodes(Ljava/util/Collection;)V

    return-void
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->noder:Lcom/vividsolutions/jts/noding/Noder;

    invoke-interface {v0}, Lcom/vividsolutions/jts/noding/Noder;->getNodedSubstrings()Ljava/util/Collection;

    move-result-object v0

    .line 80
    iget-boolean v1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->isScaled:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/ScaledNoder;->rescale(Ljava/util/Collection;)V

    :cond_0
    return-object v0
.end method

.method public isIntegerPrecision()Z
    .locals 5

    .line 75
    iget-wide v0, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->scaleFactor:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
