.class public Lorg/oscim/layers/tile/MapTile;
.super Lorg/oscim/core/Tile;
.source "MapTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/MapTile$TileData;,
        Lorg/oscim/layers/tile/MapTile$TileNode;
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field public data:Lorg/oscim/layers/tile/MapTile$TileData;

.field public distance:F

.field public fadeTime:J

.field holder:Lorg/oscim/layers/tile/MapTile;

.field public isVisible:Z

.field lastDraw:I

.field private locked:I

.field public final node:Lorg/oscim/layers/tile/MapTile$TileNode;

.field private proxy:I

.field private refs:I

.field state:B

.field public final x:D

.field public final y:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lorg/oscim/layers/tile/MapTile;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/MapTile;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/tile/MapTile$TileNode;III)V
    .locals 5
    .param p1, "node"    # Lorg/oscim/layers/tile/MapTile$TileNode;
    .param p2, "tileX"    # I
    .param p3, "tileY"    # I
    .param p4, "zoomLevel"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 156
    int-to-byte v0, p4

    invoke-direct {p0, p2, p3, v0}, Lorg/oscim/core/Tile;-><init>(IIB)V

    .line 91
    iput-byte v4, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    .line 129
    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    .line 132
    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    .line 135
    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    .line 137
    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->refs:I

    .line 157
    int-to-double v0, p2

    shl-int v2, v4, p4

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/oscim/layers/tile/MapTile;->x:D

    .line 158
    int-to-double v0, p3

    shl-int v2, v4, p4

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/oscim/layers/tile/MapTile;->y:D

    .line 159
    iput-object p1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    .line 160
    return-void
.end method


# virtual methods
.method public addData(Ljava/lang/Object;Lorg/oscim/layers/tile/MapTile$TileData;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "td"    # Lorg/oscim/layers/tile/MapTile$TileData;

    .prologue
    .line 300
    iput-object p1, p2, Lorg/oscim/layers/tile/MapTile$TileData;->id:Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v0, p2, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    .line 303
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    iput-object p2, v0, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iput-object p2, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    goto :goto_0
.end method

.method protected clear()V
    .locals 1

    .prologue
    .line 273
    :goto_0
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile$TileData;->dispose()V

    .line 275
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileData;

    iput-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    goto :goto_0

    .line 277
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 278
    return-void
.end method

.method public getBuckets()Lorg/oscim/renderer/bucket/RenderBuckets;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    instance-of v0, v0, Lorg/oscim/renderer/bucket/RenderBuckets;

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 288
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    check-cast v0, Lorg/oscim/renderer/bucket/RenderBuckets;

    goto :goto_0
.end method

.method public getData(Ljava/lang/Object;)Lorg/oscim/layers/tile/MapTile$TileData;
    .locals 2
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 292
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    .local v0, "d":Lorg/oscim/layers/tile/MapTile$TileData;
    :goto_0
    if-eqz v0, :cond_1

    .line 293
    iget-object v1, v0, Lorg/oscim/layers/tile/MapTile$TileData;->id:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    .line 295
    .end local v0    # "d":Lorg/oscim/layers/tile/MapTile$TileData;
    :goto_1
    return-object v0

    .line 292
    .restart local v0    # "d":Lorg/oscim/layers/tile/MapTile$TileData;
    :cond_0
    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "d":Lorg/oscim/layers/tile/MapTile$TileData;
    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileData;

    .restart local v0    # "d":Lorg/oscim/layers/tile/MapTile$TileData;
    goto :goto_0

    .line 295
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getProxy(IB)Lorg/oscim/layers/tile/MapTile;
    .locals 4
    .param p1, "proxy"    # I
    .param p2, "state"    # B

    .prologue
    const/4 v2, 0x0

    .line 352
    iget v1, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    move-object v0, v2

    .line 383
    :cond_0
    :goto_0
    return-object v0

    .line 355
    :cond_1
    const/4 v0, 0x0

    .line 356
    .local v0, "p":Lorg/oscim/layers/tile/MapTile;
    sparse-switch p1, :sswitch_data_0

    .line 380
    :goto_1
    if-eqz v0, :cond_2

    iget-byte v1, v0, Lorg/oscim/layers/tile/MapTile;->state:B

    and-int/2addr v1, p2

    if-nez v1, :cond_0

    :cond_2
    move-object v0, v2

    .line 381
    goto :goto_0

    .line 358
    :sswitch_0
    iget-object v1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "p":Lorg/oscim/layers/tile/MapTile;
    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    .line 359
    .restart local v0    # "p":Lorg/oscim/layers/tile/MapTile;
    goto :goto_1

    .line 361
    :sswitch_1
    iget-object v1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "p":Lorg/oscim/layers/tile/MapTile;
    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    .line 362
    .restart local v0    # "p":Lorg/oscim/layers/tile/MapTile;
    goto :goto_1

    .line 364
    :sswitch_2
    iget-object v1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "p":Lorg/oscim/layers/tile/MapTile;
    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    .line 365
    .restart local v0    # "p":Lorg/oscim/layers/tile/MapTile;
    goto :goto_1

    .line 367
    :sswitch_3
    iget-object v1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "p":Lorg/oscim/layers/tile/MapTile;
    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    .line 368
    .restart local v0    # "p":Lorg/oscim/layers/tile/MapTile;
    goto :goto_1

    .line 370
    :sswitch_4
    iget-object v1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v1}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "p":Lorg/oscim/layers/tile/MapTile;
    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    .line 371
    .restart local v0    # "p":Lorg/oscim/layers/tile/MapTile;
    goto :goto_1

    .line 373
    :sswitch_5
    iget-object v1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    iget-object v1, v1, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v1, Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v1}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "p":Lorg/oscim/layers/tile/MapTile;
    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    .line 374
    .restart local v0    # "p":Lorg/oscim/layers/tile/MapTile;
    goto :goto_1

    .line 376
    :sswitch_6
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    goto :goto_1

    .line 356
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public getProxyChild(IB)Lorg/oscim/layers/tile/MapTile;
    .locals 4
    .param p1, "id"    # I
    .param p2, "state"    # B

    .prologue
    const/4 v1, 0x0

    .line 333
    iget v2, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    const/4 v3, 0x1

    shl-int/2addr v3, p1

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    move-object v0, v1

    .line 340
    :cond_0
    :goto_0
    return-object v0

    .line 336
    :cond_1
    iget-object v2, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v2, p1}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    .line 337
    .local v0, "child":Lorg/oscim/layers/tile/MapTile;
    if-eqz v0, :cond_2

    iget-byte v2, v0, Lorg/oscim/layers/tile/MapTile;->state:B

    and-int/2addr v2, p2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 338
    goto :goto_0
.end method

.method public hasProxy(I)Z
    .locals 1
    .param p1, "proxy"    # I

    .prologue
    .line 265
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActive()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 257
    iget-byte v1, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isLocked()Z
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->refs:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method lock()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 184
    iget-byte v2, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    const/16 v3, 0x40

    if-ne v2, v3, :cond_1

    .line 185
    sget-object v2, Lorg/oscim/layers/tile/MapTile;->log:Lorg/slf4j/Logger;

    const-string v3, "Locking dead tile {}"

    invoke-interface {v2, v3, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget v2, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    if-gtz v2, :cond_0

    .line 194
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    .line 195
    iget-object v2, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v2, v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/tile/MapTile;

    .line 196
    .local v1, "p":Lorg/oscim/layers/tile/MapTile;
    if-nez v1, :cond_3

    .line 194
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v1, v4}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    iget v2, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    or-int/2addr v2, v3

    iput v2, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    .line 201
    iget v2, v1, Lorg/oscim/layers/tile/MapTile;->refs:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorg/oscim/layers/tile/MapTile;->refs:I

    goto :goto_2

    .line 205
    .end local v1    # "p":Lorg/oscim/layers/tile/MapTile;
    :cond_4
    iget-object v2, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile$TileNode;->isRoot()Z

    move-result v2

    if-nez v2, :cond_0

    .line 208
    iget-object v2, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/tile/MapTile;

    .line 209
    .restart local v1    # "p":Lorg/oscim/layers/tile/MapTile;
    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 210
    iget v2, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    .line 211
    iget v2, v1, Lorg/oscim/layers/tile/MapTile;->refs:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorg/oscim/layers/tile/MapTile;->refs:I

    .line 214
    :cond_5
    iget-object v2, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    iget-object v2, v2, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile$TileNode;->isRoot()Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    iget-object v2, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    iget-object v2, v2, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "p":Lorg/oscim/layers/tile/MapTile;
    check-cast v1, Lorg/oscim/layers/tile/MapTile;

    .line 218
    .restart local v1    # "p":Lorg/oscim/layers/tile/MapTile;
    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    iget v2, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    .line 220
    iget v2, v1, Lorg/oscim/layers/tile/MapTile;->refs:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorg/oscim/layers/tile/MapTile;->refs:I

    goto :goto_0
.end method

.method public declared-synchronized setState(B)V
    .locals 3
    .param p1, "newState"    # B

    .prologue
    const/4 v2, 0x2

    .line 405
    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 453
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 411
    :cond_1
    :try_start_1
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 414
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 416
    :sswitch_0
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 420
    :sswitch_1
    :try_start_2
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 421
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    goto :goto_0

    .line 424
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 425
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :sswitch_2
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    if-ne v0, v2, :cond_3

    .line 428
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    goto :goto_0

    .line 431
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NewData <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 432
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :sswitch_3
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 436
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    goto :goto_0

    .line 439
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ready <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 440
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :sswitch_4
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    if-ne v0, v2, :cond_5

    .line 444
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    goto/16 :goto_0

    .line 447
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 448
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :sswitch_5
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 414
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch
.end method

.method public state()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    sparse-switch v0, :sswitch_data_0

    .line 401
    const-string v0, ""

    :goto_0
    return-object v0

    .line 389
    :sswitch_0
    const-string v0, "None"

    goto :goto_0

    .line 391
    :sswitch_1
    const-string v0, "Loading"

    goto :goto_0

    .line 393
    :sswitch_2
    const-string v0, "Data"

    goto :goto_0

    .line 395
    :sswitch_3
    const-string v0, "Ready"

    goto :goto_0

    .line 397
    :sswitch_4
    const-string v0, "Cancel"

    goto :goto_0

    .line 399
    :sswitch_5
    const-string v0, "Dead"

    goto :goto_0

    .line 387
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch
.end method

.method public state(I)Z
    .locals 1
    .param p1, "testState"    # I

    .prologue
    .line 163
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method unlock()V
    .locals 4

    .prologue
    .line 228
    iget v2, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    if-lez v2, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v2, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    iget-object v1, v2, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v1, Lorg/oscim/layers/tile/MapTile$TileNode;

    .line 232
    .local v1, "parent":Lorg/oscim/layers/tile/MapTile$TileNode;
    iget v2, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    .line 233
    iget-object v2, v1, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    check-cast v2, Lorg/oscim/layers/tile/MapTile;

    iget v3, v2, Lorg/oscim/layers/tile/MapTile;->refs:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lorg/oscim/layers/tile/MapTile;->refs:I

    .line 235
    :cond_2
    iget v2, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    .line 236
    iget-object v1, v1, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    .end local v1    # "parent":Lorg/oscim/layers/tile/MapTile$TileNode;
    check-cast v1, Lorg/oscim/layers/tile/MapTile$TileNode;

    .line 237
    .restart local v1    # "parent":Lorg/oscim/layers/tile/MapTile$TileNode;
    iget-object v2, v1, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    check-cast v2, Lorg/oscim/layers/tile/MapTile;

    iget v3, v2, Lorg/oscim/layers/tile/MapTile;->refs:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lorg/oscim/layers/tile/MapTile;->refs:I

    .line 239
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_5

    .line 240
    iget v2, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 241
    iget-object v2, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v2, v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/layers/tile/MapTile;

    iget v3, v2, Lorg/oscim/layers/tile/MapTile;->refs:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lorg/oscim/layers/tile/MapTile;->refs:I

    .line 239
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_5
    const/4 v2, 0x0

    iput v2, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    .line 247
    iget-byte v2, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    .line 248
    sget-object v2, Lorg/oscim/layers/tile/MapTile;->log:Lorg/slf4j/Logger;

    const-string v3, "Unlock dead tile {}"

    invoke-interface {v2, v3, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->clear()V

    goto :goto_0
.end method
