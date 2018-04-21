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

    .prologue
    .line 21
    const-class v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/tile/TileRenderer;IIZZ)V
    .locals 1
    .param p1, "tileRenderer"    # Lorg/oscim/layers/tile/TileRenderer;
    .param p2, "zoomMin"    # I
    .param p3, "zoomMax"    # I
    .param p4, "mesh"    # Z
    .param p5, "alpha"    # Z

    .prologue
    .line 37
    invoke-direct {p0, p4, p5}, Lorg/oscim/renderer/ExtrusionRenderer;-><init>(ZZ)V

    .line 29
    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mFadeInTime:F

    .line 30
    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mFadeOutTime:F

    .line 39
    iput p3, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomMax:I

    .line 40
    iput p2, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomMin:I

    .line 41
    iput-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    .line 42
    new-instance v0, Lorg/oscim/layers/tile/TileSet;

    invoke-direct {v0}, Lorg/oscim/layers/tile/TileSet;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    .line 43
    return-void
.end method

.method private static getBuckets(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    .locals 2
    .param p0, "t"    # Lorg/oscim/layers/tile/MapTile;

    .prologue
    .line 197
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->getBuckets()Lorg/oscim/renderer/bucket/RenderBuckets;

    move-result-object v0

    .line 198
    .local v0, "buckets":Lorg/oscim/renderer/bucket/RenderBuckets;
    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    const/4 v1, 0x0

    .line 201
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public render(Lorg/oscim/renderer/GLViewport;)V
    .locals 2
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;

    .prologue
    .line 190
    invoke-super {p0, p1}, Lorg/oscim/renderer/ExtrusionRenderer;->render(Lorg/oscim/renderer/GLViewport;)V

    .line 193
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    iget-object v1, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/TileRenderer;->releaseTiles(Lorg/oscim/layers/tile/TileSet;)V

    .line 194
    return-void
.end method

.method public setup()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    .line 48
    invoke-super {p0}, Lorg/oscim/renderer/ExtrusionRenderer;->setup()Z

    move-result v0

    return v0
.end method

.method public update(Lorg/oscim/renderer/GLViewport;)V
    .locals 22
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;

    .prologue
    .line 55
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomMin:I

    move/from16 v20, v0

    sub-int v8, v19, v20

    .line 58
    .local v8, "diff":I
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ge v8, v0, :cond_0

    .line 59
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    .line 60
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mShow:Z

    .line 61
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->setReady(Z)V

    .line 186
    :goto_0
    return-void

    .line 65
    :cond_0
    if-ltz v8, :cond_3

    .line 66
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    move/from16 v19, v0

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v19, v19, v20

    if-gez v19, :cond_2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 68
    .local v14, "now":J
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mShow:Z

    move/from16 v19, v0

    if-nez v19, :cond_1

    .line 69
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    move/from16 v19, v0

    const/high16 v20, 0x437a0000    # 250.0f

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v20, v14, v20

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAnimTime:J

    .line 71
    :cond_1
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mShow:Z

    .line 72
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAnimTime:J

    move-wide/from16 v20, v0

    sub-long v20, v14, v20

    move-wide/from16 v0, v20

    long-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x437a0000    # 250.0f

    div-float v19, v19, v20

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v21}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    .line 73
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->animate()V

    .line 87
    .end local v14    # "now":J
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    move/from16 v19, v0

    const/16 v20, 0x0

    cmpl-float v19, v19, v20

    if-nez v19, :cond_5

    .line 88
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->setReady(Z)V

    goto :goto_0

    .line 76
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    move/from16 v19, v0

    const/16 v20, 0x0

    cmpl-float v19, v19, v20

    if-lez v19, :cond_2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 78
    .restart local v14    # "now":J
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mShow:Z

    move/from16 v19, v0

    if-eqz v19, :cond_4

    .line 79
    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    move/from16 v20, v0

    sub-float v19, v19, v20

    const/high16 v20, 0x43c80000    # 400.0f

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v20, v14, v20

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAnimTime:J

    .line 81
    :cond_4
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mShow:Z

    .line 82
    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAnimTime:J

    move-wide/from16 v20, v0

    sub-long v20, v14, v20

    move-wide/from16 v0, v20

    long-to-float v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x43c80000    # 400.0f

    div-float v20, v20, v21

    sub-float v19, v19, v20

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v21}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mAlpha:F

    .line 83
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->animate()V

    goto :goto_1

    .line 92
    .end local v14    # "now":J
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lorg/oscim/layers/tile/TileRenderer;->getVisibleTiles(Lorg/oscim/layers/tile/TileSet;)Z

    .line 94
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    move/from16 v19, v0

    if-nez v19, :cond_6

    .line 95
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lorg/oscim/layers/tile/TileRenderer;->releaseTiles(Lorg/oscim/layers/tile/TileSet;)V

    .line 96
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->setReady(Z)V

    goto/16 :goto_0

    .line 100
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    move-object/from16 v17, v0

    .line 101
    .local v17, "tiles":[Lorg/oscim/layers/tile/MapTile;
    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    move/from16 v20, v0

    move-object/from16 v0, v17

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v2}, Lorg/oscim/layers/tile/TileDistanceSort;->sort([Lorg/oscim/layers/tile/MapTile;II)V

    .line 104
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    move/from16 v19, v0

    mul-int/lit8 v13, v19, 0x4

    .line 105
    .local v13, "maxTiles":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v0, v13, :cond_7

    .line 106
    new-array v0, v13, [Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    .line 109
    :cond_7
    const/4 v7, 0x0

    .line 111
    .local v7, "compiled":Z
    const/4 v4, 0x0

    .line 112
    .local v4, "activeTiles":I
    const/16 v19, 0x0

    aget-object v19, v17, v19

    move-object/from16 v0, v19

    iget-byte v0, v0, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    move/from16 v18, v0

    .line 114
    .local v18, "zoom":I
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomMin:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_b

    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomMax:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_b

    .line 117
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v11, v0, :cond_13

    .line 118
    aget-object v19, v17, v11

    invoke-static/range {v19 .. v19}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->getBuckets(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v10

    .line 119
    .local v10, "ebs":Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    if-nez v10, :cond_9

    .line 117
    :cond_8
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 122
    :cond_9
    iget-boolean v0, v10, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compiled:Z

    move/from16 v19, v0

    if-eqz v19, :cond_a

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-object/from16 v19, v0

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "activeTiles":I
    .local v5, "activeTiles":I
    aput-object v10, v19, v4

    move v4, v5

    .end local v5    # "activeTiles":I
    .restart local v4    # "activeTiles":I
    goto :goto_3

    .line 124
    :cond_a
    if-nez v7, :cond_8

    invoke-virtual {v10}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compile()Z

    move-result v19

    if-eqz v19, :cond_8

    .line 125
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-object/from16 v19, v0

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "activeTiles":I
    .restart local v5    # "activeTiles":I
    aput-object v10, v19, v4

    .line 126
    const/4 v7, 0x1

    move v4, v5

    .end local v5    # "activeTiles":I
    .restart local v4    # "activeTiles":I
    goto :goto_3

    .line 129
    .end local v10    # "ebs":Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    .end local v11    # "i":I
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomMax:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_f

    .line 131
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v11, v0, :cond_13

    .line 132
    aget-object v19, v17, v11

    move-object/from16 v0, v19

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/oscim/layers/tile/MapTile;

    .line 134
    .local v16, "t":Lorg/oscim/layers/tile/MapTile;
    if-nez v16, :cond_d

    .line 131
    :cond_c
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 141
    :cond_d
    invoke-static/range {v16 .. v16}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->getBuckets(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v10

    .line 142
    .restart local v10    # "ebs":Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    if-eqz v10, :cond_c

    .line 145
    iget-boolean v0, v10, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compiled:Z

    move/from16 v19, v0

    if-eqz v19, :cond_e

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-object/from16 v19, v0

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "activeTiles":I
    .restart local v5    # "activeTiles":I
    aput-object v10, v19, v4

    move v4, v5

    .end local v5    # "activeTiles":I
    .restart local v4    # "activeTiles":I
    goto :goto_5

    .line 148
    :cond_e
    if-nez v7, :cond_c

    invoke-virtual {v10}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compile()Z

    move-result v19

    if-eqz v19, :cond_c

    .line 149
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-object/from16 v19, v0

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "activeTiles":I
    .restart local v5    # "activeTiles":I
    aput-object v10, v19, v4

    .line 150
    const/4 v7, 0x1

    move v4, v5

    .end local v5    # "activeTiles":I
    .restart local v4    # "activeTiles":I
    goto :goto_5

    .line 153
    .end local v10    # "ebs":Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    .end local v11    # "i":I
    .end local v16    # "t":Lorg/oscim/layers/tile/MapTile;
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mZoomMin:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_13

    .line 155
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v11, v0, :cond_13

    .line 156
    aget-object v16, v17, v11

    .line 157
    .restart local v16    # "t":Lorg/oscim/layers/tile/MapTile;
    const/4 v12, 0x0

    .local v12, "j":B
    move v5, v4

    .end local v4    # "activeTiles":I
    .restart local v5    # "activeTiles":I
    :goto_7
    const/16 v19, 0x4

    move/from16 v0, v19

    if-ge v12, v0, :cond_12

    .line 158
    const/16 v19, 0x1

    shl-int v19, v19, v12

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/MapTile;->hasProxy(I)Z

    move-result v19

    if-nez v19, :cond_10

    move v4, v5

    .line 157
    .end local v5    # "activeTiles":I
    .restart local v4    # "activeTiles":I
    :goto_8
    add-int/lit8 v19, v12, 0x1

    move/from16 v0, v19

    int-to-byte v12, v0

    move v5, v4

    .end local v4    # "activeTiles":I
    .restart local v5    # "activeTiles":I
    goto :goto_7

    .line 161
    :cond_10
    move-object/from16 v0, v16

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/oscim/layers/tile/MapTile;

    .line 162
    .local v6, "c":Lorg/oscim/layers/tile/MapTile;
    invoke-static {v6}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->getBuckets(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v9

    .line 164
    .local v9, "eb":Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    if-eqz v9, :cond_16

    iget-boolean v0, v9, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compiled:Z

    move/from16 v19, v0

    if-nez v19, :cond_11

    move v4, v5

    .line 165
    .end local v5    # "activeTiles":I
    .restart local v4    # "activeTiles":I
    goto :goto_8

    .line 167
    .end local v4    # "activeTiles":I
    .restart local v5    # "activeTiles":I
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mExtrusionBucketSet:[Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-object/from16 v19, v0

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "activeTiles":I
    .restart local v4    # "activeTiles":I
    aput-object v9, v19, v5

    goto :goto_8

    .line 155
    .end local v4    # "activeTiles":I
    .end local v6    # "c":Lorg/oscim/layers/tile/MapTile;
    .end local v9    # "eb":Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    .restart local v5    # "activeTiles":I
    :cond_12
    add-int/lit8 v11, v11, 0x1

    move v4, v5

    .end local v5    # "activeTiles":I
    .restart local v4    # "activeTiles":I
    goto :goto_6

    .line 173
    .end local v11    # "i":I
    .end local v12    # "j":B
    .end local v16    # "t":Lorg/oscim/layers/tile/MapTile;
    :cond_13
    if-eqz v7, :cond_14

    .line 174
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->animate()V

    .line 176
    :cond_14
    move-object/from16 v0, p0

    iput v4, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mBucketsCnt:I

    .line 180
    if-nez v4, :cond_15

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lorg/oscim/layers/tile/TileRenderer;->releaseTiles(Lorg/oscim/layers/tile/TileSet;)V

    .line 182
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->setReady(Z)V

    goto/16 :goto_0

    .line 185
    :cond_15
    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;->setReady(Z)V

    goto/16 :goto_0

    .end local v4    # "activeTiles":I
    .restart local v5    # "activeTiles":I
    .restart local v6    # "c":Lorg/oscim/layers/tile/MapTile;
    .restart local v9    # "eb":Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    .restart local v11    # "i":I
    .restart local v12    # "j":B
    .restart local v16    # "t":Lorg/oscim/layers/tile/MapTile;
    :cond_16
    move v4, v5

    .end local v5    # "activeTiles":I
    .restart local v4    # "activeTiles":I
    goto :goto_8
.end method
