.class public Lcom/vividsolutions/jts/geom/Envelope;
.super Ljava/lang/Object;
.source "Envelope.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private maxx:D

.field private maxy:D

.field private minx:D

.field private miny:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->init()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual/range {p0 .. p8}, Lcom/vividsolutions/jts/geom/Envelope;->init(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 9

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v5, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v7, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/vividsolutions/jts/geom/Envelope;->init(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->init(Lcom/vividsolutions/jts/geom/Envelope;)V

    return-void
.end method

.method public static intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 7

    .line 78
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    :goto_0
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_4

    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    goto :goto_1

    :cond_1
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    :goto_1
    cmpg-double v4, v0, v2

    if-gtz v4, :cond_4

    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    goto :goto_2

    :cond_2
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    :goto_2
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_4

    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double p2, v2, v4

    if-lez p2, :cond_3

    iget-wide p0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    goto :goto_3

    :cond_3
    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    :goto_3
    cmpg-double p2, v0, p0

    if-gtz p2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 10

    .line 98
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 99
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 100
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 101
    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v8, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    cmpl-double v8, v4, v2

    const/4 v2, 0x0

    if-lez v8, :cond_0

    return v2

    :cond_0
    cmpg-double v3, v6, v0

    if-gez v3, :cond_1

    return v2

    .line 108
    :cond_1
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v3, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 109
    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide p2, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    .line 110
    iget-wide v3, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v5, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 111
    iget-wide v5, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    cmpl-double v5, v3, p2

    if-lez v5, :cond_2

    return v2

    :cond_2
    cmpg-double p2, p0, v0

    if-gez p2, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public contains(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 0

    .line 635
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->covers(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/vividsolutions/jts/geom/Envelope;)Z
    .locals 0

    .line 618
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->covers(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result p1

    return p1
.end method

.method public covers(DD)Z
    .locals 4

    .line 668
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 669
    :cond_0
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpl-double v0, p1, v2

    if-ltz v0, :cond_1

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_1

    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    cmpl-double v0, p3, p1

    if-ltz v0, :cond_1

    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    cmpg-double v0, p3, p1

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public covers(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 4

    .line 684
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/Envelope;->covers(DD)Z

    move-result p1

    return p1
.end method

.method public covers(Lcom/vividsolutions/jts/geom/Envelope;)Z
    .locals 6

    .line 695
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 730
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Envelope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 733
    :cond_0
    check-cast p1, Lcom/vividsolutions/jts/geom/Envelope;

    .line 734
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result p1

    return p1

    .line 737
    :cond_1
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public expandToInclude(DD)V
    .locals 3

    .line 440
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 442
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 443
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 444
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    goto :goto_0

    .line 447
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    .line 448
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 450
    :cond_1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    .line 451
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 453
    :cond_2
    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    cmpg-double v0, p3, p1

    if-gez v0, :cond_3

    .line 454
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 456
    :cond_3
    iget-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    cmpl-double v0, p3, p1

    if-lez v0, :cond_4

    .line 457
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    :cond_4
    :goto_0
    return-void
.end method

.method public expandToInclude(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 4

    .line 396
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(DD)V

    return-void
.end method

.method public expandToInclude(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 5

    .line 471
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 476
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 477
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 478
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    goto :goto_0

    .line 481
    :cond_1
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 482
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 484
    :cond_2
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    .line 485
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 487
    :cond_3
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_4

    .line 488
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 490
    :cond_4
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_5

    .line 491
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    :cond_5
    :goto_0
    return-void
.end method

.method public getHeight()D
    .locals 4

    .line 302
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 305
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getMaxX()D
    .locals 2

    .line 325
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    return-wide v0
.end method

.method public getMaxY()D
    .locals 2

    .line 345
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    .line 315
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    .line 335
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 4

    .line 290
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 293
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 60
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->hashCode(D)I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    const/16 v0, 0x25

    mul-int/2addr v1, v0

    .line 61
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    invoke-static {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 62
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    invoke-static {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 63
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    invoke-static {v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public init()V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->setToNull()V

    return-void
.end method

.method public init(DDDD)V
    .locals 1

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    .line 210
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 211
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    goto :goto_0

    .line 214
    :cond_0
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 215
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    :goto_0
    cmpg-double p1, p5, p7

    if-gez p1, :cond_1

    .line 218
    iput-wide p5, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 219
    iput-wide p7, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    goto :goto_1

    .line 222
    :cond_1
    iput-wide p7, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 223
    iput-wide p5, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    :goto_1
    return-void
.end method

.method public init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 9

    .line 235
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v5, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v7, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/vividsolutions/jts/geom/Envelope;->init(DDDD)V

    return-void
.end method

.method public init(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 2

    .line 255
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 256
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 257
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 258
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    return-void
.end method

.method public intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z
    .locals 6

    .line 552
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_1

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_1

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_1

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    cmpg-double p1, v2, v4

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public isNull()Z
    .locals 5

    .line 281
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setToNull()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 267
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 268
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 269
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 270
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Env["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
