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

    .line 75
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 63
    iput-object p2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 1

    .line 71
    iget-object v0, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 609
    check-cast p1, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 610
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public distance(Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 574
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineSegment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 577
    :cond_0
    check-cast p1, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 578
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 587
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 588
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x1f

    mul-long/2addr v2, v4

    xor-long v6, v0, v2

    long-to-int v0, v6

    const/16 v1, 0x20

    shr-long v2, v6, v1

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 591
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 592
    iget-object v6, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-long/2addr v6, v4

    xor-long v4, v2, v6

    long-to-int v2, v4

    shr-long v3, v4, v1

    long-to-int v1, v3

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public isHorizontal()Z
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public orientationIndex(Lcom/vividsolutions/jts/geom/LineSegment;)I
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, v1, v2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v1, v2, p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->orientationIndex(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result p1

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    .line 145
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    if-gtz v0, :cond_1

    if-gtz p1, :cond_1

    .line 148
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public pointAlongOffset(DD)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 11

    .line 294
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object v4, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    .line 295
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v4, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v6, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v4, v6

    mul-double/2addr p1, v4

    add-double/2addr v2, p1

    .line 297
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide p1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object v4, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr p1, v4

    .line 298
    iget-object v4, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v6, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, v6, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v4, v6

    mul-double v6, p1, p1

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    .line 299
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, p3, v8

    if-eqz v10, :cond_1

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_0

    .line 304
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot compute offset from zero-length line segment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    mul-double/2addr p1, p3

    div-double v8, p1, v6

    mul-double/2addr p3, v4

    div-double p1, p3, v6

    goto :goto_0

    :cond_1
    move-wide p1, v8

    :goto_0
    sub-double/2addr v0, p1

    add-double/2addr v2, v8

    .line 315
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    return-object p1
.end method

.method public reverse()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 176
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iput-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 177
    iput-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public setCoordinates(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 92
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 93
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iput-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 94
    iget-object p1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iput-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LINESTRING( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
