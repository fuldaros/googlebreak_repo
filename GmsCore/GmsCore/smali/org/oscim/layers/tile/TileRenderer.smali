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

    .prologue
    .line 34
    const-class v0, Lorg/oscim/layers/tile/TileRenderer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/TileRenderer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lorg/oscim/renderer/LayerRenderer;-><init>()V

    .line 45
    iput v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mOverdraw:I

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mAlpha:F

    .line 199
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileRenderer;->tilelock:Ljava/lang/Object;

    .line 255
    new-instance v0, Lorg/oscim/layers/tile/TileRenderer$1;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/TileRenderer$1;-><init>(Lorg/oscim/layers/tile/TileRenderer;)V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mScanBox:Lorg/oscim/utils/ScanBox;

    .line 54
    iput v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mUploadSerial:I

    .line 55
    new-instance v0, Lorg/oscim/layers/tile/TileSet;

    invoke-direct {v0}, Lorg/oscim/layers/tile/TileSet;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    .line 56
    return-void
.end method

.method private static compileTileLayers([Lorg/oscim/layers/tile/MapTile;I)I
    .locals 8
    .param p0, "tiles"    # [Lorg/oscim/layers/tile/MapTile;
    .param p1, "tileCnt"    # I

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    .line 139
    const/4 v4, 0x0

    .line 141
    .local v4, "uploadCnt":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_7

    .line 142
    aget-object v3, p0, v1

    .line 144
    .local v3, "tile":Lorg/oscim/layers/tile/MapTile;
    iget-boolean v5, v3, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-nez v5, :cond_1

    .line 141
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v3, v7}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 150
    invoke-virtual {v3, v6}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 151
    invoke-static {v3}, Lorg/oscim/layers/tile/TileRenderer;->uploadTileData(Lorg/oscim/layers/tile/MapTile;)I

    move-result v5

    add-int/2addr v4, v5

    .line 152
    goto :goto_1

    .line 156
    :cond_2
    iget-object v2, v3, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    .line 157
    .local v2, "proxy":Lorg/oscim/layers/tile/MapTile;
    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 158
    invoke-static {v2}, Lorg/oscim/layers/tile/TileRenderer;->uploadTileData(Lorg/oscim/layers/tile/MapTile;)I

    move-result v5

    add-int/2addr v4, v5

    .line 159
    iget-byte v5, v2, Lorg/oscim/layers/tile/MapTile;->state:B

    iput-byte v5, v3, Lorg/oscim/layers/tile/MapTile;->state:B

    goto :goto_1

    .line 164
    :cond_3
    const/16 v5, 0x10

    invoke-virtual {v3, v5, v6}, Lorg/oscim/layers/tile/MapTile;->getProxy(IB)Lorg/oscim/layers/tile/MapTile;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    invoke-static {v2}, Lorg/oscim/layers/tile/TileRenderer;->uploadTileData(Lorg/oscim/layers/tile/MapTile;)I

    move-result v5

    add-int/2addr v4, v5

    .line 168
    goto :goto_1

    .line 171
    :cond_4
    const/4 v0, 0x0

    .local v0, "c":I
    :goto_2
    if-ge v0, v6, :cond_6

    .line 172
    invoke-virtual {v3, v0, v6}, Lorg/oscim/layers/tile/MapTile;->getProxyChild(IB)Lorg/oscim/layers/tile/MapTile;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    invoke-static {v2}, Lorg/oscim/layers/tile/TileRenderer;->uploadTileData(Lorg/oscim/layers/tile/MapTile;)I

    move-result v5

    add-int/2addr v4, v5

    .line 171
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_6
    if-lt v4, v7, :cond_0

    .line 180
    .end local v0    # "c":I
    .end local v2    # "proxy":Lorg/oscim/layers/tile/MapTile;
    .end local v3    # "tile":Lorg/oscim/layers/tile/MapTile;
    :cond_7
    return v4
.end method

.method public static getMinFade(Lorg/oscim/layers/tile/MapTile;I)J
    .locals 12
    .param p0, "tile"    # Lorg/oscim/layers/tile/MapTile;
    .param p1, "proxyLevel"    # I

    .prologue
    .line 320
    sget-wide v8, Lorg/oscim/renderer/MapRenderer;->frametime:J

    const-wide/16 v10, 0x32

    sub-long v6, v8, v10

    .line 323
    .local v6, "minFade":J
    if-gtz p1, :cond_3

    .line 324
    const/4 v0, 0x0

    .local v0, "c":I
    :goto_0
    const/4 v8, 0x4

    if-ge v0, v8, :cond_3

    .line 325
    iget-object v8, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v8, v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/tile/MapTile;

    .line 326
    .local v1, "ci":Lorg/oscim/layers/tile/MapTile;
    if-nez v1, :cond_1

    .line 324
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_1
    iget-wide v8, v1, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    iget-wide v8, v1, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    cmp-long v8, v8, v6

    if-gez v8, :cond_2

    .line 330
    iget-wide v6, v1, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    .line 335
    :cond_2
    const/4 v8, -0x1

    if-lt p1, v8, :cond_0

    .line 336
    add-int/lit8 v8, p1, -0x1

    invoke-static {v1, v8}, Lorg/oscim/layers/tile/TileRenderer;->getMinFade(Lorg/oscim/layers/tile/MapTile;I)J

    move-result-wide v4

    .line 337
    .local v4, "m":J
    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    .line 338
    move-wide v6, v4

    goto :goto_1

    .line 344
    .end local v0    # "c":I
    .end local v1    # "ci":Lorg/oscim/layers/tile/MapTile;
    .end local v4    # "m":J
    :cond_3
    iget-object v8, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    iget-object v3, v8, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v3, Lorg/oscim/layers/tile/MapTile$TileNode;

    .line 346
    .local v3, "p":Lorg/oscim/layers/tile/MapTile$TileNode;
    move v2, p1

    .local v2, "i":I
    :goto_2
    const/4 v8, -0x1

    if-lt v2, v8, :cond_4

    .line 347
    if-nez v3, :cond_5

    .line 356
    :cond_4
    return-wide v6

    .line 350
    :cond_5
    iget-object v8, v3, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    if-eqz v8, :cond_6

    iget-object v8, v3, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    check-cast v8, Lorg/oscim/layers/tile/MapTile;

    iget-wide v8, v8, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_6

    iget-object v8, v3, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    check-cast v8, Lorg/oscim/layers/tile/MapTile;

    iget-wide v8, v8, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    cmp-long v8, v8, v6

    if-gez v8, :cond_6

    .line 351
    iget-object v8, v3, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    check-cast v8, Lorg/oscim/layers/tile/MapTile;

    iget-wide v6, v8, Lorg/oscim/layers/tile/MapTile;->fadeTime:J

    .line 353
    :cond_6
    iget-object v3, v3, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    .end local v3    # "p":Lorg/oscim/layers/tile/MapTile$TileNode;
    check-cast v3, Lorg/oscim/layers/tile/MapTile$TileNode;

    .line 346
    .restart local v3    # "p":Lorg/oscim/layers/tile/MapTile$TileNode;
    add-int/lit8 v2, v2, -0x1

    goto :goto_2
.end method

.method private static uploadTileData(Lorg/oscim/layers/tile/MapTile;)I
    .locals 4
    .param p0, "tile"    # Lorg/oscim/layers/tile/MapTile;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 184
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 185
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->getBuckets()Lorg/oscim/renderer/bucket/RenderBuckets;

    move-result-object v0

    .line 188
    .local v0, "buckets":Lorg/oscim/renderer/bucket/RenderBuckets;
    if-nez v0, :cond_0

    .line 196
    :goto_0
    return v1

    .line 191
    :cond_0
    invoke-virtual {v0, v2}, Lorg/oscim/renderer/bucket/RenderBuckets;->compile(Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 192
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 196
    goto :goto_0
.end method


# virtual methods
.method public clearTiles()V
    .locals 3

    .prologue
    .line 128
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->tilelock:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 132
    iget-object v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/oscim/layers/tile/MapTile;

    iput-object v2, v0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 133
    iget-object v0, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    const/4 v2, 0x0

    iput v2, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 134
    monitor-exit v1

    .line 135
    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getVisibleTiles(Lorg/oscim/layers/tile/TileSet;)Z
    .locals 10
    .param p1, "tileSet"    # Lorg/oscim/layers/tile/TileSet;

    .prologue
    const/4 v5, 0x0

    .line 206
    if-nez p1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v5

    .line 209
    :cond_1
    iget-object v6, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    if-nez v6, :cond_2

    .line 210
    invoke-virtual {p0, p1}, Lorg/oscim/layers/tile/TileRenderer;->releaseTiles(Lorg/oscim/layers/tile/TileSet;)V

    goto :goto_0

    .line 214
    :cond_2
    iget v3, p1, Lorg/oscim/layers/tile/TileSet;->serial:I

    .line 217
    .local v3, "prevSerial":I
    iget-object v6, p0, Lorg/oscim/layers/tile/TileRenderer;->tilelock:Ljava/lang/Object;

    monitor-enter v6

    .line 219
    :try_start_0
    iget-object v7, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v2, v7, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 220
    .local v2, "newTiles":[Lorg/oscim/layers/tile/MapTile;
    iget-object v7, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget v0, v7, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 223
    .local v0, "cnt":I
    iget-object v7, p1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v7, v7

    array-length v8, v2

    if-eq v7, v8, :cond_3

    .line 224
    array-length v7, v2

    new-array v7, v7, [Lorg/oscim/layers/tile/MapTile;

    iput-object v7, p1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 228
    :cond_3
    const/4 v7, 0x0

    iput v7, p1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 229
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_5

    .line 230
    aget-object v4, v2, v1

    .line 231
    .local v4, "t":Lorg/oscim/layers/tile/MapTile;
    iget-boolean v7, v4, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v7, :cond_4

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 232
    invoke-virtual {v4}, Lorg/oscim/layers/tile/MapTile;->lock()V

    .line 229
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 236
    .end local v4    # "t":Lorg/oscim/layers/tile/MapTile;
    :cond_5
    invoke-virtual {p1}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 238
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_7

    .line 239
    aget-object v4, v2, v1

    .line 240
    .restart local v4    # "t":Lorg/oscim/layers/tile/MapTile;
    iget-boolean v7, v4, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    if-eqz v7, :cond_6

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 241
    iget-object v7, p1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    iget v8, p1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    aput-object v4, v7, v8

    .line 238
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 244
    .end local v4    # "t":Lorg/oscim/layers/tile/MapTile;
    :cond_7
    iget v7, p0, Lorg/oscim/layers/tile/TileRenderer;->mUploadSerial:I

    iput v7, p1, Lorg/oscim/layers/tile/TileSet;->serial:I

    .line 245
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget v6, p1, Lorg/oscim/layers/tile/TileSet;->serial:I

    if-eq v3, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 245
    .end local v0    # "cnt":I
    .end local v1    # "i":I
    .end local v2    # "newTiles":[Lorg/oscim/layers/tile/MapTile;
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method public releaseTiles(Lorg/oscim/layers/tile/TileSet;)V
    .locals 0
    .param p1, "tileSet"    # Lorg/oscim/layers/tile/TileSet;

    .prologue
    .line 251
    invoke-virtual {p1}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 252
    return-void
.end method

.method public declared-synchronized setBitmapAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lorg/oscim/layers/tile/TileRenderer;->mAlpha:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setOverdrawColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lorg/oscim/layers/tile/TileRenderer;->mOverdraw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected setTileManager(Lorg/oscim/layers/tile/TileManager;)V
    .locals 0
    .param p1, "tileManager"    # Lorg/oscim/layers/tile/TileManager;

    .prologue
    .line 59
    iput-object p1, p0, Lorg/oscim/layers/tile/TileRenderer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    .line 60
    return-void
.end method

.method public declared-synchronized update(Lorg/oscim/renderer/GLViewport;)V
    .locals 13
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mAlpha:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v1}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 85
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/oscim/layers/tile/TileRenderer;->setReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_1
    iget v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mAlpha:F

    iput v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mLayerAlpha:F

    .line 91
    iget v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mOverdraw:I

    iput v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mOverdrawColor:I

    .line 94
    iget-object v12, p0, Lorg/oscim/layers/tile/TileRenderer;->tilelock:Ljava/lang/Object;

    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    iget-object v2, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v1, v2}, Lorg/oscim/layers/tile/TileManager;->getActiveTiles(Lorg/oscim/layers/tile/TileSet;)Z

    move-result v11

    .line 97
    .local v11, "tilesChanged":Z
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget v1, v1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-nez v1, :cond_1

    .line 98
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/oscim/layers/tile/TileRenderer;->setReady(Z)V

    .line 99
    const/4 v1, 0x0

    iput v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mProxyTileCnt:I

    .line 100
    monitor-exit v12

    goto :goto_0

    .line 118
    .end local v11    # "tilesChanged":Z
    :catchall_0
    move-exception v1

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1

    .line 104
    .restart local v11    # "tilesChanged":Z
    :cond_1
    if-nez v11, :cond_2

    :try_start_4
    invoke-virtual {p1}, Lorg/oscim/renderer/GLViewport;->changed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mProxyTileCnt:I

    .line 109
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v10, v1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 110
    .local v10, "tiles":[Lorg/oscim/layers/tile/MapTile;
    const/4 v1, 0x0

    aget-object v1, v10, v1

    iget-byte v8, v1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    .line 112
    .local v8, "tileZoom":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget v1, v1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-ge v0, v1, :cond_3

    .line 113
    aget-object v1, v10, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mScanBox:Lorg/oscim/utils/ScanBox;

    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->x:D

    iget-object v4, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v4, Lorg/oscim/core/MapPosition;->y:D

    iget-object v6, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v6, v6, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v9, p1, Lorg/oscim/renderer/GLViewport;->plane:[F

    invoke-virtual/range {v1 .. v9}, Lorg/oscim/utils/ScanBox;->scan(DDDI[F)V

    .line 118
    .end local v0    # "i":I
    .end local v8    # "tileZoom":I
    .end local v10    # "tiles":[Lorg/oscim/layers/tile/MapTile;
    :cond_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :try_start_5
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v1, v1, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    iget-object v2, p0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget v2, v2, Lorg/oscim/layers/tile/TileSet;->cnt:I

    iget v3, p0, Lorg/oscim/layers/tile/TileRenderer;->mProxyTileCnt:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lorg/oscim/layers/tile/TileRenderer;->compileTileLayers([Lorg/oscim/layers/tile/MapTile;I)I

    move-result v1

    if-lez v1, :cond_5

    .line 121
    iget v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mUploadSerial:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/oscim/layers/tile/TileRenderer;->mUploadSerial:I

    .line 122
    const/4 v1, 0x0

    invoke-static {v1}, Lorg/oscim/renderer/BufferObject;->checkBufferUsage(Z)V

    .line 124
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/oscim/layers/tile/TileRenderer;->setReady(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method
