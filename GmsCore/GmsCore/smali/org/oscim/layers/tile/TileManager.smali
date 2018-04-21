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
            "Lorg/oscim/event/EventDispatcher<",
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
            "Lorg/oscim/utils/quadtree/TileIndex<",
            "Lorg/oscim/layers/tile/MapTile$TileNode;",
            "Lorg/oscim/layers/tile/MapTile;",
            ">;"
        }
    .end annotation
.end field

.field private final mJobs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilelock:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 119
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mMapPlane:[F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 124
    iput-wide v0, p0, Lorg/oscim/layers/tile/TileManager;->mLevelUpThreshold:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 125
    iput-wide v0, p0, Lorg/oscim/layers/tile/TileManager;->mLevelDownThreshold:D

    .line 127
    new-instance v0, Lorg/oscim/layers/tile/TileManager$1;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/TileManager$1;-><init>(Lorg/oscim/layers/tile/TileManager;)V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    .line 144
    new-instance v0, Lorg/oscim/layers/tile/TileManager$2;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/TileManager$2;-><init>(Lorg/oscim/layers/tile/TileManager;)V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->events:Lorg/oscim/event/EventDispatcher;

    .line 679
    new-instance v0, Lorg/oscim/layers/tile/TileManager$3;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/TileManager$3;-><init>(Lorg/oscim/layers/tile/TileManager;)V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mScanBox:Lorg/oscim/utils/ScanBox;

    .line 159
    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    const/16 v0, 0x14

    .line 160
    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mMaxZoom:I

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    .line 162
    iput p2, p0, Lorg/oscim/layers/tile/TileManager;->mCacheLimit:I

    .line 163
    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    .line 165
    invoke-virtual {p1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mViewport:Lorg/oscim/map/Viewport;

    .line 167
    new-instance p1, Lorg/oscim/layers/tile/JobQueue;

    invoke-direct {p1}, Lorg/oscim/layers/tile/JobQueue;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    .line 169
    iget p1, p0, Lorg/oscim/layers/tile/TileManager;->mCacheLimit:I

    new-array p1, p1, [Lorg/oscim/layers/tile/MapTile;

    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    .line 171
    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    .line 172
    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesToUpload:I

    .line 173
    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mUpdateSerial:I

    return-void
.end method

.method static synthetic access$008(Lorg/oscim/layers/tile/TileManager;)I
    .locals 2

    .line 46
    iget v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesToUpload:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesToUpload:I

    return v0
.end method

.method private addToCache(Lorg/oscim/layers/tile/MapTile;)V
    .locals 4

    .line 456
    iget v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 457
    iget v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    iget v1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 458
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    iget v1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    invoke-static {v0, v2, v1}, Lorg/oscim/layers/tile/TileDistanceSort;->sort([Lorg/oscim/layers/tile/MapTile;II)V

    .line 461
    iget v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    .line 464
    :cond_0
    iget v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 465
    sget-object v0, Lorg/oscim/layers/tile/TileManager;->log:Lorg/slf4j/Logger;

    const-string v1, "realloc tiles {}"

    iget v3, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x14

    new-array v0, v0, [Lorg/oscim/layers/tile/MapTile;

    .line 467
    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    iget v3, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    .line 472
    :cond_1
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    iget v1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    aput-object p1, v0, v1

    .line 473
    iget p1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    return-void
.end method

.method private limitCache(Lorg/oscim/core/MapPosition;I)V
    .locals 10

    .line 498
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    const/4 v1, 0x0

    move v2, p2

    move p2, v1

    move v3, p2

    .line 504
    :goto_0
    iget v4, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge p2, v4, :cond_4

    .line 505
    aget-object v4, v0, p2

    if-nez v4, :cond_0

    goto :goto_1

    .line 509
    :cond_0
    invoke-virtual {v4, v5}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/16 v5, 0x40

    .line 512
    invoke-virtual {v4, v5}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 513
    sget-object v5, Lorg/oscim/layers/tile/TileManager;->log:Lorg/slf4j/Logger;

    const-string v7, "found DEADBEEF {}"

    invoke-interface {v5, v7, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    invoke-virtual {v4}, Lorg/oscim/layers/tile/MapTile;->clear()V

    .line 515
    aput-object v6, v0, p2

    goto :goto_1

    .line 520
    :cond_2
    invoke-virtual {v4, v7}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v4}, Lorg/oscim/layers/tile/TileManager;->removeFromCache(Lorg/oscim/layers/tile/MapTile;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 521
    aput-object v6, v0, p2

    add-int/lit8 v2, v2, -0x1

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const/16 p2, 0xa

    const/16 v4, 0x14

    if-ge v2, p2, :cond_5

    if-ge v3, v4, :cond_5

    return-void

    .line 529
    :cond_5
    iget p2, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    invoke-static {v0, p2, p1}, Lorg/oscim/layers/tile/TileManager;->updateDistances([Lorg/oscim/layers/tile/MapTile;ILorg/oscim/core/MapPosition;)V

    .line 530
    iget p1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    invoke-static {v0, v1, p1}, Lorg/oscim/layers/tile/TileDistanceSort;->sort([Lorg/oscim/layers/tile/MapTile;II)V

    .line 534
    iget p1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    iput p1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    .line 537
    iget p1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    sub-int/2addr p1, v7

    :goto_2
    if-ltz p1, :cond_c

    if-lez v2, :cond_c

    .line 538
    aget-object p2, v0, p1

    .line 542
    invoke-virtual {p2}, Lorg/oscim/layers/tile/MapTile;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x10

    .line 549
    invoke-virtual {p2, v1}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x2

    .line 554
    invoke-virtual {p2, v8}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 555
    invoke-virtual {p2, v1}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    goto :goto_3

    .line 562
    :cond_8
    invoke-virtual {p2, v5}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v3, v3, -0x1

    :cond_9
    const/16 v1, 0xc

    .line 568
    invoke-virtual {p2, v1}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 569
    sget-object v1, Lorg/oscim/layers/tile/TileManager;->log:Lorg/slf4j/Logger;

    const-string v8, "stuff that should be here! {} {}"

    invoke-virtual {p2}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, p2, v9}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    :cond_a
    invoke-direct {p0, p2}, Lorg/oscim/layers/tile/TileManager;->removeFromCache(Lorg/oscim/layers/tile/MapTile;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 573
    aput-object v6, v0, p1

    add-int/lit8 v2, v2, -0x1

    :cond_b
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 578
    :cond_c
    iget p1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    sub-int/2addr p1, v7

    :goto_4
    if-ltz p1, :cond_e

    if-le v3, v4, :cond_e

    .line 579
    aget-object p2, v0, p1

    if-eqz p2, :cond_d

    .line 580
    invoke-virtual {p2, v5}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 581
    invoke-direct {p0, p2}, Lorg/oscim/layers/tile/TileManager;->removeFromCache(Lorg/oscim/layers/tile/MapTile;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 582
    aput-object v6, v0, p1

    add-int/lit8 v3, v3, -0x1

    :cond_d
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 588
    :cond_e
    iput v3, p0, Lorg/oscim/layers/tile/TileManager;->mTilesToUpload:I

    return-void
.end method

.method private removeFromCache(Lorg/oscim/layers/tile/MapTile;)Z
    .locals 2

    .line 484
    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0xc

    .line 487
    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v1, Lorg/oscim/layers/tile/TileManager;->TILE_REMOVED:Lorg/oscim/event/Event;

    invoke-virtual {v0, v1, p1}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 490
    :cond_1
    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->clear()V

    .line 492
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    invoke-virtual {v0, p1}, Lorg/oscim/utils/quadtree/TileIndex;->removeItem(Ljava/lang/Object;)V

    .line 493
    iget p1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    return v0
.end method

.method private static updateDistances([Lorg/oscim/layers/tile/MapTile;ILorg/oscim/core/MapPosition;)V
    .locals 17

    move-object/from16 v0, p2

    .line 647
    iget-wide v1, v0, Lorg/oscim/core/MapPosition;->x:D

    const/high16 v3, 0x100000

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    .line 648
    iget-wide v5, v0, Lorg/oscim/core/MapPosition;->y:D

    mul-double/2addr v5, v3

    double-to-long v3, v5

    const/4 v5, 0x0

    move v6, v5

    move/from16 v5, p1

    :goto_0
    if-ge v6, v5, :cond_4

    .line 651
    aget-object v7, p0, v6

    if-nez v7, :cond_0

    goto :goto_3

    .line 655
    :cond_0
    iget-byte v8, v7, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    rsub-int/lit8 v8, v8, 0x14

    if-nez v8, :cond_1

    .line 659
    iget v8, v7, Lorg/oscim/layers/tile/MapTile;->tileX:I

    int-to-long v8, v8

    sub-long v10, v8, v1

    .line 660
    iget v8, v7, Lorg/oscim/layers/tile/MapTile;->tileY:I

    int-to-long v8, v8

    sub-long v12, v8, v3

    goto :goto_1

    :cond_1
    shr-long v9, v1, v8

    shr-long v11, v3, v8

    .line 665
    iget v8, v7, Lorg/oscim/layers/tile/MapTile;->tileX:I

    int-to-long v13, v8

    sub-long v15, v13, v9

    .line 666
    iget v8, v7, Lorg/oscim/layers/tile/MapTile;->tileY:I

    int-to-long v8, v8

    sub-long v13, v8, v11

    move-wide v12, v13

    move-wide v10, v15

    .line 669
    :goto_1
    iget v8, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iget-byte v9, v7, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    sub-int/2addr v8, v9

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    if-ge v8, v9, :cond_3

    int-to-double v8, v8

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v8, v14

    double-to-int v8, v8

    :cond_3
    :goto_2
    mul-long/2addr v10, v10

    mul-long/2addr v12, v12

    add-long v14, v10, v12

    mul-int/2addr v8, v8

    int-to-long v8, v8

    mul-long/2addr v8, v14

    long-to-float v8, v8

    .line 675
    iput v8, v7, Lorg/oscim/layers/tile/MapTile;->distance:F

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method addTile(III)Lorg/oscim/layers/tile/MapTile;
    .locals 4

    .line 423
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    invoke-virtual {v0, p1, p2, p3}, Lorg/oscim/utils/quadtree/TileIndex;->getTile(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    invoke-virtual {v0, p1, p2, p3}, Lorg/oscim/utils/quadtree/TileIndex;->add(III)Lorg/oscim/utils/quadtree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileNode;

    .line 427
    new-instance v2, Lorg/oscim/layers/tile/MapTile;

    invoke-direct {v2, v0, p1, p2, p3}, Lorg/oscim/layers/tile/MapTile;-><init>(Lorg/oscim/layers/tile/MapTile$TileNode;III)V

    iput-object v2, v0, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    .line 428
    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 429
    iget-object v2, p0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-direct {p0, v0}, Lorg/oscim/layers/tile/TileManager;->addToCache(Lorg/oscim/layers/tile/MapTile;)V

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile;->isActive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 432
    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 433
    iget-object v2, p0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lorg/oscim/layers/tile/TileManager;->mLoadParent:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    if-le p3, v2, :cond_3

    iget-object v2, p0, Lorg/oscim/layers/tile/TileManager;->mZoomTable:[I

    if-nez v2, :cond_3

    .line 438
    iget-object v2, v0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/layers/tile/MapTile;

    if-nez v2, :cond_2

    .line 440
    iget-object v2, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    shr-int/lit8 p1, p1, 0x1

    shr-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v2, p1, p2, p3}, Lorg/oscim/utils/quadtree/TileIndex;->add(III)Lorg/oscim/utils/quadtree/TreeNode;

    move-result-object v2

    check-cast v2, Lorg/oscim/layers/tile/MapTile$TileNode;

    .line 441
    new-instance v3, Lorg/oscim/layers/tile/MapTile;

    invoke-direct {v3, v2, p1, p2, p3}, Lorg/oscim/layers/tile/MapTile;-><init>(Lorg/oscim/layers/tile/MapTile$TileNode;III)V

    iput-object v3, v2, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    check-cast v3, Lorg/oscim/layers/tile/MapTile;

    .line 442
    invoke-direct {p0, v3}, Lorg/oscim/layers/tile/TileManager;->addToCache(Lorg/oscim/layers/tile/MapTile;)V

    .line 444
    invoke-virtual {v3, v1}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 445
    iget-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 446
    :cond_2
    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile;->isActive()Z

    move-result p1

    if-nez p1, :cond_3

    .line 447
    invoke-virtual {v2, v1}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 448
    iget-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v0
.end method

.method public clearJobs()V
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/JobQueue;->clear()V

    return-void
.end method

.method public getActiveTiles(Lorg/oscim/layers/tile/TileSet;)Z
    .locals 3

    .line 405
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 411
    :cond_1
    iget v0, p1, Lorg/oscim/layers/tile/TileSet;->serial:I

    iget v2, p0, Lorg/oscim/layers/tile/TileManager;->mUpdateSerial:I

    if-ne v0, v2, :cond_2

    return v1

    .line 415
    :cond_2
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilelock:Ljava/lang/Object;

    monitor-enter v0

    .line 416
    :try_start_0
    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {p1, v1}, Lorg/oscim/layers/tile/TileSet;->setTiles(Lorg/oscim/layers/tile/TileSet;)V

    .line 417
    iget v1, p0, Lorg/oscim/layers/tile/TileManager;->mUpdateSerial:I

    iput v1, p1, Lorg/oscim/layers/tile/TileSet;->serial:I

    .line 418
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getTileJob()Lorg/oscim/layers/tile/MapTile;
    .locals 1

    .line 392
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/JobQueue;->poll()Lorg/oscim/layers/tile/MapTile;

    move-result-object v0

    return-object v0
.end method

.method public hasTileJobs()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/JobQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public init()V
    .locals 4

    .line 196
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 199
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    invoke-virtual {v0}, Lorg/oscim/utils/quadtree/TileIndex;->drop()V

    const/4 v0, 0x0

    move v1, v0

    .line 202
    :goto_0
    iget v2, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    if-ge v1, v2, :cond_3

    .line 203
    iget-object v2, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile;->isLocked()Z

    move-result v3

    if-nez v3, :cond_2

    .line 209
    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile;->clear()V

    :cond_2
    const/16 v3, 0x40

    .line 214
    invoke-virtual {v2, v3}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    :cond_3
    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    .line 220
    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    .line 223
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v1}, Lorg/oscim/map/Map;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 224
    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    shr-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    .line 225
    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 227
    new-instance v1, Lorg/oscim/layers/tile/TileSet;

    invoke-direct {v1, v0}, Lorg/oscim/layers/tile/TileSet;-><init>(I)V

    iput-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    .line 228
    new-instance v1, Lorg/oscim/layers/tile/TileSet;

    invoke-direct {v1, v0}, Lorg/oscim/layers/tile/TileSet;-><init>(I)V

    iput-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    return-void
.end method

.method public jobCompleted(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/QueryResult;)V
    .locals 2

    .line 600
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    new-instance v1, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;

    invoke-direct {v1, p0, p1, p2}, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;-><init>(Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/QueryResult;)V

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->post(Ljava/lang/Runnable;)Z

    .line 604
    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    sget-object v0, Lorg/oscim/tiling/QueryResult;->DELAYED:Lorg/oscim/tiling/QueryResult;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 606
    iget-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/oscim/map/Map;->updateMap(Z)V

    goto :goto_0

    .line 608
    :cond_0
    iget-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->render()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setZoomLevel(II)V
    .locals 0

    .line 730
    iput p1, p0, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    .line 731
    iput p2, p0, Lorg/oscim/layers/tile/TileManager;->mMaxZoom:I

    return-void
.end method

.method public update(Lorg/oscim/core/MapPosition;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 242
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v3, v3, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v3, v3

    if-nez v3, :cond_1

    .line 243
    :cond_0
    iget v3, v2, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iput v3, v1, Lorg/oscim/layers/tile/TileManager;->mPrevZoomlevel:I

    .line 244
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/layers/tile/TileManager;->init()V

    .line 252
    :cond_1
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    invoke-virtual {v3}, Lorg/oscim/layers/tile/JobQueue;->clear()V

    .line 254
    iget v3, v2, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iget v4, v1, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_3

    .line 255
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    iget v3, v3, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-lez v3, :cond_2

    iget v2, v2, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iget v3, v1, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    add-int/lit8 v3, v3, -0x4

    if-ge v2, v3, :cond_2

    .line 256
    iget-object v2, v1, Lorg/oscim/layers/tile/TileManager;->mTilelock:Ljava/lang/Object;

    monitor-enter v2

    .line 257
    :try_start_0
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v3}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 258
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_2
    :goto_0
    return v5

    .line 263
    :cond_3
    iget v3, v2, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iget v4, v1, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    iget v6, v1, Lorg/oscim/layers/tile/TileManager;->mMaxZoom:I

    invoke-static {v3, v4, v6}, Lorg/oscim/utils/FastMath;->clamp(III)I

    move-result v3

    .line 265
    iget-object v4, v1, Lorg/oscim/layers/tile/TileManager;->mZoomTable:[I

    const/4 v6, 0x1

    if-nez v4, :cond_6

    .line 269
    iget-wide v7, v2, Lorg/oscim/core/MapPosition;->scale:D

    shl-int v4, v6, v3

    int-to-double v9, v4

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    cmpg-double v4, v7, v9

    if-gez v4, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v5

    .line 270
    :goto_1
    iput-boolean v4, v1, Lorg/oscim/layers/tile/TileManager;->mLoadParent:Z

    .line 272
    iget v4, v1, Lorg/oscim/layers/tile/TileManager;->mPrevZoomlevel:I

    sub-int v4, v3, v4

    if-ne v4, v6, :cond_5

    .line 275
    iget-wide v9, v1, Lorg/oscim/layers/tile/TileManager;->mLevelUpThreshold:D

    cmpg-double v4, v7, v9

    if-gez v4, :cond_a

    .line 276
    iget v3, v1, Lorg/oscim/layers/tile/TileManager;->mPrevZoomlevel:I

    .line 277
    iput-boolean v5, v1, Lorg/oscim/layers/tile/TileManager;->mLoadParent:Z

    goto :goto_3

    :cond_5
    const/4 v9, -0x1

    if-ne v4, v9, :cond_a

    .line 281
    iget-wide v9, v1, Lorg/oscim/layers/tile/TileManager;->mLevelDownThreshold:D

    cmpl-double v4, v7, v9

    if-lez v4, :cond_a

    .line 282
    iget v3, v1, Lorg/oscim/layers/tile/TileManager;->mPrevZoomlevel:I

    .line 283
    iput-boolean v6, v1, Lorg/oscim/layers/tile/TileManager;->mLoadParent:Z

    goto :goto_3

    .line 290
    :cond_6
    iput-boolean v5, v1, Lorg/oscim/layers/tile/TileManager;->mLoadParent:Z

    .line 292
    iget-object v4, v1, Lorg/oscim/layers/tile/TileManager;->mZoomTable:[I

    array-length v7, v4

    move v8, v5

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_8

    aget v10, v4, v8

    if-gt v10, v3, :cond_7

    if-le v10, v9, :cond_7

    move v9, v10

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    if-nez v9, :cond_9

    return v5

    :cond_9
    move v3, v9

    .line 301
    :cond_a
    :goto_3
    iput v3, v1, Lorg/oscim/layers/tile/TileManager;->mPrevZoomlevel:I

    .line 303
    iget-object v4, v1, Lorg/oscim/layers/tile/TileManager;->mViewport:Lorg/oscim/map/Viewport;

    iget-object v7, v1, Lorg/oscim/layers/tile/TileManager;->mMapPlane:[F

    sget v8, Lorg/oscim/core/Tile;->SIZE:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v4, v7, v8}, Lorg/oscim/map/Viewport;->getMapExtents([FF)V

    .line 307
    iget-object v4, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iput v5, v4, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 308
    iget-object v10, v1, Lorg/oscim/layers/tile/TileManager;->mScanBox:Lorg/oscim/utils/ScanBox;

    iget-wide v11, v2, Lorg/oscim/core/MapPosition;->x:D

    iget-wide v13, v2, Lorg/oscim/core/MapPosition;->y:D

    iget-wide v7, v2, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v4, v1, Lorg/oscim/layers/tile/TileManager;->mMapPlane:[F

    move-wide v15, v7

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v10 .. v18}, Lorg/oscim/utils/ScanBox;->scan(DDDI[F)V

    .line 310
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v3, v3, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 311
    iget-object v4, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iget v4, v4, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 313
    iget-object v7, v1, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v7, v7, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 314
    iget-object v8, v1, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    iget v8, v8, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-eq v4, v8, :cond_b

    move v8, v6

    goto :goto_4

    :cond_b
    move v8, v5

    .line 318
    :goto_4
    sget-object v9, Lorg/oscim/layers/tile/TileSet;->coordComparator:Ljava/util/Comparator;

    invoke-static {v3, v5, v4, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-nez v8, :cond_d

    move v9, v5

    :goto_5
    if-ge v9, v4, :cond_d

    .line 323
    aget-object v10, v3, v9

    aget-object v11, v7, v9

    if-eq v10, v11, :cond_c

    move v8, v6

    goto :goto_6

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    if-eqz v8, :cond_e

    .line 331
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mTilelock:Ljava/lang/Object;

    monitor-enter v3

    .line 333
    :try_start_1
    iget-object v4, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v4}, Lorg/oscim/layers/tile/TileSet;->lockTiles()V

    .line 336
    iget-object v4, v1, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v4}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 339
    iget-object v4, v1, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    .line 340
    iget-object v7, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iput-object v7, v1, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    .line 341
    iput-object v4, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    .line 343
    iget v4, v1, Lorg/oscim/layers/tile/TileManager;->mUpdateSerial:I

    add-int/2addr v4, v6

    iput v4, v1, Lorg/oscim/layers/tile/TileManager;->mUpdateSerial:I

    .line 344
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v3}, Lorg/oscim/map/Map;->render()V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 344
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 351
    :cond_e
    :goto_7
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    return v5

    .line 354
    :cond_f
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lorg/oscim/layers/tile/MapTile;

    .line 355
    iget-object v4, v1, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/oscim/layers/tile/MapTile;

    .line 356
    array-length v4, v3

    invoke-static {v3, v4, v2}, Lorg/oscim/layers/tile/TileManager;->updateDistances([Lorg/oscim/layers/tile/MapTile;ILorg/oscim/core/MapPosition;)V

    .line 359
    iget-object v4, v1, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    invoke-virtual {v4, v3}, Lorg/oscim/layers/tile/JobQueue;->setJobs([Lorg/oscim/layers/tile/MapTile;)V

    .line 360
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 362
    iget v3, v1, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    iget v4, v1, Lorg/oscim/layers/tile/TileManager;->mCacheLimit:I

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_11

    .line 363
    invoke-static {}, Lorg/oscim/renderer/BufferObject;->isMaxFill()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 364
    iget v3, v1, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    add-int/lit8 v3, v3, 0xa

    iput v3, v1, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    goto :goto_8

    .line 368
    :cond_10
    iput v5, v1, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    .line 373
    :cond_11
    :goto_8
    iget v3, v1, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    iget v4, v1, Lorg/oscim/layers/tile/TileManager;->mCacheLimit:I

    iget v5, v1, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/16 v4, 0x19

    if-gt v3, v4, :cond_12

    .line 375
    iget v4, v1, Lorg/oscim/layers/tile/TileManager;->mTilesToUpload:I

    const/16 v5, 0x14

    if-le v4, v5, :cond_13

    .line 376
    :cond_12
    iget-object v4, v1, Lorg/oscim/layers/tile/TileManager;->mTilelock:Ljava/lang/Object;

    monitor-enter v4

    .line 377
    :try_start_3
    invoke-direct {v1, v2, v3}, Lorg/oscim/layers/tile/TileManager;->limitCache(Lorg/oscim/core/MapPosition;I)V

    .line 378
    monitor-exit v4

    :cond_13
    return v6

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v2
.end method
