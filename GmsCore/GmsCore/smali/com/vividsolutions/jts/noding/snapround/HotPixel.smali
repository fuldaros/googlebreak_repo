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
    .locals 6
    .param p1, "pt"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "scaleFactor"    # D
    .param p4, "li"    # Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->safeEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 92
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->originalPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 93
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 94
    iput-wide p2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scaleFactor:D

    .line 95
    iput-object p4, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 97
    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scale factor must be non-zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-direct {p0, v2, v3}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scale(D)D

    move-result-wide v2

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-direct {p0, v4, v5}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scale(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 101
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p0Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 102
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p1Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->initCorners(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 105
    return-void
.end method

.method private copyScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2
    .param p1, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "pScaled"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
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

    .line 177
    return-void
.end method

.method private initCorners(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 10
    .param p1, "pt"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 138
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 139
    .local v0, "tolerance":D
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->minx:D

    .line 140
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxx:D

    .line 141
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->miny:D

    .line 142
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxy:D

    .line 144
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v3, 0x0

    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxx:D

    iget-wide v8, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxy:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    aput-object v4, v2, v3

    .line 145
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v3, 0x1

    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->minx:D

    iget-wide v8, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxy:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    aput-object v4, v2, v3

    .line 146
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v3, 0x2

    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->minx:D

    iget-wide v8, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->miny:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    aput-object v4, v2, v3

    .line 147
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v3, 0x3

    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxx:D

    iget-wide v8, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->miny:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    aput-object v4, v2, v3

    .line 148
    return-void
.end method

.method private intersectsScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 16
    .param p1, "p0"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 181
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 182
    .local v8, "segMinx":D
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 183
    .local v4, "segMaxx":D
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 184
    .local v10, "segMiny":D
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 186
    .local v6, "segMaxy":D
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxx:D

    cmpg-double v12, v12, v8

    if-ltz v12, :cond_0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->minx:D

    cmpl-double v12, v12, v4

    if-gtz v12, :cond_0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->maxy:D

    cmpg-double v12, v12, v10

    if-ltz v12, :cond_0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->miny:D

    cmpl-double v12, v12, v6

    if-lez v12, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 190
    .local v3, "isOutsidePixelEnv":Z
    :goto_0
    if-eqz v3, :cond_2

    .line 191
    const/4 v2, 0x0

    .line 217
    :goto_1
    return v2

    .line 186
    .end local v3    # "isOutsidePixelEnv":Z
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 192
    .restart local v3    # "isOutsidePixelEnv":Z
    :cond_2
    invoke-direct/range {p0 .. p2}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->intersectsToleranceSquare(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v2

    .line 212
    .local v2, "intersects":Z
    if-eqz v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    const/4 v12, 0x1

    :goto_2
    const-string v13, "Found bad envelope test"

    invoke-static {v12, v13}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_2
.end method

.method private intersectsToleranceSquare(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 9
    .param p1, "p0"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 241
    const/4 v1, 0x0

    .line 242
    .local v1, "intersectsLeft":Z
    const/4 v0, 0x0

    .line 244
    .local v0, "intersectsBottom":Z
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    iget-object v5, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v6, v6, v2

    invoke-virtual {v4, p1, p2, v5, v6}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 245
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v2

    .line 247
    :cond_1
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    iget-object v5, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v6, v6, v7

    invoke-virtual {v4, p1, p2, v5, v6}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 248
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    move-result v4

    if-nez v4, :cond_0

    .line 249
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    .line 251
    :cond_2
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    iget-object v5, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v5, v5, v7

    iget-object v6, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v6, v6, v8

    invoke-virtual {v4, p1, p2, v5, v6}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 252
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    move-result v4

    if-nez v4, :cond_0

    .line 253
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    .line 255
    :cond_3
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    iget-object v5, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v5, v5, v8

    iget-object v6, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->corner:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v6, v6, v3

    invoke-virtual {v4, p1, p2, v5, v6}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 256
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    move-result v4

    if-nez v4, :cond_0

    .line 258
    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    .line 260
    :cond_4
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 261
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p2, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v3

    .line 263
    goto :goto_0
.end method

.method private scale(D)D
    .locals 3
    .param p1, "val"    # D

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scaleFactor:D

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method


# virtual methods
.method public addSnappedNode(Lcom/vividsolutions/jts/noding/NodedSegmentString;I)Z
    .locals 3
    .param p1, "segStr"    # Lcom/vividsolutions/jts/noding/NodedSegmentString;
    .param p2, "segIndex"    # I

    .prologue
    .line 304
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 305
    .local v0, "p0":Lcom/vividsolutions/jts/geom/Coordinate;
    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    .line 307
    .local v1, "p1":Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-virtual {p0, v0, v1}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersection(Lcom/vividsolutions/jts/geom/Coordinate;I)V

    .line 312
    const/4 v2, 0x1

    .line 314
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->originalPt:Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method

.method public getSafeEnvelope()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 12

    .prologue
    .line 125
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->safeEnv:Lcom/vividsolutions/jts/geom/Envelope;

    if-nez v0, :cond_0

    .line 126
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iget-wide v2, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scaleFactor:D

    div-double v10, v0, v2

    .line 127
    .local v10, "safeTolerance":D
    new-instance v1, Lcom/vividsolutions/jts/geom/Envelope;

    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->originalPt:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v2, v10

    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->originalPt:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v4, v10

    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->originalPt:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v6, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v6, v10

    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->originalPt:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v8, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(DDDD)V

    iput-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->safeEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 133
    .end local v10    # "safeTolerance":D
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->safeEnv:Lcom/vividsolutions/jts/geom/Envelope;

    return-object v0
.end method

.method public intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 4
    .param p1, "p0"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->scaleFactor:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->intersectsScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    .line 170
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p0Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->copyScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 169
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p1Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, p2, v0}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->copyScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 170
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p0Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->p1Scaled:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->intersectsScaled(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    goto :goto_0
.end method
