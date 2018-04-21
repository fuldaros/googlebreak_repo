.class public Lorg/oscim/layers/marker/MarkerRenderer;
.super Lorg/oscim/renderer/BucketRenderer;
.source "MarkerRenderer.java"


# static fields
.field static ZSORT:Lorg/oscim/utils/TimSort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/TimSort<",
            "Lorg/oscim/layers/marker/InternalItem;",
            ">;"
        }
    .end annotation
.end field

.field static final zComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/oscim/layers/marker/InternalItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mBox:[F

.field protected final mDefaultMarker:Lorg/oscim/layers/marker/MarkerSymbol;

.field protected mExtents:I

.field protected mItems:[Lorg/oscim/layers/marker/InternalItem;

.field protected final mMapPoint:Lorg/oscim/core/Point;

.field protected final mMarkerLayer:Lorg/oscim/layers/marker/MarkerLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/layers/marker/MarkerLayer<",
            "Lorg/oscim/layers/marker/MarkerInterface;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSymbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

.field protected mUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 192
    new-instance v0, Lorg/oscim/utils/TimSort;

    invoke-direct {v0}, Lorg/oscim/utils/TimSort;-><init>()V

    sput-object v0, Lorg/oscim/layers/marker/MarkerRenderer;->ZSORT:Lorg/oscim/utils/TimSort;

    .line 203
    new-instance v0, Lorg/oscim/layers/marker/MarkerRenderer$1;

    invoke-direct {v0}, Lorg/oscim/layers/marker/MarkerRenderer$1;-><init>()V

    sput-object v0, Lorg/oscim/layers/marker/MarkerRenderer;->zComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/marker/MarkerLayer;Lorg/oscim/layers/marker/MarkerSymbol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/layers/marker/MarkerLayer<",
            "Lorg/oscim/layers/marker/MarkerInterface;",
            ">;",
            "Lorg/oscim/layers/marker/MarkerSymbol;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lorg/oscim/renderer/BucketRenderer;-><init>()V

    const/16 v0, 0x8

    .line 40
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mBox:[F

    .line 42
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPoint:Lorg/oscim/core/Point;

    const/16 v0, 0x64

    .line 47
    iput v0, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mExtents:I

    .line 57
    new-instance v0, Lorg/oscim/renderer/bucket/SymbolBucket;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/SymbolBucket;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mSymbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

    .line 58
    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMarkerLayer:Lorg/oscim/layers/marker/MarkerLayer;

    .line 59
    iput-object p2, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mDefaultMarker:Lorg/oscim/layers/marker/MarkerSymbol;

    return-void
.end method

.method public static sort([Lorg/oscim/layers/marker/InternalItem;II)V
    .locals 2

    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 200
    :cond_0
    sget-object v0, Lorg/oscim/layers/marker/MarkerRenderer;->ZSORT:Lorg/oscim/utils/TimSort;

    sget-object v1, Lorg/oscim/layers/marker/MarkerRenderer;->zComparator:Ljava/util/Comparator;

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/oscim/utils/TimSort;->doSort([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method


# virtual methods
.method protected populate(I)V
    .locals 5

    .line 170
    new-array v0, p1, [Lorg/oscim/layers/marker/InternalItem;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 173
    new-instance v2, Lorg/oscim/layers/marker/InternalItem;

    invoke-direct {v2}, Lorg/oscim/layers/marker/InternalItem;-><init>()V

    .line 174
    aput-object v2, v0, v1

    .line 175
    iget-object v3, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMarkerLayer:Lorg/oscim/layers/marker/MarkerLayer;

    invoke-virtual {v3, v1}, Lorg/oscim/layers/marker/MarkerLayer;->createItem(I)Lorg/oscim/layers/marker/MarkerInterface;

    move-result-object v3

    iput-object v3, v2, Lorg/oscim/layers/marker/InternalItem;->item:Lorg/oscim/layers/marker/MarkerInterface;

    .line 178
    iget-object v3, v2, Lorg/oscim/layers/marker/InternalItem;->item:Lorg/oscim/layers/marker/MarkerInterface;

    invoke-interface {v3}, Lorg/oscim/layers/marker/MarkerInterface;->getPoint()Lorg/oscim/core/GeoPoint;

    move-result-object v3

    iget-object v4, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPoint:Lorg/oscim/core/Point;

    invoke-static {v3, v4}, Lorg/oscim/core/MercatorProjection;->project(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)Lorg/oscim/core/Point;

    .line 179
    iget-object v3, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPoint:Lorg/oscim/core/Point;

    iget-wide v3, v3, Lorg/oscim/core/Point;->x:D

    iput-wide v3, v2, Lorg/oscim/layers/marker/InternalItem;->px:D

    .line 180
    iget-object v3, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPoint:Lorg/oscim/core/Point;

    iget-wide v3, v3, Lorg/oscim/core/Point;->y:D

    iput-wide v3, v2, Lorg/oscim/layers/marker/InternalItem;->py:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    .line 183
    :try_start_0
    iput-boolean p1, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mUpdate:Z

    .line 184
    iput-object v0, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mItems:[Lorg/oscim/layers/marker/InternalItem;

    .line 185
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public update()V
    .locals 1

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mUpdate:Z

    return-void
.end method

.method public declared-synchronized update(Lorg/oscim/renderer/GLViewport;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/renderer/GLViewport;->changed()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mUpdate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 65
    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 67
    :try_start_1
    iput-boolean v3, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mUpdate:Z

    .line 69
    iget-object v4, v2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v4, Lorg/oscim/core/MapPosition;->x:D

    .line 70
    iget-object v6, v2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v6, v6, Lorg/oscim/core/MapPosition;->y:D

    .line 71
    sget v8, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v8, v8

    iget-object v10, v2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v10, v10, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v8, v10

    .line 77
    iget-object v10, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mMarkerLayer:Lorg/oscim/layers/marker/MarkerLayer;

    invoke-virtual {v10}, Lorg/oscim/layers/marker/MarkerLayer;->map()Lorg/oscim/map/Map;

    move-result-object v10

    invoke-virtual {v10}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v10

    iget-object v11, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mBox:[F

    iget v12, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mExtents:I

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Lorg/oscim/map/ViewController;->getMapExtents([FF)V

    .line 79
    sget v10, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v10, v10

    iget-object v12, v2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget-wide v12, v12, Lorg/oscim/core/MapPosition;->scale:D

    mul-double/2addr v10, v12

    double-to-long v10, v10

    const/4 v12, 0x1

    shr-long/2addr v10, v12

    .line 81
    iget-object v13, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mItems:[Lorg/oscim/layers/marker/InternalItem;

    if-nez v13, :cond_2

    .line 82
    iget-object v2, v1, Lorg/oscim/layers/marker/MarkerRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v2}, Lorg/oscim/renderer/bucket/RenderBuckets;->get()Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, v1, Lorg/oscim/layers/marker/MarkerRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v2}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/layers/marker/MarkerRenderer;->compile()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_1
    monitor-exit p0

    return-void

    .line 89
    :cond_2
    :try_start_2
    iget-object v13, v2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    iget v13, v13, Lorg/oscim/core/MapPosition;->bearing:F

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    move-wide/from16 v16, v4

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 91
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 94
    iget-object v5, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mItems:[Lorg/oscim/layers/marker/InternalItem;

    array-length v13, v5

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v14, v13, :cond_8

    aget-object v15, v5, v14

    const/4 v12, 0x0

    .line 95
    iput-boolean v12, v15, Lorg/oscim/layers/marker/InternalItem;->changes:Z

    move/from16 v19, v13

    .line 96
    iget-wide v12, v15, Lorg/oscim/layers/marker/InternalItem;->px:D

    sub-double v12, v12, v16

    mul-double/2addr v12, v8

    double-to-float v12, v12

    iput v12, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    .line 97
    iget-wide v12, v15, Lorg/oscim/layers/marker/InternalItem;->py:D

    sub-double/2addr v12, v6

    mul-double/2addr v12, v8

    double-to-float v12, v12

    iput v12, v15, Lorg/oscim/layers/marker/InternalItem;->y:F

    .line 99
    iget v12, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    long-to-float v13, v10

    cmpl-float v12, v12, v13

    if-lez v12, :cond_3

    .line 100
    iget v12, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    move-object/from16 v22, v5

    move-wide/from16 v20, v6

    const/4 v13, 0x1

    shl-long v5, v10, v13

    long-to-float v5, v5

    sub-float/2addr v12, v5

    iput v12, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    goto :goto_1

    :cond_3
    move-object/from16 v22, v5

    move-wide/from16 v20, v6

    .line 101
    iget v5, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    neg-long v6, v10

    long-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 102
    iget v5, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    const/4 v6, 0x1

    shl-long v12, v10, v6

    long-to-float v6, v12

    add-float/2addr v5, v6

    iput v5, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    .line 104
    :cond_4
    :goto_1
    iget v5, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    iget v6, v15, Lorg/oscim/layers/marker/InternalItem;->y:F

    iget-object v7, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mBox:[F

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static {v5, v6, v7, v12, v13}, Lorg/oscim/utils/geom/GeometryUtils;->pointInPoly(FF[FII)Z

    move-result v5

    if-nez v5, :cond_6

    .line 105
    iget-boolean v5, v15, Lorg/oscim/layers/marker/InternalItem;->visible:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    .line 106
    iput-boolean v5, v15, Lorg/oscim/layers/marker/InternalItem;->changes:Z

    :cond_5
    const/4 v5, 0x1

    goto :goto_3

    .line 112
    :cond_6
    iget v5, v15, Lorg/oscim/layers/marker/InternalItem;->x:F

    mul-float/2addr v5, v4

    iget v7, v15, Lorg/oscim/layers/marker/InternalItem;->y:F

    mul-float/2addr v7, v3

    add-float/2addr v5, v7

    iput v5, v15, Lorg/oscim/layers/marker/InternalItem;->dy:F

    .line 114
    iget-boolean v5, v15, Lorg/oscim/layers/marker/InternalItem;->visible:Z

    if-nez v5, :cond_7

    const/4 v5, 0x1

    .line 115
    iput-boolean v5, v15, Lorg/oscim/layers/marker/InternalItem;->visible:Z

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v18, v18, 0x1

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move v12, v5

    move/from16 v13, v19

    move-wide/from16 v6, v20

    move-object/from16 v5, v22

    goto :goto_0

    .line 127
    :cond_8
    iget-object v3, v1, Lorg/oscim/layers/marker/MarkerRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v3}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    if-nez v18, :cond_9

    .line 130
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/layers/marker/MarkerRenderer;->compile()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 134
    :cond_9
    :try_start_3
    iget-object v3, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-object v2, v2, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v3, v2}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 135
    iget-object v2, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-object v3, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget v3, v3, Lorg/oscim/core/MapPosition;->bearing:F

    neg-float v3, v3

    iput v3, v2, Lorg/oscim/core/MapPosition;->bearing:F

    .line 137
    iget-object v2, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mItems:[Lorg/oscim/layers/marker/InternalItem;

    iget-object v3, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mItems:[Lorg/oscim/layers/marker/InternalItem;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lorg/oscim/layers/marker/MarkerRenderer;->sort([Lorg/oscim/layers/marker/InternalItem;II)V

    .line 139
    iget-object v2, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mItems:[Lorg/oscim/layers/marker/InternalItem;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_e

    aget-object v5, v2, v4

    .line 140
    iget-boolean v6, v5, Lorg/oscim/layers/marker/InternalItem;->visible:Z

    if-nez v6, :cond_a

    const/4 v6, 0x0

    goto :goto_6

    .line 143
    :cond_a
    iget-boolean v6, v5, Lorg/oscim/layers/marker/InternalItem;->changes:Z

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    .line 144
    iput-boolean v6, v5, Lorg/oscim/layers/marker/InternalItem;->visible:Z

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    .line 148
    iget-object v7, v5, Lorg/oscim/layers/marker/InternalItem;->item:Lorg/oscim/layers/marker/MarkerInterface;

    invoke-interface {v7}, Lorg/oscim/layers/marker/MarkerInterface;->getMarker()Lorg/oscim/layers/marker/MarkerSymbol;

    move-result-object v7

    if-nez v7, :cond_c

    .line 150
    iget-object v7, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mDefaultMarker:Lorg/oscim/layers/marker/MarkerSymbol;

    .line 152
    :cond_c
    sget-object v8, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v8}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v8

    check-cast v8, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 153
    invoke-virtual {v7}, Lorg/oscim/layers/marker/MarkerSymbol;->isBitmap()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 154
    iget v10, v5, Lorg/oscim/layers/marker/InternalItem;->x:F

    iget v11, v5, Lorg/oscim/layers/marker/InternalItem;->y:F

    invoke-virtual {v7}, Lorg/oscim/layers/marker/MarkerSymbol;->getBitmap()Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v12

    iget v13, v7, Lorg/oscim/layers/marker/MarkerSymbol;->rotation:F

    invoke-virtual {v7}, Lorg/oscim/layers/marker/MarkerSymbol;->isBillboard()Z

    move-result v14

    move-object v9, v8

    invoke-virtual/range {v9 .. v14}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/backend/canvas/Bitmap;FZ)V

    goto :goto_5

    .line 156
    :cond_d
    iget v10, v5, Lorg/oscim/layers/marker/InternalItem;->x:F

    iget v11, v5, Lorg/oscim/layers/marker/InternalItem;->y:F

    invoke-virtual {v7}, Lorg/oscim/layers/marker/MarkerSymbol;->getTextureRegion()Lorg/oscim/renderer/atlas/TextureRegion;

    move-result-object v12

    iget v13, v7, Lorg/oscim/layers/marker/MarkerSymbol;->rotation:F

    invoke-virtual {v7}, Lorg/oscim/layers/marker/MarkerSymbol;->isBillboard()Z

    move-result v14

    move-object v9, v8

    invoke-virtual/range {v9 .. v14}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/renderer/atlas/TextureRegion;FZ)V

    .line 158
    :goto_5
    invoke-virtual {v7}, Lorg/oscim/layers/marker/MarkerSymbol;->getHotspot()Lorg/oscim/core/PointF;

    move-result-object v5

    iput-object v5, v8, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    .line 159
    iget-object v5, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mSymbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

    invoke-virtual {v5, v8}, Lorg/oscim/renderer/bucket/SymbolBucket;->pushSymbol(Lorg/oscim/renderer/bucket/SymbolItem;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 162
    :cond_e
    iget-object v2, v1, Lorg/oscim/layers/marker/MarkerRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object v3, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mSymbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

    invoke-virtual {v2, v3}, Lorg/oscim/renderer/bucket/RenderBuckets;->set(Lorg/oscim/renderer/bucket/RenderBucket;)V

    .line 163
    iget-object v2, v1, Lorg/oscim/layers/marker/MarkerRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v2}, Lorg/oscim/renderer/bucket/RenderBuckets;->prepare()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/layers/marker/MarkerRenderer;->compile()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 63
    monitor-exit p0

    throw v2
.end method
