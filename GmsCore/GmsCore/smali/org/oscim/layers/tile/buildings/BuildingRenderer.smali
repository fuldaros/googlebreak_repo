.class public Lorg/oscim/layers/tile/buildings/BuildingRenderer;
.super Lorg/oscim/renderer/ExtrusionRenderer;
.source "BuildingRenderer.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private mAnimTime:J

.field private final mFadeInTime:F

.field private final mFadeOutTime:F

.field private mShow:Z

.field private final mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

.field private final mTileSet:Lorg/oscim/layers/tile/TileSet;

.field private final mZoomMax:I

.field private final mZoomMin:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/tile/TileRenderer;IIZZ)V
    .locals 0

    .line 53
    invoke-direct {p0, p4, p5}, Lorg/oscim/renderer/ExtrusionRenderer;-><init>(ZZ)V

    const/high16 p4, 0x437a0000    # 250.0f

    .line 45
    iput p4, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mFadeInTime:F

    const/high16 p4, 0x43c80000    # 400.0f

    .line 46
    iput p4, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mFadeOutTime:F

    .line 55
    iput p3, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomMax:I

    .line 56
    iput p2, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomMin:I

    .line 57
    iput-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    .line 58
    new-instance p1, Lorg/oscim/layers/tile/TileSet;

    invoke-direct {p1}, Lorg/oscim/layers/tile/TileSet;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    return-void
.end method

.method private static getBuckets(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->getBuckets()Lorg/oscim/renderer/bucket/RenderBuckets;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 214
    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 217
    :cond_0
    invoke-static {p0}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public render(Lorg/oscim/renderer/GLViewport;)V
    .locals 1

    .line 206
    invoke-super {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer;->render(Lorg/oscim/renderer/GLViewport;)V

    .line 209
    iget-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/TileRenderer;->releaseTiles(Lorg/oscim/layers/tile/TileSet;)V

    return-void
.end method

.method public setup()Z
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    .line 64
    invoke-super {p0}, Lorg/oscim/renderer/ExtrusionRenderer;->setup()Z

    move-result v0

    return v0
.end method

.method public update(Lorg/oscim/renderer/GLViewport;)V
    .locals 11

    .line 71
    iget-object p1, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget p1, p1, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iget v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomMin:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge p1, v2, :cond_0

    .line 75
    iput v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    .line 76
    iput-boolean v1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mShow:Z

    .line 77
    invoke-virtual {p0, v1}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->setReady(Z)V

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ltz p1, :cond_2

    .line 82
    iget p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 84
    iget-boolean p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mShow:Z

    const/high16 v6, 0x437a0000    # 250.0f

    if-nez p1, :cond_1

    .line 85
    iget p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    mul-float/2addr p1, v6

    float-to-long v7, p1

    sub-long v9, v4, v7

    iput-wide v9, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAnimTime:J

    .line 87
    :cond_1
    iput-boolean v3, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mShow:Z

    .line 88
    iget-wide v7, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAnimTime:J

    sub-long v9, v4, v7

    long-to-float p1, v9

    div-float/2addr p1, v6

    invoke-static {p1, v0, v2}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    .line 89
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->animate()V

    goto :goto_0

    .line 92
    :cond_2
    iget p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 94
    iget-boolean p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mShow:Z

    const/high16 v6, 0x43c80000    # 400.0f

    if-eqz p1, :cond_3

    .line 95
    iget p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    sub-float p1, v2, p1

    mul-float/2addr p1, v6

    float-to-long v7, p1

    sub-long v9, v4, v7

    iput-wide v9, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAnimTime:J

    .line 97
    :cond_3
    iput-boolean v1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mShow:Z

    .line 98
    iget-wide v7, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAnimTime:J

    sub-long v9, v4, v7

    long-to-float p1, v9

    div-float/2addr p1, v6

    sub-float p1, v2, p1

    invoke-static {p1, v0, v2}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    .line 99
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->animate()V

    .line 103
    :cond_4
    :goto_0
    iget p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    .line 104
    invoke-virtual {p0, v1}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->setReady(Z)V

    return-void

    .line 108
    :cond_5
    iget-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/TileRenderer;->getVisibleTiles(Lorg/oscim/layers/tile/TileSet;)Z

    .line 110
    iget-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget p1, p1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-nez p1, :cond_6

    .line 111
    iget-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/TileRenderer;->releaseTiles(Lorg/oscim/layers/tile/TileSet;)V

    .line 112
    invoke-virtual {p0, v1}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->setReady(Z)V

    return-void

    .line 116
    :cond_6
    iget-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget-object p1, p1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 117
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v0, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    invoke-static {p1, v1, v0}, Lorg/oscim/layers/tile/TileDistanceSort;->sort([Lorg/oscim/layers/tile/MapTile;II)V

    .line 120
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v0, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    const/4 v2, 0x4

    mul-int/2addr v0, v2

    .line 121
    iget-object v4, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    array-length v4, v4

    if-ge v4, v0, :cond_7

    .line 122
    new-array v0, v0, [Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    iput-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    .line 128
    :cond_7
    aget-object v0, p1, v1

    iget-byte v0, v0, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    .line 130
    iget v4, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomMin:I

    if-lt v0, v4, :cond_b

    iget v4, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomMax:I

    if-gt v0, v4, :cond_b

    move v0, v1

    move v2, v0

    move v4, v2

    .line 133
    :goto_1
    iget-object v5, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v5, v5, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-ge v0, v5, :cond_17

    .line 134
    aget-object v5, p1, v0

    invoke-static {v5}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->getBuckets(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 138
    :cond_8
    iget-boolean v6, v5, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compiled:Z

    if-eqz v6, :cond_9

    .line 139
    iget-object v6, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    .line 140
    invoke-virtual {v5}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compile()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 141
    iget-object v2, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v2, v4

    move v2, v3

    move v4, v6

    :cond_a
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_b
    iget v4, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomMax:I

    add-int/2addr v4, v3

    if-ne v0, v4, :cond_10

    move v0, v1

    move v2, v0

    move v4, v2

    .line 147
    :goto_3
    iget-object v5, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v5, v5, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-ge v0, v5, :cond_17

    .line 148
    aget-object v5, p1, v0

    iget-object v5, v5, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v5}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/oscim/layers/tile/MapTile;

    if-nez v5, :cond_c

    goto :goto_4

    .line 157
    :cond_c
    invoke-static {v5}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->getBuckets(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_4

    .line 161
    :cond_d
    iget-boolean v6, v5, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compiled:Z

    if-eqz v6, :cond_e

    .line 162
    iget-object v6, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_4

    :cond_e
    if-nez v2, :cond_f

    .line 164
    invoke-virtual {v5}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compile()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 165
    iget-object v2, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v2, v4

    move v2, v3

    move v4, v6

    :cond_f
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 169
    :cond_10
    iget v4, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomMin:I

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_16

    move v0, v1

    move v4, v0

    .line 171
    :goto_5
    iget-object v5, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v5, v5, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-ge v0, v5, :cond_15

    .line 172
    aget-object v5, p1, v0

    move v6, v4

    move v4, v1

    :goto_6
    if-ge v4, v2, :cond_14

    shl-int v7, v3, v4

    .line 174
    invoke-virtual {v5, v7}, Lorg/oscim/layers/tile/MapTile;->hasProxy(I)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_7

    .line 177
    :cond_11
    iget-object v7, v5, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v7, v4}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/oscim/layers/tile/MapTile;

    .line 178
    invoke-static {v7}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->getBuckets(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 180
    iget-boolean v8, v7, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compiled:Z

    if-nez v8, :cond_12

    goto :goto_7

    .line 183
    :cond_12
    iget-object v8, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    add-int/lit8 v9, v6, 0x1

    aput-object v7, v8, v6

    move v6, v9

    :cond_13
    :goto_7
    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    goto :goto_6

    :cond_14
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_5

    :cond_15
    move v2, v1

    goto :goto_8

    :cond_16
    move v2, v1

    move v4, v2

    :cond_17
    :goto_8
    if-eqz v2, :cond_18

    .line 190
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->animate()V

    .line 192
    :cond_18
    iput v4, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mBucketsCnt:I

    if-nez v4, :cond_19

    .line 197
    iget-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/TileRenderer;->releaseTiles(Lorg/oscim/layers/tile/TileSet;)V

    .line 198
    invoke-virtual {p0, v1}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->setReady(Z)V

    return-void

    .line 201
    :cond_19
    invoke-virtual {p0, v3}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->setReady(Z)V

    return-void
.end method
