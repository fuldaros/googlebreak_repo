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
    .param p1, "noder"    # Lcom/vividsolutions/jts/noding/Noder;
    .param p2, "scaleFactor"    # D

    .prologue
    const-wide/16 v4, 0x0

    .line 65
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/vividsolutions/jts/noding/ScaledNoder;-><init>(Lcom/vividsolutions/jts/noding/Noder;DDD)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/noding/Noder;DDD)V
    .locals 2
    .param p1, "noder"    # Lcom/vividsolutions/jts/noding/Noder;
    .param p2, "scaleFactor"    # D
    .param p4, "offsetX"    # D
    .param p6, "offsetY"    # D

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->isScaled:Z

    .line 69
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->noder:Lcom/vividsolutions/jts/noding/Noder;

    .line 70
    iput-wide p2, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->scaleFactor:D

    .line 72
    invoke-virtual {p0}, Lcom/vividsolutions/jts/noding/ScaledNoder;->isIntegerPrecision()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->isScaled:Z

    .line 73
    return-void
.end method

.method static synthetic access$000(Lcom/vividsolutions/jts/noding/ScaledNoder;[Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1
    .param p0, "x0"    # Lcom/vividsolutions/jts/noding/ScaledNoder;
    .param p1, "x1"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/noding/ScaledNoder;->scale([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/vividsolutions/jts/noding/ScaledNoder;[Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0
    .param p0, "x0"    # Lcom/vividsolutions/jts/noding/ScaledNoder;
    .param p1, "x1"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/noding/ScaledNoder;->rescale([Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method private rescale(Ljava/util/Collection;)V
    .locals 1
    .param p1, "segStrings"    # Ljava/util/Collection;

    .prologue
    .line 124
    new-instance v0, Lcom/vividsolutions/jts/noding/ScaledNoder$2;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/noding/ScaledNoder$2;-><init>(Lcom/vividsolutions/jts/noding/ScaledNoder;)V

    invoke-static {p1, v0}, Lcom/vividsolutions/jts/util/CollectionUtil;->apply(Ljava/util/Collection;Lcom/vividsolutions/jts/util/CollectionUtil$Function;)V

    .line 133
    return-void
.end method

.method private rescale([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 11
    .param p1, "pts"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 137
    const/4 v1, 0x0

    .line 138
    .local v1, "p0":Lcom/vividsolutions/jts/geom/Coordinate;
    const/4 v2, 0x0

    .line 140
    .local v2, "p1":Lcom/vividsolutions/jts/geom/Coordinate;
    array-length v3, p1

    if-ne v3, v10, :cond_0

    .line 141
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .end local v1    # "p0":Lcom/vividsolutions/jts/geom/Coordinate;
    aget-object v3, p1, v8

    invoke-direct {v1, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 142
    .restart local v1    # "p0":Lcom/vividsolutions/jts/geom/Coordinate;
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .end local v2    # "p1":Lcom/vividsolutions/jts/geom/Coordinate;
    aget-object v3, p1, v9

    invoke-direct {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 145
    .restart local v2    # "p1":Lcom/vividsolutions/jts/geom/Coordinate;
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 146
    aget-object v3, p1, v0

    aget-object v4, p1, v0

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->scaleFactor:D

    div-double/2addr v4, v6

    iget-wide v6, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->offsetX:D

    add-double/2addr v4, v6

    iput-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 147
    aget-object v3, p1, v0

    aget-object v4, p1, v0

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->scaleFactor:D

    div-double/2addr v4, v6

    iget-wide v6, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->offsetY:D

    add-double/2addr v4, v6

    iput-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    array-length v3, p1

    if-ne v3, v10, :cond_2

    aget-object v3, p1, v8

    aget-object v4, p1, v9

    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 151
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 153
    :cond_2
    return-void
.end method

.method private scale(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p1, "segStrings"    # Ljava/util/Collection;

    .prologue
    .line 95
    new-instance v0, Lcom/vividsolutions/jts/noding/ScaledNoder$1;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/noding/ScaledNoder$1;-><init>(Lcom/vividsolutions/jts/noding/ScaledNoder;)V

    invoke-static {p1, v0}, Lcom/vividsolutions/jts/util/CollectionUtil;->transform(Ljava/util/Collection;Lcom/vividsolutions/jts/util/CollectionUtil$Function;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private scale([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 10
    .param p1, "pts"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 107
    array-length v1, p1

    new-array v8, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 108
    .local v8, "roundPts":[Lcom/vividsolutions/jts/geom/Coordinate;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 109
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v2, p1, v0

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->offsetX:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->scaleFactor:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    aget-object v4, p1, v0

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->offsetY:D

    sub-double/2addr v4, v6

    iget-wide v6, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->scaleFactor:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    aget-object v6, p1, v0

    iget-wide v6, v6, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    aput-object v1, v8, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v8}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->removeRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v9

    .line 116
    .local v9, "roundPtsNoDup":[Lcom/vividsolutions/jts/geom/Coordinate;
    return-object v9
.end method


# virtual methods
.method public computeNodes(Ljava/util/Collection;)V
    .locals 2
    .param p1, "inputSegStrings"    # Ljava/util/Collection;

    .prologue
    .line 86
    move-object v0, p1

    .line 87
    .local v0, "intSegStrings":Ljava/util/Collection;
    iget-boolean v1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->isScaled:Z

    if-eqz v1, :cond_0

    .line 88
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/noding/ScaledNoder;->scale(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->noder:Lcom/vividsolutions/jts/noding/Noder;

    invoke-interface {v1, v0}, Lcom/vividsolutions/jts/noding/Noder;->computeNodes(Ljava/util/Collection;)V

    .line 90
    return-void
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 79
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->noder:Lcom/vividsolutions/jts/noding/Noder;

    invoke-interface {v1}, Lcom/vividsolutions/jts/noding/Noder;->getNodedSubstrings()Ljava/util/Collection;

    move-result-object v0

    .line 80
    .local v0, "splitSS":Ljava/util/Collection;
    iget-boolean v1, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->isScaled:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/ScaledNoder;->rescale(Ljava/util/Collection;)V

    .line 81
    :cond_0
    return-object v0
.end method

.method public isIntegerPrecision()Z
    .locals 4

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/vividsolutions/jts/noding/ScaledNoder;->scaleFactor:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
