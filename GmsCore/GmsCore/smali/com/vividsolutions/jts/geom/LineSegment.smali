.class public Lcom/vividsolutions/jts/geom/LineSegment;
.super Ljava/lang/Object;
.source "LineSegment.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public p0:Lcom/vividsolutions/jts/geom/Coordinate;

.field public p1:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0
    .param p1, "p0"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 63
    iput-object p2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 2
    .param p1, "ls"    # Lcom/vividsolutions/jts/geom/LineSegment;

    .prologue
    .line 71
    iget-object v0, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 72
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 609
    move-object v1, p1

    check-cast v1, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 610
    .local v1, "other":Lcom/vividsolutions/jts/geom/LineSegment;
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v3, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 611
    .local v0, "comp0":I
    if-eqz v0, :cond_0

    .line 612
    .end local v0    # "comp0":I
    :goto_0
    return v0

    .restart local v0    # "comp0":I
    :cond_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v3, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public distance(Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 2
    .param p1, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 242
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 574
    instance-of v2, p1, Lcom/vividsolutions/jts/geom/LineSegment;

    if-nez v2, :cond_1

    .line 578
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 577
    check-cast v0, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 578
    .local v0, "other":Lcom/vividsolutions/jts/geom/LineSegment;
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v3, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v3, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 14

    .prologue
    const-wide/16 v12, 0x1f

    const/16 v10, 0x20

    .line 587
    iget-object v6, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, v6, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 588
    .local v0, "bits0":J
    iget-object v6, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-long/2addr v6, v12

    xor-long/2addr v0, v6

    .line 589
    long-to-int v6, v0

    shr-long v8, v0, v10

    long-to-int v7, v8

    xor-int v4, v6, v7

    .line 591
    .local v4, "hash0":I
    iget-object v6, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, v6, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 592
    .local v2, "bits1":J
    iget-object v6, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-long/2addr v6, v12

    xor-long/2addr v2, v6

    .line 593
    long-to-int v6, v2

    shr-long v8, v2, v10

    long-to-int v7, v8

    xor-int v5, v6, v7

    .line 596
    .local v5, "hash1":I
    xor-int v6, v4, v5

    return v6
.end method

.method public isHorizontal()Z
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public orientationIndex(Lcom/vividsolutions/jts/geom/LineSegment;)I
    .locals 5
    .param p1, "seg"    # Lcom/vividsolutions/jts/geom/LineSegment;

    .prologue
    .line 141
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v3, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v4, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v2, v3, v4}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v0

    .line 142
    .local v0, "orient0":I
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v3, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v4, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v2, v3, v4}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v1

    .line 144
    .local v1, "orient1":I
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 150
    :goto_0
    return v2

    .line 147
    :cond_0
    if-gtz v0, :cond_1

    if-gtz v1, :cond_1

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 150
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public pointAlongOffset(DD)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 29
    .param p1, "segmentLengthFraction"    # D
    .param p3, "offsetDistance"    # D

    .prologue
    .line 294
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v26, v0

    sub-double v24, v24, v26

    mul-double v24, v24, p1

    add-double v14, v22, v24

    .line 295
    .local v14, "segx":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v26, v0

    sub-double v24, v24, v26

    mul-double v24, v24, p1

    add-double v16, v22, v24

    .line 297
    .local v16, "segy":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v24, v0

    sub-double v4, v22, v24

    .line 298
    .local v4, "dx":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v24, v0

    sub-double v6, v22, v24

    .line 299
    .local v6, "dy":D
    mul-double v22, v4, v4

    mul-double v24, v6, v6

    add-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 300
    .local v8, "len":D
    const-wide/16 v18, 0x0

    .line 301
    .local v18, "ux":D
    const-wide/16 v20, 0x0

    .line 302
    .local v20, "uy":D
    const-wide/16 v22, 0x0

    cmpl-double v3, p3, v22

    if-eqz v3, :cond_1

    .line 303
    const-wide/16 v22, 0x0

    cmpg-double v3, v8, v22

    if-gtz v3, :cond_0

    .line 304
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v22, "Cannot compute offset from zero-length line segment"

    move-object/from16 v0, v22

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 307
    :cond_0
    mul-double v22, p3, v4

    div-double v18, v22, v8

    .line 308
    mul-double v22, p3, v6

    div-double v20, v22, v8

    .line 312
    :cond_1
    sub-double v10, v14, v20

    .line 313
    .local v10, "offsetx":D
    add-double v12, v16, v18

    .line 315
    .local v12, "offsety":D
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v2, v10, v11, v12, v13}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 316
    .local v2, "coord":Lcom/vividsolutions/jts/geom/Coordinate;
    return-object v2
.end method

.method public reverse()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 176
    .local v0, "temp":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iput-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 177
    iput-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 178
    return-void
.end method

.method public setCoordinates(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 4
    .param p1, "p0"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iput-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 92
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iput-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 93
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iput-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 94
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iput-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 95
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LINESTRING( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
