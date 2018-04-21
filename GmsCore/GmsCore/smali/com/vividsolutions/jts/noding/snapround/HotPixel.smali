.class public Lcom/vividsolutions/jts/noding/snapround/HotPixel;
.super Ljava/lang/Object;
.source "HotPixel.java"


# instance fields
.field private corner:[Lcom/vividsolutions/jts/geom/Coordinate;

.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

.field private maxx:D

.field private maxy:D

.field private minx:D

.field private miny:D

.field private originalPt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private p0Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

.field private p1Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

.field private pt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private safeEnv:Lcom/vividsolutions/jts/geom/Envelope;

.field private scaleFactor:D


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;DLcom/vividsolutions/jts/algorithm/LineIntersector;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 78
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->safeEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 92
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->originalPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 93
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 94
    iput-wide p2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scaleFactor:D

    .line 95
    iput-object p4, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    const-wide/16 v0, 0x0

    cmpg-double p4, p2, v0

    if-gtz p4, :cond_0

    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale factor must be non-zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p4, p2, v0

    if-eqz p4, :cond_1

    .line 100
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide p3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-direct {p0, p3, p4}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scale(D)D

    move-result-wide p3

    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scale(D)D

    move-result-wide v0

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    iput-object p2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 101
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p0Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 102
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p1Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->initCorners(Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method private copyScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 175
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scale(D)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 176
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scale(D)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    return-void
.end method

.method private initCorners(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 5

    .line 139
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->minx:D

    .line 140
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxx:D

    .line 141
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->miny:D

    .line 142
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxy:D

    .line 144
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxx:D

    iget-wide v3, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxy:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 145
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->minx:D

    iget-wide v3, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxy:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 146
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->minx:D

    iget-wide v3, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->miny:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 147
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxx:D

    iget-wide v3, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->miny:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    return-void
.end method

.method private intersectsScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 11

    .line 181
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 182
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 183
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 184
    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v8, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 186
    iget-wide v8, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxx:D

    cmpg-double v10, v8, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz v10, :cond_1

    iget-wide v8, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->minx:D

    cmpl-double v10, v8, v2

    if-gtz v10, :cond_1

    iget-wide v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxy:D

    cmpg-double v8, v2, v4

    if-ltz v8, :cond_1

    iget-wide v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->miny:D

    cmpl-double v4, v2, v6

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    return v1

    .line 192
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->intersectsToleranceSquare(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    const-string p2, "Found bad envelope test"

    .line 212
    invoke-static {v0, p2}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    return p1
.end method

.method private intersectsToleranceSquare(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 7

    .line 244
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 245
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v1, v1, v4

    iget-object v3, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 248
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    iget-object v3, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v3, v5

    iget-object v5, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, p1, p2, v3, v5}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 252
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    .line 253
    :cond_2
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    move-result v1

    .line 255
    iget-object v3, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    iget-object v5, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v6, v6, v2

    invoke-virtual {v3, p1, p2, v5, v6}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 256
    iget-object v3, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v3}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    move-result v3

    if-eqz v3, :cond_3

    return v4

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    return v4

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v4

    .line 261
    :cond_5
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v2
.end method

.method private scale(D)D
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scaleFactor:D

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    return-wide p1
.end method


# virtual methods
.method public addSnappedNode(Lcom/vividsolutions/jts/noding/NodedSegmentString;I)Z
    .locals 2

    .line 304
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    .line 305
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    .line 307
    invoke-virtual {p0, v0, v1}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersection(Lcom/vividsolutions/jts/geom/Coordinate;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->originalPt:Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method

.method public getSafeEnvelope()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 12

    .line 125
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->safeEnv:Lcom/vividsolutions/jts/geom/Envelope;

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 126
    iget-wide v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scaleFactor:D

    div-double/2addr v0, v2

    .line 127
    new-instance v11, Lcom/vividsolutions/jts/geom/Envelope;

    iget-object v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->originalPt:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double v3, v2, v0

    iget-object v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->originalPt:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v5, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v5, v0

    iget-object v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->originalPt:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v7, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v7, v0

    iget-object v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->originalPt:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v9, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v9, v0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(DDDD)V

    iput-object v11, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->safeEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->safeEnv:Lcom/vividsolutions/jts/geom/Envelope;

    return-object v0
.end method

.method public intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 5

    .line 165
    iget-wide v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scaleFactor:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->intersectsScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    return p1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p0Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->copyScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 169
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p1Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, p2, p1}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->copyScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 170
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p0Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p1Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->intersectsScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    return p1
.end method
