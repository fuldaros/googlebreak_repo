.class Lorg/oscim/layers/tile/TileRenderer$1;
.super Lorg/oscim/utils/ScanBox;
.source "TileRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/TileRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/layers/tile/TileRenderer;


# direct methods
.method constructor <init>(Lorg/oscim/layers/tile/TileRenderer;)V
    .locals 0
    .param p1, "this$0"    # Lorg/oscim/layers/tile/TileRenderer;

    .prologue
    .line 255
    iput-object p1, p0, Lorg/oscim/layers/tile/TileRenderer$1;->this$0:Lorg/oscim/layers/tile/TileRenderer;

    invoke-direct {p0}, Lorg/oscim/utils/ScanBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected setVisible(III)V
    .locals 12
    .param p1, "y"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # I

    .prologue
    .line 259
    iget-object v9, p0, Lorg/oscim/layers/tile/TileRenderer$1;->this$0:Lorg/oscim/layers/tile/TileRenderer;

    iget-object v9, v9, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v5, v9, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 260
    .local v5, "tiles":[Lorg/oscim/layers/tile/MapTile;
    iget-object v9, p0, Lorg/oscim/layers/tile/TileRenderer$1;->this$0:Lorg/oscim/layers/tile/TileRenderer;

    iget-object v9, v9, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget v2, v9, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 262
    .local v2, "proxyOffset":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 263
    aget-object v3, v5, v1

    .line 264
    .local v3, "t":Lorg/oscim/layers/tile/MapTile;
    iget v9, v3, Lorg/oscim/layers/tile/MapTile;->tileY:I

    if-ne v9, p1, :cond_0

    iget v9, v3, Lorg/oscim/layers/tile/MapTile;->tileX:I

    if-lt v9, p2, :cond_0

    iget v9, v3, Lorg/oscim/layers/tile/MapTile;->tileX:I

    if-ge v9, p3, :cond_0

    .line 265
    const/4 v9, 0x1

    iput-boolean v9, v3, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    .line 262
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    .end local v3    # "t":Lorg/oscim/layers/tile/MapTile;
    :cond_1
    const/4 v9, 0x1

    iget v10, p0, Lorg/oscim/layers/tile/TileRenderer$1;->mZoom:I

    shl-int v7, v9, v10

    .line 271
    .local v7, "xmax":I
    if-ltz p2, :cond_3

    if-ge p3, v7, :cond_3

    .line 313
    :cond_2
    return-void

    .line 274
    :cond_3
    move v6, p2

    .local v6, "x":I
    :goto_1
    if-ge v6, p3, :cond_2

    .line 275
    if-ltz v6, :cond_5

    if-ge v6, v7, :cond_5

    .line 274
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 278
    :cond_5
    move v8, v6

    .line 279
    .local v8, "xx":I
    if-gez v6, :cond_7

    .line 280
    add-int v8, v7, v6

    .line 284
    :goto_3
    if-ltz v8, :cond_4

    if-ge v8, v7, :cond_4

    .line 287
    move v1, v2

    :goto_4
    iget-object v9, p0, Lorg/oscim/layers/tile/TileRenderer$1;->this$0:Lorg/oscim/layers/tile/TileRenderer;

    iget v9, v9, Lorg/oscim/layers/tile/TileRenderer;->mProxyTileCnt:I

    add-int/2addr v9, v2

    if-ge v1, v9, :cond_8

    .line 288
    aget-object v9, v5, v1

    iget v9, v9, Lorg/oscim/layers/tile/MapTile;->tileX:I

    if-ne v9, v6, :cond_6

    aget-object v9, v5, v1

    iget v9, v9, Lorg/oscim/layers/tile/MapTile;->tileY:I

    if-eq v9, p1, :cond_4

    .line 287
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 282
    :cond_7
    sub-int v8, v6, v7

    goto :goto_3

    .line 291
    :cond_8
    const/4 v4, 0x0

    .line 292
    .local v4, "tile":Lorg/oscim/layers/tile/MapTile;
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_9

    .line 293
    aget-object v9, v5, v1

    iget v9, v9, Lorg/oscim/layers/tile/MapTile;->tileX:I

    if-ne v9, v8, :cond_a

    aget-object v9, v5, v1

    iget v9, v9, Lorg/oscim/layers/tile/MapTile;->tileY:I

    if-ne v9, p1, :cond_a

    .line 294
    aget-object v4, v5, v1

    .line 298
    :cond_9
    if-eqz v4, :cond_4

    .line 301
    iget-object v9, p0, Lorg/oscim/layers/tile/TileRenderer$1;->this$0:Lorg/oscim/layers/tile/TileRenderer;

    iget v9, v9, Lorg/oscim/layers/tile/TileRenderer;->mProxyTileCnt:I

    add-int/2addr v9, v2

    array-length v10, v5

    if-ge v9, v10, :cond_2

    .line 306
    new-instance v0, Lorg/oscim/layers/tile/MapTile;

    const/4 v9, 0x0

    iget v10, p0, Lorg/oscim/layers/tile/TileRenderer$1;->mZoom:I

    int-to-byte v10, v10

    invoke-direct {v0, v9, v6, p1, v10}, Lorg/oscim/layers/tile/MapTile;-><init>(Lorg/oscim/layers/tile/MapTile$TileNode;III)V

    .line 307
    .local v0, "holder":Lorg/oscim/layers/tile/MapTile;
    const/4 v9, 0x1

    iput-boolean v9, v0, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    .line 308
    iput-object v4, v0, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    .line 309
    iget-byte v9, v4, Lorg/oscim/layers/tile/MapTile;->state:B

    iput-byte v9, v0, Lorg/oscim/layers/tile/MapTile;->state:B

    .line 310
    const/4 v9, 0x1

    iput-boolean v9, v4, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    .line 311
    iget-object v9, p0, Lorg/oscim/layers/tile/TileRenderer$1;->this$0:Lorg/oscim/layers/tile/TileRenderer;

    iget v10, v9, Lorg/oscim/layers/tile/TileRenderer;->mProxyTileCnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v9, Lorg/oscim/layers/tile/TileRenderer;->mProxyTileCnt:I

    add-int v9, v2, v10

    aput-object v0, v5, v9

    goto :goto_2

    .line 292
    .end local v0    # "holder":Lorg/oscim/layers/tile/MapTile;
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method
