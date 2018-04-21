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

    .line 46
    const-class v0, Lorg/oscim/layers/tile/MapTile;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/MapTile;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/tile/MapTile$TileNode;III)V
    .locals 5

    int-to-byte v0, p4

    .line 168
    invoke-direct {p0, p2, p3, v0}, Lorg/oscim/core/Tile;-><init>(IIB)V

    const/4 v0, 0x1

    .line 95
    iput-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    const/4 v1, 0x0

    .line 133
    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->lastDraw:I

    .line 138
    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    .line 143
    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    .line 145
    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->refs:I

    int-to-double v1, p2

    shl-int p2, v0, p4

    int-to-double v3, p2

    div-double/2addr v1, v3

    .line 169
    iput-wide v1, p0, Lorg/oscim/layers/tile/MapTile;->x:D

    int-to-double p2, p3

    div-double/2addr p2, v3

    .line 170
    iput-wide p2, p0, Lorg/oscim/layers/tile/MapTile;->y:D

    .line 171
    iput-object p1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    return-void
.end method


# virtual methods
.method public addData(Ljava/lang/Object;Lorg/oscim/layers/tile/MapTile$TileData;)V
    .locals 0

    .line 312
    iput-object p1, p2, Lorg/oscim/layers/tile/MapTile$TileData;->id:Ljava/lang/Object;

    .line 313
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    iget-object p1, p1, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object p1, p2, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    .line 315
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    iput-object p2, p1, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_0

    .line 317
    :cond_0
    iput-object p2, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    :goto_0
    return-void
.end method

.method protected clear()V
    .locals 1

    .line 285
    :goto_0
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile$TileData;->dispose()V

    .line 287
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileData;

    iput-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 289
    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    return-void
.end method

.method public getBuckets()Lorg/oscim/renderer/bucket/RenderBuckets;
    .locals 1

    .line 297
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    instance-of v0, v0, Lorg/oscim/renderer/bucket/RenderBuckets;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 300
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    check-cast v0, Lorg/oscim/renderer/bucket/RenderBuckets;

    return-object v0
.end method

.method public getData(Ljava/lang/Object;)Lorg/oscim/layers/tile/MapTile$TileData;
    .locals 2

    .line 304
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    :goto_0
    if-eqz v0, :cond_1

    .line 305
    iget-object v1, v0, Lorg/oscim/layers/tile/MapTile$TileData;->id:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    return-object v0

    .line 304
    :cond_0
    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile$TileData;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileData;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroundScale()F
    .locals 4

    .line 348
    iget-wide v0, p0, Lorg/oscim/layers/tile/MapTile;->y:D

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v0

    .line 349
    iget-byte v2, p0, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    const/4 v3, 0x1

    shl-int v2, v3, v2

    int-to-double v2, v2

    .line 350
    invoke-static {v0, v1, v2, v3}, Lorg/oscim/core/MercatorProjection;->groundResolutionWithScale(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getProxy(IB)Lorg/oscim/layers/tile/MapTile;
    .locals 2

    .line 373
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    move-object p1, v1

    goto :goto_0

    .line 382
    :pswitch_0
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    goto :goto_0

    .line 379
    :pswitch_1
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    goto :goto_0

    .line 397
    :cond_1
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    goto :goto_0

    .line 394
    :cond_2
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    iget-object p1, p1, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast p1, Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    goto :goto_0

    .line 391
    :cond_3
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    goto :goto_0

    .line 388
    :cond_4
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    goto :goto_0

    .line 385
    :cond_5
    iget-object p1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    :goto_0
    if-eqz p1, :cond_7

    .line 401
    iget-byte v0, p1, Lorg/oscim/layers/tile/MapTile;->state:B

    and-int/2addr p2, v0

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    return-object p1

    :cond_7
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getProxyChild(IB)Lorg/oscim/layers/tile/MapTile;
    .locals 2

    .line 354
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 357
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v0, p1}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    if-eqz p1, :cond_2

    .line 358
    iget-byte v0, p1, Lorg/oscim/layers/tile/MapTile;->state:B

    and-int/2addr p2, v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public hasProxy(I)Z
    .locals 1

    .line 277
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isActive()Z
    .locals 2

    .line 269
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isLocked()Z
    .locals 1

    .line 186
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->refs:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method lock()V
    .locals 5

    .line 196
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 197
    sget-object v0, Lorg/oscim/layers/tile/MapTile;->log:Lorg/slf4j/Logger;

    const-string v1, "Locking dead tile {}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 201
    :cond_0
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-ge v0, v1, :cond_4

    .line 207
    iget-object v1, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v1, v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/tile/MapTile;

    if-nez v1, :cond_2

    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {v1, v2}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 212
    iget v2, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    shl-int v4, v3, v0

    or-int/2addr v2, v4

    iput v2, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    .line 213
    iget v2, v1, Lorg/oscim/layers/tile/MapTile;->refs:I

    add-int/2addr v2, v3

    iput v2, v1, Lorg/oscim/layers/tile/MapTile;->refs:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_4
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 220
    :cond_5
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    if-eqz v0, :cond_6

    .line 221
    invoke-virtual {v0, v2}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 222
    iget v1, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    .line 223
    iget v1, v0, Lorg/oscim/layers/tile/MapTile;->refs:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/oscim/layers/tile/MapTile;->refs:I

    .line 226
    :cond_6
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 229
    :cond_7
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    if-eqz v0, :cond_8

    .line 230
    invoke-virtual {v0, v2}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 231
    iget v1, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    .line 232
    iget v1, v0, Lorg/oscim/layers/tile/MapTile;->refs:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/oscim/layers/tile/MapTile;->refs:I

    :cond_8
    return-void
.end method

.method public declared-synchronized setState(B)V
    .locals 4

    monitor-enter p0

    .line 426
    :try_start_0
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 427
    monitor-exit p0

    return-void

    .line 432
    :cond_0
    :try_start_1
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 433
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_8

    const/16 v3, 0x8

    if-eq p1, v3, :cond_6

    const/16 v2, 0x10

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 474
    monitor-exit p0

    return-void

    .line 441
    :pswitch_0
    :try_start_2
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 442
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    monitor-exit p0

    return-void

    .line 445
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 437
    :pswitch_1
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 438
    monitor-exit p0

    return-void

    .line 471
    :cond_3
    :try_start_4
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 472
    monitor-exit p0

    return-void

    .line 464
    :cond_4
    :try_start_5
    iget-byte v1, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    if-ne v1, v0, :cond_5

    .line 465
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 466
    monitor-exit p0

    return-void

    .line 468
    :cond_5
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancel <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 456
    :cond_6
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    if-ne v0, v2, :cond_7

    .line 457
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 458
    monitor-exit p0

    return-void

    .line 460
    :cond_7
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ready <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 448
    :cond_8
    iget-byte v1, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    if-ne v1, v0, :cond_9

    .line 449
    iput-byte p1, p0, Lorg/oscim/layers/tile/MapTile;->state:B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 450
    monitor-exit p0

    return-void

    .line 452
    :cond_9
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewData <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p1

    .line 425
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public state()Ljava/lang/String;
    .locals 2

    .line 408
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "Loading"

    return-object v0

    :pswitch_1
    const-string v0, "None"

    return-object v0

    :cond_0
    const-string v0, "Dead"

    return-object v0

    :cond_1
    const-string v0, "Cancel"

    return-object v0

    :cond_2
    const-string v0, "Ready"

    return-object v0

    :cond_3
    const-string v0, "Data"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public state(I)Z
    .locals 1

    .line 175
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method unlock()V
    .locals 5

    .line 240
    iget v0, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/oscim/layers/tile/MapTile;->locked:I

    if-lez v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileNode;

    .line 244
    iget v2, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    .line 245
    iget-object v2, v0, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    check-cast v2, Lorg/oscim/layers/tile/MapTile;

    iget v3, v2, Lorg/oscim/layers/tile/MapTile;->refs:I

    sub-int/2addr v3, v1

    iput v3, v2, Lorg/oscim/layers/tile/MapTile;->refs:I

    .line 247
    :cond_1
    iget v2, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 248
    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile$TileNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileNode;

    .line 249
    iget-object v0, v0, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    iget v2, v0, Lorg/oscim/layers/tile/MapTile;->refs:I

    sub-int/2addr v2, v1

    iput v2, v0, Lorg/oscim/layers/tile/MapTile;->refs:I

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    .line 252
    iget v3, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    shl-int v4, v1, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 253
    iget-object v3, p0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v3, v2}, Lorg/oscim/layers/tile/MapTile$TileNode;->child(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/oscim/layers/tile/MapTile;

    iget v4, v3, Lorg/oscim/layers/tile/MapTile;->refs:I

    sub-int/2addr v4, v1

    iput v4, v3, Lorg/oscim/layers/tile/MapTile;->refs:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257
    :cond_4
    iput v0, p0, Lorg/oscim/layers/tile/MapTile;->proxy:I

    .line 259
    iget-byte v0, p0, Lorg/oscim/layers/tile/MapTile;->state:B

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 260
    sget-object v0, Lorg/oscim/layers/tile/MapTile;->log:Lorg/slf4j/Logger;

    const-string v1, "Unlock dead tile {}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {p0}, Lorg/oscim/layers/tile/MapTile;->clear()V

    :cond_5
    return-void
.end method
