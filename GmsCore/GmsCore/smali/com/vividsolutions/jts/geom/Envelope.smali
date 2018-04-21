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

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->init()V

    .line 145
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1
    .param p1, "x1"    # D
    .param p3, "x2"    # D
    .param p5, "y1"    # D
    .param p7, "y2"    # D

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual/range {p0 .. p8}, Lcom/vividsolutions/jts/geom/Envelope;->init(DDDD)V

    .line 158
    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 10
    .param p1, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v8, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/vividsolutions/jts/geom/Envelope;->init(DDDD)V

    .line 169
    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 0
    .param p1, "env"    # Lcom/vividsolutions/jts/geom/Envelope;

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->init(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 189
    return-void
.end method

.method public static intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 6
    .param p0, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "q"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 78
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    :goto_0
    cmpl-double v0, v2, v0

    if-ltz v0, :cond_4

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    :goto_1
    cmpg-double v0, v2, v0

    if-gtz v0, :cond_4

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_2

    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    :goto_2
    cmpl-double v0, v2, v0

    if-ltz v0, :cond_4

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    :goto_3
    cmpg-double v0, v2, v0

    if-gtz v0, :cond_4

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_4
    return v0

    .line 78
    :cond_0
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    goto :goto_1

    :cond_2
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    goto :goto_2

    :cond_3
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    goto :goto_3

    .line 82
    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 12
    .param p0, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "q1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "q2"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 98
    iget-wide v8, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v10, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 99
    .local v6, "minq":D
    iget-wide v8, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v10, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 100
    .local v2, "maxq":D
    iget-wide v8, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v10, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 101
    .local v4, "minp":D
    iget-wide v8, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v10, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 103
    .local v0, "maxp":D
    cmpl-double v8, v4, v2

    if-lez v8, :cond_0

    .line 104
    const/4 v8, 0x0

    .line 117
    :goto_0
    return v8

    .line 105
    :cond_0
    cmpg-double v8, v0, v6

    if-gez v8, :cond_1

    .line 106
    const/4 v8, 0x0

    goto :goto_0

    .line 108
    :cond_1
    iget-wide v8, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v10, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 109
    iget-wide v8, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v10, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 110
    iget-wide v8, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v10, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 111
    iget-wide v8, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v10, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 113
    cmpl-double v8, v4, v2

    if-lez v8, :cond_2

    .line 114
    const/4 v8, 0x0

    goto :goto_0

    .line 115
    :cond_2
    cmpg-double v8, v0, v6

    if-gez v8, :cond_3

    .line 116
    const/4 v8, 0x0

    goto :goto_0

    .line 117
    :cond_3
    const/4 v8, 0x1

    goto :goto_0
.end method


# virtual methods
.method public contains(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 1
    .param p1, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 635
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->covers(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    return v0
.end method

.method public contains(Lcom/vividsolutions/jts/geom/Envelope;)Z
    .locals 1
    .param p1, "other"    # Lcom/vividsolutions/jts/geom/Envelope;

    .prologue
    .line 618
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->covers(Lcom/vividsolutions/jts/geom/Envelope;)Z

    move-result v0

    return v0
.end method

.method public covers(DD)Z
    .locals 5
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    const/4 v0, 0x0

    .line 668
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 669
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpl-double v1, p1, v2

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    cmpl-double v1, p3, v2

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    cmpg-double v1, p3, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public covers(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 4
    .param p1, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 684
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/Envelope;->covers(DD)Z

    move-result v0

    return v0
.end method

.method public covers(Lcom/vividsolutions/jts/geom/Envelope;)Z
    .locals 6
    .param p1, "other"    # Lcom/vividsolutions/jts/geom/Envelope;

    .prologue
    const/4 v0, 0x0

    .line 695
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 696
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 730
    instance-of v2, p1, Lcom/vividsolutions/jts/geom/Envelope;

    if-nez v2, :cond_1

    .line 737
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 733
    check-cast v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 734
    .local v0, "otherEnvelope":Lcom/vividsolutions/jts/geom/Envelope;
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 735
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v1

    goto :goto_0

    .line 737
    :cond_2
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public expandToInclude(DD)V
    .locals 3
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 442
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 443
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 444
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    .line 448
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 450
    :cond_2
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_3

    .line 451
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 453
    :cond_3
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    cmpg-double v0, p3, v0

    if-gez v0, :cond_4

    .line 454
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 456
    :cond_4
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    cmpl-double v0, p3, v0

    if-lez v0, :cond_0

    .line 457
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    goto :goto_0
.end method

.method public expandToInclude(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 4
    .param p1, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 396
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(DD)V

    .line 397
    return-void
.end method

.method public expandToInclude(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 4
    .param p1, "other"    # Lcom/vividsolutions/jts/geom/Envelope;

    .prologue
    .line 471
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_2

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
    :cond_2
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 482
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 484
    :cond_3
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 485
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 487
    :cond_4
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    .line 488
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 490
    :cond_5
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 491
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    goto :goto_0
.end method

.method public getHeight()D
    .locals 4

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-wide/16 v0, 0x0

    .line 305
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    sub-double/2addr v0, v2

    goto :goto_0
.end method

.method public getMaxX()D
    .locals 2

    .prologue
    .line 325
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    return-wide v0
.end method

.method public getMaxY()D
    .locals 2

    .prologue
    .line 345
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    .prologue
    .line 315
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    .prologue
    .line 335
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 4

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-wide/16 v0, 0x0

    .line 293
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    sub-double/2addr v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 59
    const/16 v0, 0x11

    .line 60
    .local v0, "result":I
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    invoke-static {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->hashCode(D)I

    move-result v1

    add-int/lit16 v0, v1, 0x275

    .line 61
    mul-int/lit8 v1, v0, 0x25

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    invoke-static {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->hashCode(D)I

    move-result v2

    add-int v0, v1, v2

    .line 62
    mul-int/lit8 v1, v0, 0x25

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    invoke-static {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->hashCode(D)I

    move-result v2

    add-int v0, v1, v2

    .line 63
    mul-int/lit8 v1, v0, 0x25

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    invoke-static {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->hashCode(D)I

    move-result v2

    add-int v0, v1, v2

    .line 64
    return v0
.end method

.method public init()V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->setToNull()V

    .line 197
    return-void
.end method

.method public init(DDDD)V
    .locals 1
    .param p1, "x1"    # D
    .param p3, "x2"    # D
    .param p5, "y1"    # D
    .param p7, "y2"    # D

    .prologue
    .line 209
    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    .line 210
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 211
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 217
    :goto_0
    cmpg-double v0, p5, p7

    if-gez v0, :cond_1

    .line 218
    iput-wide p5, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 219
    iput-wide p7, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    .line 225
    :goto_1
    return-void

    .line 214
    :cond_0
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 215
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    goto :goto_0

    .line 222
    :cond_1
    iput-wide p7, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 223
    iput-wide p5, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    goto :goto_1
.end method

.method public init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 10
    .param p1, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 235
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v8, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/vividsolutions/jts/geom/Envelope;->init(DDDD)V

    .line 236
    return-void
.end method

.method public init(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 2
    .param p1, "env"    # Lcom/vividsolutions/jts/geom/Envelope;

    .prologue
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

    .line 259
    return-void
.end method

.method public intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z
    .locals 6
    .param p1, "other"    # Lcom/vividsolutions/jts/geom/Envelope;

    .prologue
    const/4 v0, 0x0

    .line 552
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->isNull()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 553
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isNull()Z
    .locals 4

    .prologue
    .line 281
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setToNull()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 267
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    .line 268
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    .line 269
    iput-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    .line 270
    iput-wide v0, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    .line 271
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Env["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->minx:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxx:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->miny:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Envelope;->maxy:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
