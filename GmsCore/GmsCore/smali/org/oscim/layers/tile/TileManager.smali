.class public Lorg/oscim/layers/tile/TileManager;
.super Ljava/lang/Object;
.source "TileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;,
        Lorg/oscim/layers/tile/TileManager$Listener;
    }
.end annotation


# static fields
.field public static final TILE_LOADED:Lorg/oscim/event/Event;

.field public static final TILE_REMOVED:Lorg/oscim/event/Event;

.field static final log:Lorg/slf4j/Logger;


# instance fields
.field public final events:Lorg/oscim/event/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/event/EventDispatcher",
            "<",
            "Lorg/oscim/layers/tile/TileManager$Listener;",
            "Lorg/oscim/layers/tile/MapTile;",
            ">;"
        }
    .end annotation
.end field

.field private final jobQueue:Lorg/oscim/layers/tile/JobQueue;

.field private final mCacheLimit:I

.field private mCacheReduce:I

.field private mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

.field private final mIndex:Lorg/oscim/utils/quadtree/TileIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/quadtree/TileIndex",
            "<",
            "Lorg/oscim/layers/tile/MapTile$TileNode;",
            "Lorg/oscim/layers/tile/MapTile;",
            ">;"
        }
    .end annotation
.end field

.field private final mJobs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/oscim/layers/tile/MapTile;",
            ">;"
        }
    .end annotation
.end field

.field private mLevelDownThreshold:D

.field private mLevelUpThreshold:D

.field private mLoadParent:Z

.field private final mMap:Lorg/oscim/map/Map;

.field private final mMapPlane:[F

.field private mMaxZoom:I

.field private mMinZoom:I

.field mNewTiles:Lorg/oscim/layers/tile/TileSet;

.field private mPrevZoomlevel:I

.field private final mScanBox:Lorg/oscim/utils/ScanBox;

.field private final mTilelock:Ljava/lang/Object;

.field private mTiles:[Lorg/oscim/layers/tile/MapTile;

.field private mTilesCount:I

.field private mTilesEnd:I

.field private mTilesToUpload:I

.field private mUpdateSerial:I

.field private final mViewport:Lorg/oscim/map/Viewport;

.field private mZoomTable:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lorg/oscim/layers/tile/TileManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/TileManager;->log:Lorg/slf4j/Logger;

    .line 50
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/layers/tile/TileManager;->TILE_LOADED:Lorg/oscim/event/Event;

    .line 51
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/layers/tile/TileManager;->TILE_REMOVED:Lorg/oscim/event/Event;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;I)V
    .locals 3
    .param p1, "map"    # Lorg/oscim/map/Map;
    .param p2, "cacheLimit"    # I

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilelock:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mMapPlane:[F

    .line 106
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/oscim/layers/tile/TileManager;->mLevelUpThreshold:D

    .line 107
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lorg/oscim/layers/tile/TileManager;->mLevelDownThreshold:D

    .line 109
    new-instance v0, Lorg/oscim/layers/tile/TileManager$1;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/TileManager$1;-><init>(Lorg/oscim/layers/tile/TileManager;)V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    .line 126
    new-instance v0, Lorg/oscim/layers/tile/TileManager$2;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/TileManager$2;-><init>(Lorg/oscim/layers/tile/TileManager;)V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->events:Lorg/oscim/event/EventDispatcher;

    .line 662
    new-instance v0, Lorg/oscim/layers/tile/TileManager$3;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/TileManager$3;-><init>(Lorg/oscim/layers/tile/TileManager;)V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mScanBox:Lorg/oscim/utils/ScanBox;

    .line 139
    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    .line 140
    const/16 v0, 0x14

    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mMaxZoom:I

    .line 141
    iput v2, p0, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    .line 142
    iput p2, p0, Lorg/oscim/layers/tile/TileManager;->mCacheLimit:I

    .line 143
    iput v2, p0, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    .line 145
    invoke-virtual {p1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mViewport:Lorg/oscim/map/Viewport;

    .line 147
    new-instance v0, Lorg/oscim/layers/tile/JobQueue;

    invoke-direct {v0}, Lorg/oscim/layers/tile/JobQueue;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    .line 149
    iget v0, p0, Lorg/oscim/layers/tile/TileManager;->mCacheLimit:I

    new-array v0, v0, [Lorg/oscim/layers/tile/MapTile;

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    .line 151
    iput v2, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    .line 152
    iput v2, p0, Lorg/oscim/layers/tile/TileManager;->mTilesToUpload:I

    .line 153
    iput v2, p0, Lorg/oscim/layers/tile/TileManager;->mUpdateSerial:I

    .line 154
    return-void
.end method

.method static synthetic access$008(Lorg/oscim/layers/tile/TileManager;)I
    .locals 2
    .param p0, "x0"    # Lorg/oscim/layers/tile/TileManager;

    .prologue
    .line 46
    iget v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesToUpload:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesToUpload:I

    return v0
.end method

.method private addToCache(Lorg/oscim/layers/tile/MapTile;)V
    .locals 5
    .param p1, "tile"    # Lorg/oscim/layers/tile/MapTile;

    .prologue
    const/4 v4, 0x0

    .line 438
    iget v1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    iget-object v2, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 439
    iget v1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    iget v2, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    if-le v1, v2, :cond_0

    .line 440
    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    iget v2, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    invoke-static {v1, v4, v2}, Lorg/oscim/layers/tile/TileDistanceSort;->sort([Lorg/oscim/layers/tile/MapTile;II)V

    .line 443
    iget v1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    iput v1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    .line 446
    :cond_0
    iget v1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    iget-object v2, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 447
    sget-object v1, Lorg/oscim/layers/tile/TileManager;->log:Lorg/slf4j/Logger;

    const-string v2, "realloc tiles {}"

    iget v3, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x14

    new-array v0, v1, [Lorg/oscim/layers/tile/MapTile;

    .line 449
    .local v0, "tmp":[Lorg/oscim/layers/tile/MapTile;
    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    iget v2, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    .line 454
    .end local v0    # "tmp":[Lorg/oscim/layers/tile/MapTile;
    :cond_1
    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    iget v2, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    aput-object p1, v1, v2

    .line 455
    iget v1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    .line 456
    return-void
.end method

.method private limitCache(Lorg/oscim/core/MapPosition;I)V
    .locals 11
    .param p1, "pos"    # Lorg/oscim/core/MapPosition;
    .param p2, "remove"    # I

    .prologue
    const/16 v10, 0x14

    const/16 v9, 0x10

    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 480
    iget-object v3, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    .line 483
    .local v3, "tiles":[Lorg/oscim/layers/tile/MapTile;
    const/4 v1, 0x0

    .line 486
    .local v1, "newTileCnt":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v4, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    if-ge v0, v4, :cond_4

    .line 487
    aget-object v2, v3, v0

    .line 488
    .local v2, "t":Lorg/oscim/layers/tile/MapTile;
    if-nez v2, :cond_1

    .line 486
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_1
    invoke-virtual {v2, v8}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 492
    add-int/lit8 v1, v1, 0x1

    .line 494
    :cond_2
    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 495
    sget-object v4, Lorg/oscim/layers/tile/TileManager;->log:Lorg/slf4j/Logger;

    const-string v5, "found DEADBEEF {}"

    invoke-interface {v4, v5, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile;->clear()V

    .line 497
    aput-object v7, v3, v0

    goto :goto_1

    .line 502
    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v2}, Lorg/oscim/layers/tile/TileManager;->removeFromCache(Lorg/oscim/layers/tile/MapTile;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 503
    aput-object v7, v3, v0

    .line 504
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 508
    .end local v2    # "t":Lorg/oscim/layers/tile/MapTile;
    :cond_4
    const/16 v4, 0xa

    if-ge p2, v4, :cond_5

    if-ge v1, v10, :cond_5

    .line 571
    :goto_2
    return-void

    .line 511
    :cond_5
    iget v4, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    invoke-static {v3, v4, p1}, Lorg/oscim/layers/tile/TileManager;->updateDistances([Lorg/oscim/layers/tile/MapTile;ILorg/oscim/core/MapPosition;)V

    .line 512
    const/4 v4, 0x0

    iget v5, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    invoke-static {v3, v4, v5}, Lorg/oscim/layers/tile/TileDistanceSort;->sort([Lorg/oscim/layers/tile/MapTile;II)V

    .line 516
    iget v4, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    iput v4, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    .line 519
    iget v4, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    add-int/lit8 v0, v4, -0x1

    :goto_3
    if-ltz v0, :cond_b

    if-lez p2, :cond_b

    .line 520
    aget-object v2, v3, v0

    .line 524
    .restart local v2    # "t":Lorg/oscim/layers/tile/MapTile;
    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile;->isLocked()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 519
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 531
    :cond_7
    invoke-virtual {v2, v9}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 536
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 537
    invoke-virtual {v2, v9}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    goto :goto_4

    .line 544
    :cond_8
    invoke-virtual {v2, v8}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 545
    add-int/lit8 v1, v1, -0x1

    .line 550
    :cond_9
    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 551
    sget-object v4, Lorg/oscim/layers/tile/TileManager;->log:Lorg/slf4j/Logger;

    const-string v5, "stuff that should be here! {} {}"

    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    :cond_a
    invoke-direct {p0, v2}, Lorg/oscim/layers/tile/TileManager;->removeFromCache(Lorg/oscim/layers/tile/MapTile;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 555
    aput-object v7, v3, v0

    .line 556
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 560
    .end local v2    # "t":Lorg/oscim/layers/tile/MapTile;
    :cond_b
    iget v4, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    add-int/lit8 v0, v4, -0x1

    :goto_5
    if-ltz v0, :cond_d

    if-le v1, v10, :cond_d

    .line 561
    aget-object v2, v3, v0

    .line 562
    .restart local v2    # "t":Lorg/oscim/layers/tile/MapTile;
    if-eqz v2, :cond_c

    invoke-virtual {v2, v8}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 563
    invoke-direct {p0, v2}, Lorg/oscim/layers/tile/TileManager;->removeFromCache(Lorg/oscim/layers/tile/MapTile;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 564
    aput-object v7, v3, v0

    .line 565
    add-int/lit8 v1, v1, -0x1

    .line 560
    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 570
    .end local v2    # "t":Lorg/oscim/layers/tile/MapTile;
    :cond_d
    iput v1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesToUpload:I

    goto :goto_2
.end method

.method private removeFromCache(Lorg/oscim/layers/tile/MapTile;)Z
    .locals 2
    .param p1, "t"    # Lorg/oscim/layers/tile/MapTile;

    .prologue
    .line 466
    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const/4 v0, 0x0

    .line 476
    :goto_0
    return v0

    .line 469
    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v1, Lorg/oscim/layers/tile/TileManager;->TILE_REMOVED:Lorg/oscim/event/Event;

    invoke-virtual {v0, v1, p1}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 472
    :cond_1
    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->clear()V

    .line 474
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    invoke-virtual {v0, p1}, Lorg/oscim/utils/quadtree/TileIndex;->removeItem(Ljava/lang/Object;)V

    .line 475
    iget v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    .line 476
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static updateDistances([Lorg/oscim/layers/tile/MapTile;ILorg/oscim/core/MapPosition;)V
    .locals 24
    .param p0, "tiles"    # [Lorg/oscim/layers/tile/MapTile;
    .param p1, "size"    # I
    .param p2, "pos"    # Lorg/oscim/core/MapPosition;

    .prologue
    .line 629
    const/16 v18, 0x14

    .line 630
    .local v18, "zoom":I
    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->x:D

    move-wide/from16 v20, v0

    const/high16 v19, 0x100000

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-long v14, v0

    .line 631
    .local v14, "x":J
    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->y:D

    move-wide/from16 v20, v0

    const/high16 v19, 0x100000

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-long v0, v0

    move-wide/from16 v16, v0

    .line 633
    .local v16, "y":J
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    move/from16 v0, p1

    if-ge v8, v0, :cond_4

    .line 634
    aget-object v9, p0, v8

    .line 635
    .local v9, "t":Lorg/oscim/layers/tile/MapTile;
    if-nez v9, :cond_0

    .line 633
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 638
    :cond_0
    iget-byte v0, v9, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    move/from16 v19, v0

    sub-int v2, v18, v19

    .line 641
    .local v2, "diff":I
    if-nez v2, :cond_2

    .line 642
    iget v0, v9, Lorg/oscim/layers/tile/MapTile;->tileX:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v4, v20, v14

    .line 643
    .local v4, "dx":J
    iget v0, v9, Lorg/oscim/layers/tile/MapTile;->tileY:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v6, v20, v16

    .line 652
    .local v6, "dy":J
    :goto_2
    move-object/from16 v0, p2

    iget v0, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    move/from16 v19, v0

    iget-byte v0, v9, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    move/from16 v20, v0

    sub-int v3, v19, v20

    .line 653
    .local v3, "dz":I
    if-nez v3, :cond_3

    .line 654
    const/4 v3, 0x1

    .line 658
    :cond_1
    :goto_3
    mul-long v20, v4, v4

    mul-long v22, v6, v6

    add-long v20, v20, v22

    mul-int v19, v3, v3

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v22, v0

    mul-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v9, Lorg/oscim/layers/tile/MapTile;->distance:F

    goto :goto_1

    .line 645
    .end local v3    # "dz":I
    .end local v4    # "dx":J
    .end local v6    # "dy":J
    :cond_2
    shr-long v10, v14, v2

    .line 646
    .local v10, "mx":J
    shr-long v12, v16, v2

    .line 648
    .local v12, "my":J
    iget v0, v9, Lorg/oscim/layers/tile/MapTile;->tileX:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v4, v20, v10

    .line 649
    .restart local v4    # "dx":J
    iget v0, v9, Lorg/oscim/layers/tile/MapTile;->tileY:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v6, v20, v12

    .restart local v6    # "dy":J
    goto :goto_2

    .line 655
    .end local v10    # "mx":J
    .end local v12    # "my":J
    .restart local v3    # "dz":I
    :cond_3
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ge v3, v0, :cond_1

    .line 656
    int-to-double v0, v3

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x3fe8000000000000L    # 0.75

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v3, v0

    goto :goto_3

    .line 660
    .end local v2    # "diff":I
    .end local v3    # "dz":I
    .end local v4    # "dx":J
    .end local v6    # "dy":J
    .end local v9    # "t":Lorg/oscim/layers/tile/MapTile;
    :cond_4
    return-void
.end method


# virtual methods
.method addTile(III)Lorg/oscim/layers/tile/MapTile;
    .locals 8
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "zoomLevel"    # I

    .prologue
    const/4 v7, 0x2

    .line 405
    iget-object v3, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    invoke-virtual {v3, p1, p2, p3}, Lorg/oscim/utils/quadtree/TileIndex;->getTile(III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/layers/tile/MapTile;

    .line 407
    .local v2, "tile":Lorg/oscim/layers/tile/MapTile;
    if-nez v2, :cond_2

    .line 408
    iget-object v3, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    invoke-virtual {v3, p1, p2, p3}, Lorg/oscim/utils/quadtree/TileIndex;->add(III)Lorg/oscim/utils/quadtree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileNode;

    .line 409
    .local v0, "n":Lorg/oscim/layers/tile/MapTile$TileNode;
    new-instance v2, Lorg/oscim/layers/tile/MapTile;

    .end local v2    # "tile":Lorg/oscim/layers/tile/MapTile;
    invoke-direct {v2, v0, p1, p2, p3}, Lorg/oscim/layers/tile/MapTile;-><init>(Lorg/oscim/layers/tile/MapTile$TileNode;III)V

    iput-object v2, v0, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    check-cast v2, Lorg/oscim/layers/tile/MapTile;

    .line 410
    .restart local v2    # "tile":Lorg/oscim/layers/tile/MapTile;
    invoke-virtual {v2, v7}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 411
    iget-object v3, p0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-direct {p0, v2}, Lorg/oscim/layers/tile/TileManager;->addToCache(Lorg/oscim/layers/tile/MapTile;)V

    .line 418
    .end local v0    # "n":Lorg/oscim/layers/tile/MapTile$TileNode;
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lorg/oscim/layers/tile/TileManager;->mLoadParent:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    if-le p3, v3, :cond_1

    iget-object v3, p0, Lorg/oscim/layers/tile/TileManager;->mZoomTable:[I

    if-nez v3, :cond_1

    .line 420
    iget-object v3, v2, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v3}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/tile/MapTile;

    .line 421
    .local v1, "p":Lorg/oscim/layers/tile/MapTile;
    if-nez v1, :cond_3

    .line 422
    iget-object v3, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    shr-int/lit8 v4, p1, 0x1

    shr-int/lit8 v5, p2, 0x1

    add-int/lit8 v6, p3, -0x1

    invoke-virtual {v3, v4, v5, v6}, Lorg/oscim/utils/quadtree/TileIndex;->add(III)Lorg/oscim/utils/quadtree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileNode;

    .line 423
    .restart local v0    # "n":Lorg/oscim/layers/tile/MapTile$TileNode;
    new-instance v1, Lorg/oscim/layers/tile/MapTile;

    .end local v1    # "p":Lorg/oscim/layers/tile/MapTile;
    shr-int/lit8 v3, p1, 0x1

    shr-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, p3, -0x1

    invoke-direct {v1, v0, v3, v4, v5}, Lorg/oscim/layers/tile/MapTile;-><init>(Lorg/oscim/layers/tile/MapTile$TileNode;III)V

    iput-object v1, v0, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    check-cast v1, Lorg/oscim/layers/tile/MapTile;

    .line 424
    .restart local v1    # "p":Lorg/oscim/layers/tile/MapTile;
    invoke-direct {p0, v1}, Lorg/oscim/layers/tile/TileManager;->addToCache(Lorg/oscim/layers/tile/MapTile;)V

    .line 426
    invoke-virtual {v1, v7}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 427
    iget-object v3, p0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .end local v0    # "n":Lorg/oscim/layers/tile/MapTile$TileNode;
    .end local v1    # "p":Lorg/oscim/layers/tile/MapTile;
    :cond_1
    :goto_1
    return-object v2

    .line 413
    :cond_2
    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile;->isActive()Z

    move-result v3

    if-nez v3, :cond_0

    .line 414
    invoke-virtual {v2, v7}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 415
    iget-object v3, p0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    .restart local v1    # "p":Lorg/oscim/layers/tile/MapTile;
    :cond_3
    invoke-virtual {v1}, Lorg/oscim/layers/tile/MapTile;->isActive()Z

    move-result v3

    if-nez v3, :cond_1

    .line 429
    invoke-virtual {v1, v7}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 430
    iget-object v3, p0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public clearJobs()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/JobQueue;->clear()V

    .line 366
    return-void
.end method

.method public getActiveTiles(Lorg/oscim/layers/tile/TileSet;)Z
    .locals 3
    .param p1, "tileSet"    # Lorg/oscim/layers/tile/TileSet;

    .prologue
    const/4 v0, 0x0

    .line 387
    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    if-nez v1, :cond_1

    .line 401
    :cond_0
    :goto_0
    return v0

    .line 390
    :cond_1
    if-eqz p1, :cond_0

    .line 393
    iget v1, p1, Lorg/oscim/layers/tile/TileSet;->serial:I

    iget v2, p0, Lorg/oscim/layers/tile/TileManager;->mUpdateSerial:I

    if-eq v1, v2, :cond_0

    .line 397
    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mTilelock:Ljava/lang/Object;

    monitor-enter v1

    .line 398
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/TileSet;->setTiles(Lorg/oscim/layers/tile/TileSet;)V

    .line 399
    iget v0, p0, Lorg/oscim/layers/tile/TileManager;->mUpdateSerial:I

    iput v0, p1, Lorg/oscim/layers/tile/TileSet;->serial:I

    .line 400
    monitor-exit v1

    .line 401
    const/4 v0, 0x1

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTileJob()Lorg/oscim/layers/tile/MapTile;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/JobQueue;->poll()Lorg/oscim/layers/tile/MapTile;

    move-result-object v0

    return-object v0
.end method

.method public hasTileJobs()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/JobQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 176
    iget-object v5, p0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    if-eqz v5, :cond_0

    .line 177
    iget-object v5, p0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v5}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 179
    :cond_0
    iget-object v5, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    invoke-virtual {v5}, Lorg/oscim/utils/quadtree/TileIndex;->drop()V

    .line 182
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v5, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    if-ge v0, v5, :cond_3

    .line 183
    iget-object v5, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    aget-object v4, v5, v0

    .line 184
    .local v4, "t":Lorg/oscim/layers/tile/MapTile;
    if-nez v4, :cond_1

    .line 182
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v4}, Lorg/oscim/layers/tile/MapTile;->isLocked()Z

    move-result v5

    if-nez v5, :cond_2

    .line 189
    invoke-virtual {v4}, Lorg/oscim/layers/tile/MapTile;->clear()V

    .line 194
    :cond_2
    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    goto :goto_1

    .line 198
    .end local v4    # "t":Lorg/oscim/layers/tile/MapTile;
    :cond_3
    iget-object v5, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    iput v7, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    .line 200
    iput v7, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    .line 203
    iget-object v5, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v5}, Lorg/oscim/map/Map;->getWidth()I

    move-result v5

    iget-object v6, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v6}, Lorg/oscim/map/Map;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 204
    .local v1, "num":I
    sget v5, Lorg/oscim/core/Tile;->SIZE:I

    shr-int/lit8 v3, v5, 0x1

    .line 205
    .local v3, "size":I
    mul-int v5, v1, v1

    mul-int v6, v3, v3

    div-int/2addr v5, v6

    mul-int/lit8 v2, v5, 0x4

    .line 207
    .local v2, "numTiles":I
    new-instance v5, Lorg/oscim/layers/tile/TileSet;

    invoke-direct {v5, v2}, Lorg/oscim/layers/tile/TileSet;-><init>(I)V

    iput-object v5, p0, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    .line 208
    new-instance v5, Lorg/oscim/layers/tile/TileSet;

    invoke-direct {v5, v2}, Lorg/oscim/layers/tile/TileSet;-><init>(I)V

    iput-object v5, p0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    .line 209
    return-void
.end method

.method public jobCompleted(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/QueryResult;)V
    .locals 2
    .param p1, "tile"    # Lorg/oscim/layers/tile/MapTile;
    .param p2, "result"    # Lorg/oscim/tiling/QueryResult;

    .prologue
    .line 583
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    new-instance v1, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;

    invoke-direct {v1, p0, p1, p2}, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;-><init>(Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/QueryResult;)V

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->post(Ljava/lang/Runnable;)Z

    .line 587
    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    sget-object v0, Lorg/oscim/tiling/QueryResult;->DELAYED:Lorg/oscim/tiling/QueryResult;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->updateMap(Z)V

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->render()V

    goto :goto_0
.end method

.method public setZoomLevel(II)V
    .locals 0
    .param p1, "zoomLevelMin"    # I
    .param p2, "zoomLevelMax"    # I

    .prologue
    .line 713
    iput p1, p0, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    .line 714
    iput p2, p0, Lorg/oscim/layers/tile/TileManager;->mMaxZoom:I

    .line 715
    return-void
.end method

.method public update(Lorg/oscim/core/MapPosition;)Z
    .locals 27
    .param p1, "pos"    # Lorg/oscim/core/MapPosition;

    .prologue
    .line 223
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v5, v5, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v5, v5

    if-nez v5, :cond_1

    .line 224
    :cond_0
    move-object/from16 v0, p1

    iget v5, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    move-object/from16 v0, p0

    iput v5, v0, Lorg/oscim/layers/tile/TileManager;->mPrevZoomlevel:I

    .line 225
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/layers/tile/TileManager;->init()V

    .line 233
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    invoke-virtual {v5}, Lorg/oscim/layers/tile/JobQueue;->clear()V

    .line 235
    move-object/from16 v0, p1

    iget v5, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    if-ge v5, v6, :cond_3

    .line 236
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    iget v5, v5, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-lez v5, :cond_2

    move-object/from16 v0, p1

    iget v5, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    add-int/lit8 v6, v6, -0x4

    if-ge v5, v6, :cond_2

    .line 237
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/oscim/layers/tile/TileManager;->mTilelock:Ljava/lang/Object;

    monitor-enter v6

    .line 238
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v5}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 239
    monitor-exit v6

    .line 241
    :cond_2
    const/4 v5, 0x0

    .line 361
    :goto_0
    return v5

    .line 239
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 244
    :cond_3
    move-object/from16 v0, p1

    iget v5, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    move-object/from16 v0, p0

    iget v7, v0, Lorg/oscim/layers/tile/TileManager;->mMaxZoom:I

    invoke-static {v5, v6, v7}, Lorg/oscim/utils/FastMath;->clamp(III)I

    move-result v12

    .line 246
    .local v12, "tileZoom":I
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mZoomTable:[I

    if-nez v5, :cond_9

    .line 250
    move-object/from16 v0, p1

    iget-wide v6, v0, Lorg/oscim/core/MapPosition;->scale:D

    const/4 v5, 0x1

    shl-int/2addr v5, v12

    int-to-double v8, v5

    div-double v22, v6, v8

    .line 251
    .local v22, "scaleDiv":D
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpg-double v5, v22, v6

    if-gez v5, :cond_7

    const/4 v5, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lorg/oscim/layers/tile/TileManager;->mLoadParent:Z

    .line 253
    move-object/from16 v0, p0

    iget v5, v0, Lorg/oscim/layers/tile/TileManager;->mPrevZoomlevel:I

    sub-int v26, v12, v5

    .line 254
    .local v26, "zoomDiff":I
    const/4 v5, 0x1

    move/from16 v0, v26

    if-ne v0, v5, :cond_8

    .line 256
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/oscim/layers/tile/TileManager;->mLevelUpThreshold:D

    cmpg-double v5, v22, v6

    if-gez v5, :cond_4

    .line 257
    move-object/from16 v0, p0

    iget v12, v0, Lorg/oscim/layers/tile/TileManager;->mPrevZoomlevel:I

    .line 258
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lorg/oscim/layers/tile/TileManager;->mLoadParent:Z

    .line 282
    .end local v22    # "scaleDiv":D
    .end local v26    # "zoomDiff":I
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iput v12, v0, Lorg/oscim/layers/tile/TileManager;->mPrevZoomlevel:I

    .line 284
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mViewport:Lorg/oscim/map/Viewport;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/oscim/layers/tile/TileManager;->mMapPlane:[F

    sget v7, Lorg/oscim/core/Tile;->SIZE:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Lorg/oscim/map/Viewport;->getMapExtents([FF)V

    .line 288
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    const/4 v6, 0x0

    iput v6, v5, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 289
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mScanBox:Lorg/oscim/utils/ScanBox;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lorg/oscim/core/MapPosition;->x:D

    move-object/from16 v0, p1

    iget-wide v8, v0, Lorg/oscim/core/MapPosition;->y:D

    move-object/from16 v0, p1

    iget-wide v10, v0, Lorg/oscim/core/MapPosition;->scale:D

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/oscim/layers/tile/TileManager;->mMapPlane:[F

    invoke-virtual/range {v5 .. v13}, Lorg/oscim/utils/ScanBox;->scan(DDDI[F)V

    .line 291
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v0, v5, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    move-object/from16 v20, v0

    .line 292
    .local v20, "newTiles":[Lorg/oscim/layers/tile/MapTile;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iget v0, v5, Lorg/oscim/layers/tile/TileSet;->cnt:I

    move/from16 v19, v0

    .line 294
    .local v19, "newCnt":I
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v15, v5, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 295
    .local v15, "curTiles":[Lorg/oscim/layers/tile/MapTile;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    iget v14, v5, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 297
    .local v14, "curCnt":I
    move/from16 v0, v19

    if-eq v0, v14, :cond_d

    const/4 v4, 0x1

    .line 299
    .local v4, "changed":Z
    :goto_3
    const/4 v5, 0x0

    sget-object v6, Lorg/oscim/layers/tile/TileSet;->coordComparator:Ljava/util/Comparator;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-static {v0, v5, v1, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 301
    if-nez v4, :cond_5

    .line 303
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_4
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_5

    .line 304
    aget-object v5, v20, v16

    aget-object v6, v15, v16

    if-eq v5, v6, :cond_e

    .line 305
    const/4 v4, 0x1

    .line 311
    .end local v16    # "i":I
    :cond_5
    if-eqz v4, :cond_6

    .line 312
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/oscim/layers/tile/TileManager;->mTilelock:Ljava/lang/Object;

    monitor-enter v6

    .line 314
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v5}, Lorg/oscim/layers/tile/TileSet;->lockTiles()V

    .line 317
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v5}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 320
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    move-object/from16 v24, v0

    .line 321
    .local v24, "tmp":Lorg/oscim/layers/tile/TileSet;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    .line 322
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    .line 324
    move-object/from16 v0, p0

    iget v5, v0, Lorg/oscim/layers/tile/TileManager;->mUpdateSerial:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lorg/oscim/layers/tile/TileManager;->mUpdateSerial:I

    .line 325
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v5}, Lorg/oscim/map/Map;->render()V

    .line 332
    .end local v24    # "tmp":Lorg/oscim/layers/tile/TileSet;
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 333
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 251
    .end local v4    # "changed":Z
    .end local v14    # "curCnt":I
    .end local v15    # "curTiles":[Lorg/oscim/layers/tile/MapTile;
    .end local v19    # "newCnt":I
    .end local v20    # "newTiles":[Lorg/oscim/layers/tile/MapTile;
    .restart local v22    # "scaleDiv":D
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 260
    .restart local v26    # "zoomDiff":I
    :cond_8
    const/4 v5, -0x1

    move/from16 v0, v26

    if-ne v0, v5, :cond_4

    .line 262
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/oscim/layers/tile/TileManager;->mLevelDownThreshold:D

    cmpl-double v5, v22, v6

    if-lez v5, :cond_4

    .line 263
    move-object/from16 v0, p0

    iget v12, v0, Lorg/oscim/layers/tile/TileManager;->mPrevZoomlevel:I

    .line 264
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lorg/oscim/layers/tile/TileManager;->mLoadParent:Z

    goto/16 :goto_2

    .line 271
    .end local v22    # "scaleDiv":D
    .end local v26    # "zoomDiff":I
    :cond_9
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lorg/oscim/layers/tile/TileManager;->mLoadParent:Z

    .line 272
    const/16 v18, 0x0

    .line 273
    .local v18, "match":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/oscim/layers/tile/TileManager;->mZoomTable:[I

    array-length v7, v6

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v7, :cond_b

    aget v25, v6, v5

    .line 274
    .local v25, "z":I
    move/from16 v0, v25

    if-gt v0, v12, :cond_a

    move/from16 v0, v25

    move/from16 v1, v18

    if-le v0, v1, :cond_a

    .line 275
    move/from16 v18, v25

    .line 273
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 277
    .end local v25    # "z":I
    :cond_b
    if-nez v18, :cond_c

    .line 278
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 280
    :cond_c
    move/from16 v12, v18

    goto/16 :goto_2

    .line 297
    .end local v18    # "match":I
    .restart local v14    # "curCnt":I
    .restart local v15    # "curTiles":[Lorg/oscim/layers/tile/MapTile;
    .restart local v19    # "newCnt":I
    .restart local v20    # "newTiles":[Lorg/oscim/layers/tile/MapTile;
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 303
    .restart local v4    # "changed":Z
    .restart local v16    # "i":I
    :cond_e
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_4

    .line 325
    .end local v16    # "i":I
    :catchall_1
    move-exception v5

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v5

    .line 335
    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v0, v5, [Lorg/oscim/layers/tile/MapTile;

    move-object/from16 v17, v0

    .line 336
    .local v17, "jobs":[Lorg/oscim/layers/tile/MapTile;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    .end local v17    # "jobs":[Lorg/oscim/layers/tile/MapTile;
    check-cast v17, [Lorg/oscim/layers/tile/MapTile;

    .line 337
    .restart local v17    # "jobs":[Lorg/oscim/layers/tile/MapTile;
    move-object/from16 v0, v17

    array-length v5, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-static {v0, v5, v1}, Lorg/oscim/layers/tile/TileManager;->updateDistances([Lorg/oscim/layers/tile/MapTile;ILorg/oscim/core/MapPosition;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lorg/oscim/layers/tile/JobQueue;->setJobs([Lorg/oscim/layers/tile/MapTile;)V

    .line 341
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 343
    move-object/from16 v0, p0

    iget v5, v0, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/layers/tile/TileManager;->mCacheLimit:I

    div-int/lit8 v6, v6, 0x2

    if-ge v5, v6, :cond_10

    .line 344
    invoke-static {}, Lorg/oscim/renderer/BufferObject;->isMaxFill()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 345
    move-object/from16 v0, p0

    iget v5, v0, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    add-int/lit8 v5, v5, 0xa

    move-object/from16 v0, p0

    iput v5, v0, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    .line 354
    :cond_10
    :goto_6
    move-object/from16 v0, p0

    iget v5, v0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/oscim/layers/tile/TileManager;->mCacheLimit:I

    move-object/from16 v0, p0

    iget v7, v0, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    sub-int/2addr v6, v7

    sub-int v21, v5, v6

    .line 356
    .local v21, "remove":I
    const/16 v5, 0x19

    move/from16 v0, v21

    if-gt v0, v5, :cond_11

    move-object/from16 v0, p0

    iget v5, v0, Lorg/oscim/layers/tile/TileManager;->mTilesToUpload:I

    const/16 v6, 0x14

    if-le v5, v6, :cond_12

    .line 357
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/oscim/layers/tile/TileManager;->mTilelock:Ljava/lang/Object;

    monitor-enter v6

    .line 358
    :try_start_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lorg/oscim/layers/tile/TileManager;->limitCache(Lorg/oscim/core/MapPosition;I)V

    .line 359
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 361
    :cond_12
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 349
    .end local v21    # "remove":I
    :cond_13
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    goto :goto_6

    .line 359
    .restart local v21    # "remove":I
    :catchall_2
    move-exception v5

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v5
.end method
