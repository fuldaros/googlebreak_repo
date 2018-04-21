.class public abstract Lorg/oscim/layers/tile/TileRenderer;
.super Lorg/oscim/renderer/LayerRenderer;
.source "TileRenderer.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private mAlpha:F

.field protected final mDrawTiles:Lorg/oscim/layers/tile/TileSet;

.field protected mLayerAlpha:F

.field private mOverdraw:I

.field protected mOverdrawColor:I

.field protected mProxyTileCnt:I

.field private final mScanBox:Lorg/oscim/utils/ScanBox;

.field private mTileManager:Lorg/oscim/layers/tile/TileManager;

.field private mUploadSerial:I

.field private final tilelock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lorg/oscim/layers/tile/TileRenderer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/TileRenderer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lorg/oscim/renderer/LayerRenderer;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mOverdraw:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    iput v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mAlpha:F

    .line 203
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->tilelock:Ljava/lang/Object;

    .line 261
    new-instance v1, Lorg/oscim/layers/tile/TileRenderer$1;

    invoke-direct {v1, p0}, Lorg/oscim/layers/tile/TileRenderer$1;-><init>(Lorg/oscim/layers/tile/TileRenderer;)V

    iput-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mScanBox:Lorg/oscim/utils/ScanBox;

    .line 56
    iput v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mUploadSerial:I

    .line 57
    new-instance v0, Lorg/oscim/layers/tile/TileSet;

    invoke-direct {v0}, Lorg/oscim/layers/tile/TileSet;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    return-void
.end method

.method private static compileTileLayers([Lorg/oscim/layers/tile/MapTile;I)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_8

    .line 146
    aget-object v3, p0, v1

    .line 148
    iget-boolean v4, v3, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/16 v4, 0x8

    .line 151
    invoke-virtual {v3, v4}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    .line 154
    invoke-virtual {v3, v5}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 155
    invoke-static {v3}, Lorg/oscim/layers/tile/TileRenderer;->uploadTileData(Lorg/oscim/layers/tile/MapTile;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    .line 160
    :cond_2
    iget-object v6, v3, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    if-eqz v6, :cond_3

    .line 161
    invoke-virtual {v6, v5}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 162
    invoke-static {v6}, Lorg/oscim/layers/tile/TileRenderer;->uploadTileData(Lorg/oscim/layers/tile/MapTile;)I

    move-result v4

    add-int/2addr v2, v4

    .line 163
    iget-byte v4, v6, Lorg/oscim/layers/tile/MapTile;->state:B

    iput-byte v4, v3, Lorg/oscim/layers/tile/MapTile;->state:B

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    .line 168
    invoke-virtual {v3, v6, v5}, Lorg/oscim/layers/tile/MapTile;->getProxy(IB)Lorg/oscim/layers/tile/MapTile;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 170
    invoke-static {v6}, Lorg/oscim/layers/tile/TileRenderer;->uploadTileData(Lorg/oscim/layers/tile/MapTile;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_4
    move v6, v2

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_6

    .line 176
    invoke-virtual {v3, v2, v5}, Lorg/oscim/layers/tile/MapTile;->getProxyChild(IB)Lorg/oscim/layers/tile/MapTile;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 178
    invoke-static {v7}, Lorg/oscim/layers/tile/TileRenderer;->uploadTileData(Lorg/oscim/layers/tile/MapTile;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-lt v6, v4, :cond_7

    move v2, v6

    goto :goto_3

    :cond_7
    move v2, v6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    return v2
.end method

.method public static getMinFade(Lorg/oscim/layers/tile/MapTile;I)J
    .locals 10

    .line 327
    sget-wide v0, Lorg/oscim/renderer/MapRenderer;->frametime:J

    const-wide/16 v2, 0x32

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    if-gtz p1, :cond_3

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v3, v6, :cond_3

    .line 332
    iget-object v6, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v6, v3}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/oscim/layers/tile/MapTile;

    if-nez v6, :cond_0

    goto :goto_1

    .line 336
    :cond_0
    iget-wide v7, v6, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    cmp-long v9, v7, v0

    if-lez v9, :cond_1

    iget-wide v7, v6, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    cmp-long v9, v7, v4

    if-gez v9, :cond_1

    .line 337
    iget-wide v4, v6, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    :cond_1
    if-lt p1, v2, :cond_2

    add-int/lit8 v7, p1, -0x1

    .line 343
    invoke-static {v6, v7}, Lorg/oscim/layers/tile/TileRenderer;->getMinFade(Lorg/oscim/layers/tile/MapTile;I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_2

    move-wide v4, v6

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 351
    :cond_3
    iget-object p0, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    iget-object p0, p0, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast p0, Lorg/oscim/layers/tile/MapTile$TileNode;

    :goto_2
    if-lt p1, v2, :cond_6

    if-nez p0, :cond_4

    goto :goto_3

    .line 357
    :cond_4
    iget-object v3, p0, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    check-cast v3, Lorg/oscim/layers/tile/MapTile;

    iget-wide v6, v3, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    cmp-long v3, v6, v0

    if-lez v3, :cond_5

    iget-object v3, p0, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    check-cast v3, Lorg/oscim/layers/tile/MapTile;

    iget-wide v6, v3, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_5

    .line 358
    iget-object v3, p0, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    check-cast v3, Lorg/oscim/layers/tile/MapTile;

    iget-wide v3, v3, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    move-wide v4, v3

    .line 360
    :cond_5
    iget-object p0, p0, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast p0, Lorg/oscim/layers/tile/MapTile$TileNode;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-wide v4
.end method

.method private static uploadTileData(Lorg/oscim/layers/tile/MapTile;)I
    .locals 3

    const/16 v0, 0x8

    .line 188
    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 189
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->getBuckets()Lorg/oscim/renderer/bucket/RenderBuckets;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 195
    invoke-virtual {p0, v1}, Lorg/oscim/renderer/bucket/RenderBuckets;->compile(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public clearTiles()V
    .locals 3

    .line 130
    iget-object v0, p0, Lorg/oscim/layers/tile/TileRenderer;->tilelock:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v1}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 134
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/oscim/layers/tile/MapTile;

    iput-object v2, v1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 135
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    const/4 v2, 0x0

    iput v2, v1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getVisibleTiles(Lorg/oscim/layers/tile/TileSet;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 213
    :cond_0
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    if-nez v1, :cond_1

    .line 214
    invoke-virtual {p0, p1}, Lorg/oscim/layers/tile/TileRenderer;->releaseTiles(Lorg/oscim/layers/tile/TileSet;)V

    return v0

    .line 218
    :cond_1
    iget v1, p1, Lorg/oscim/layers/tile/TileSet;->serial:I

    .line 221
    iget-object v2, p0, Lorg/oscim/layers/tile/TileRenderer;->tilelock:Ljava/lang/Object;

    monitor-enter v2

    .line 223
    :try_start_0
    iget-object v3, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v3, v3, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 224
    iget-object v4, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget v4, v4, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 227
    iget-object v5, p1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v5, v5

    array-length v6, v3

    if-eq v5, v6, :cond_2

    .line 228
    array-length v5, v3

    new-array v5, v5, [Lorg/oscim/layers/tile/MapTile;

    iput-object v5, p1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 232
    :cond_2
    iput v0, p1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    move v5, v0

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v4, :cond_4

    .line 234
    aget-object v7, v3, v5

    .line 235
    iget-boolean v8, v7, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 236
    invoke-virtual {v7}, Lorg/oscim/layers/tile/MapTile;->lock()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 240
    :cond_4
    invoke-virtual {p1}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_6

    .line 243
    aget-object v7, v3, v5

    .line 244
    iget-boolean v8, v7, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v8, :cond_5

    invoke-virtual {v7, v6}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 245
    iget-object v8, p1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    iget v9, p1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    aput-object v7, v8, v9

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 248
    :cond_6
    iget v3, p0, Lorg/oscim/layers/tile/TileRenderer;->mUploadSerial:I

    iput v3, p1, Lorg/oscim/layers/tile/TileSet;->serial:I

    .line 249
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget p1, p1, Lorg/oscim/layers/tile/TileSet;->serial:I

    if-eq v1, p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :catchall_0
    move-exception p1

    .line 249
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public releaseTiles(Lorg/oscim/layers/tile/TileSet;)V
    .locals 0

    .line 255
    invoke-virtual {p1}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    return-void
.end method

.method public declared-synchronized setBitmapAlpha(F)V
    .locals 0

    monitor-enter p0

    .line 75
    :try_start_0
    iput p1, p0, Lorg/oscim/layers/tile/TileRenderer;->mAlpha:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setOverdrawColor(I)V
    .locals 0

    monitor-enter p0

    .line 68
    :try_start_0
    iput p1, p0, Lorg/oscim/layers/tile/TileRenderer;->mOverdraw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    throw p1
.end method

.method protected setTileManager(Lorg/oscim/layers/tile/TileManager;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/oscim/layers/tile/TileRenderer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    return-void
.end method

.method public declared-synchronized update(Lorg/oscim/renderer/GLViewport;)V
    .locals 13

    monitor-enter p0

    .line 85
    :try_start_0
    iget v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 86
    iget-object p1, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 87
    invoke-virtual {p0, v1}, Lorg/oscim/layers/tile/TileRenderer;->setReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    iget v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mAlpha:F

    iput v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mLayerAlpha:F

    .line 93
    iget v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mOverdraw:I

    iput v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mOverdrawColor:I

    .line 96
    iget-object v0, p0, Lorg/oscim/layers/tile/TileRenderer;->tilelock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    iget-object v2, p0, Lorg/oscim/layers/tile/TileRenderer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    iget-object v3, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v2, v3}, Lorg/oscim/layers/tile/TileManager;->getActiveTiles(Lorg/oscim/layers/tile/TileSet;)Z

    move-result v2

    .line 99
    iget-object v3, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget v3, v3, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-nez v3, :cond_1

    .line 100
    invoke-virtual {p0, v1}, Lorg/oscim/layers/tile/TileRenderer;->setReady(Z)V

    .line 101
    iput v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mProxyTileCnt:I

    .line 102
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-nez v2, :cond_2

    .line 106
    :try_start_3
    invoke-virtual {p1}, Lorg/oscim/renderer/GLViewport;->changed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    :cond_2
    iput v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mProxyTileCnt:I

    .line 111
    iget-object v2, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v2, v2, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 112
    aget-object v3, v2, v1

    iget-byte v11, v3, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    move v3, v1

    .line 114
    :goto_0
    iget-object v4, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget v4, v4, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-ge v3, v4, :cond_3

    .line 115
    aget-object v4, v2, v3

    iput-boolean v1, v4, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_3
    iget-object v4, p0, Lorg/oscim/layers/tile/TileRenderer;->mScanBox:Lorg/oscim/utils/ScanBox;

    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v5, v2, Lorg/oscim/core/MapPosition;->x:D

    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v7, v2, Lorg/oscim/core/MapPosition;->y:D

    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v9, v2, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v12, p1, Lorg/oscim/renderer/GLViewport;->plane:[F

    invoke-virtual/range {v4 .. v12}, Lorg/oscim/utils/ScanBox;->scan(DDDI[F)V

    .line 120
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    iget-object p1, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object p1, p1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    iget-object v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget v0, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    iget v2, p0, Lorg/oscim/layers/tile/TileRenderer;->mProxyTileCnt:I

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lorg/oscim/layers/tile/TileRenderer;->compileTileLayers([Lorg/oscim/layers/tile/MapTile;I)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_5

    .line 123
    iget p1, p0, Lorg/oscim/layers/tile/TileRenderer;->mUploadSerial:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/oscim/layers/tile/TileRenderer;->mUploadSerial:I

    .line 124
    invoke-static {v1}, Lorg/oscim/renderer/BufferObject;->checkBufferUsage(Z)V

    .line 126
    :cond_5
    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/TileRenderer;->setReady(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 84
    monitor-exit p0

    throw p1
.end method
