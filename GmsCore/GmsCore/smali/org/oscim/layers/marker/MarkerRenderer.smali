.class public Lorg/oscim/layers/marker/MarkerRenderer;
.super Lorg/oscim/renderer/BucketRenderer;
.source "MarkerRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;
    }
.end annotation


# static fields
.field static ZSORT:Lorg/oscim/utils/TimSort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/TimSort",
            "<",
            "Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;",
            ">;"
        }
    .end annotation
.end field

.field static final zComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBox:[F

.field protected final mDefaultMarker:Lorg/oscim/layers/marker/MarkerSymbol;

.field protected mExtents:I

.field private mItems:[Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;

.field private final mMapPoint:Lorg/oscim/core/Point;

.field private final mMarkerLayer:Lorg/oscim/layers/marker/MarkerLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/layers/marker/MarkerLayer",
            "<",
            "Lorg/oscim/layers/marker/MarkerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mSymbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

.field private mUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lorg/oscim/utils/TimSort;

    invoke-direct {v0}, Lorg/oscim/utils/TimSort;-><init>()V

    sput-object v0, Lorg/oscim/layers/marker/MarkerRenderer;->ZSORT:Lorg/oscim/utils/TimSort;

    .line 207
    new-instance v0, Lorg/oscim/layers/marker/MarkerRenderer$1;

    invoke-direct {v0}, Lorg/oscim/layers/marker/MarkerRenderer$1;-><init>()V

    sput-object v0, Lorg/oscim/layers/marker/MarkerRenderer;->zComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/marker/MarkerLayer;Lorg/oscim/layers/marker/MarkerSymbol;)V
    .locals 1
    .param p2, "defaultSymbol"    # Lorg/oscim/layers/marker/MarkerSymbol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/layers/marker/MarkerLayer",
            "<",
            "Lorg/oscim/layers/marker/MarkerItem;",
            ">;",
            "Lorg/oscim/layers/marker/MarkerSymbol;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, "markerLayer":Lorg/oscim/layers/marker/MarkerLayer;, "Lorg/oscim/layers/marker/MarkerLayer<Lorg/oscim/layers/marker/MarkerItem;>;"
    invoke-direct {p0}, Lorg/oscim/renderer/BucketRenderer;-><init>()V

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mBox:[F

    .line 39
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPoint:Lorg/oscim/core/Point;

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mExtents:I

    .line 64
    new-instance v0, Lorg/oscim/renderer/bucket/SymbolBucket;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/SymbolBucket;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mSymbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

    .line 65
    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMarkerLayer:Lorg/oscim/layers/marker/MarkerLayer;

    .line 66
    iput-object p2, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mDefaultMarker:Lorg/oscim/layers/marker/MarkerSymbol;

    .line 67
    return-void
.end method

.method public static sort([Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;II)V
    .locals 3
    .param p0, "a"    # [Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;
    .param p1, "lo"    # I
    .param p2, "hi"    # I

    .prologue
    .line 199
    sub-int v0, p2, p1

    .line 200
    .local v0, "nRemaining":I
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    sget-object v1, Lorg/oscim/layers/marker/MarkerRenderer;->ZSORT:Lorg/oscim/utils/TimSort;

    sget-object v2, Lorg/oscim/layers/marker/MarkerRenderer;->zComparator:Ljava/util/Comparator;

    invoke-virtual {v1, p0, v2, p1, p2}, Lorg/oscim/utils/TimSort;->doSort([Ljava/lang/Object;Ljava/util/Comparator;II)V

    goto :goto_0
.end method


# virtual methods
.method protected populate(I)V
    .locals 6
    .param p1, "size"    # I

    .prologue
    .line 174
    new-array v2, p1, [Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;

    .line 176
    .local v2, "tmp":[Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 177
    new-instance v1, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;

    invoke-direct {v1}, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;-><init>()V

    .line 178
    .local v1, "it":Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;
    aput-object v1, v2, v0

    .line 179
    iget-object v3, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMarkerLayer:Lorg/oscim/layers/marker/MarkerLayer;

    invoke-virtual {v3, v0}, Lorg/oscim/layers/marker/MarkerLayer;->createItem(I)Lorg/oscim/layers/marker/MarkerItem;

    move-result-object v3

    iput-object v3, v1, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->item:Lorg/oscim/layers/marker/MarkerItem;

    .line 182
    iget-object v3, v1, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->item:Lorg/oscim/layers/marker/MarkerItem;

    invoke-virtual {v3}, Lorg/oscim/layers/marker/MarkerItem;->getPoint()Lorg/oscim/core/GeoPoint;

    move-result-object v3

    iget-object v4, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPoint:Lorg/oscim/core/Point;

    invoke-static {v3, v4}, Lorg/oscim/core/MercatorProjection;->project(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)Lorg/oscim/core/Point;

    .line 183
    iget-object v3, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPoint:Lorg/oscim/core/Point;

    iget-wide v4, v3, Lorg/oscim/core/Point;->x:D

    iput-wide v4, v1, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->px:D

    .line 184
    iget-object v3, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPoint:Lorg/oscim/core/Point;

    iget-wide v4, v3, Lorg/oscim/core/Point;->y:D

    iput-wide v4, v1, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->py:D

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    .end local v1    # "it":Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;
    :cond_0
    monitor-enter p0

    .line 187
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mUpdate:Z

    .line 188
    iput-object v2, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mItems:[Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;

    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 189
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public update()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/oscim/layers/marker/MarkerRenderer;->mUpdate:Z

    .line 194
    return-void
.end method

.method public declared-synchronized update(Lorg/oscim/renderer/GLViewport;)V
    .locals 30
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/renderer/GLViewport;->changed()Z

    move-result v22

    if-nez v22, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->mUpdate:Z

    move/from16 v22, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v22, :cond_1

    .line 170
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :cond_1
    const/16 v22, 0x0

    :try_start_1
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/oscim/layers/marker/MarkerRenderer;->mUpdate:Z

    .line 76
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v14, v0, Lorg/oscim/core/MapPosition;->x:D

    .line 77
    .local v14, "mx":D
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->y:D

    move-wide/from16 v16, v0

    .line 78
    .local v16, "my":D
    sget v22, Lorg/oscim/core/Tile;->SIZE:I

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->scale:D

    move-wide/from16 v24, v0

    mul-double v20, v22, v24

    .line 82
    .local v20, "scale":D
    const/4 v13, 0x0

    .line 84
    .local v13, "numVisible":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->mMarkerLayer:Lorg/oscim/layers/marker/MarkerLayer;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lorg/oscim/layers/marker/MarkerLayer;->map()Lorg/oscim/map/Map;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->mBox:[F

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->mExtents:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    invoke-virtual/range {v22 .. v24}, Lorg/oscim/map/ViewController;->getMapExtents([FF)V

    .line 86
    sget v22, Lorg/oscim/core/Tile;->SIZE:I

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->scale:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-long v0, v0

    move-wide/from16 v22, v0

    const/16 v24, 0x1

    shr-long v10, v22, v24

    .line 88
    .local v10, "flip":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->mItems:[Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;

    move-object/from16 v22, v0

    if-nez v22, :cond_2

    .line 89
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lorg/oscim/renderer/bucket/RenderBuckets;->get()Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v22

    if-eqz v22, :cond_0

    .line 90
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/layers/marker/MarkerRenderer;->compile()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 71
    .end local v10    # "flip":J
    .end local v13    # "numVisible":I
    .end local v14    # "mx":D
    .end local v16    # "my":D
    .end local v20    # "scale":D
    :catchall_0
    move-exception v22

    monitor-exit p0

    throw v22

    .line 96
    .restart local v10    # "flip":J
    .restart local v13    # "numVisible":I
    .restart local v14    # "mx":D
    .restart local v16    # "my":D
    .restart local v20    # "scale":D
    :cond_2
    :try_start_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lorg/oscim/core/MapPosition;->bearing:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 97
    .local v6, "angle":D
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v8, v0

    .line 98
    .local v8, "cos":F
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v19, v0

    .line 101
    .local v19, "sin":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->mItems:[Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/16 v22, 0x0

    :goto_1
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_8

    aget-object v9, v23, v22

    .line 102
    .local v9, "it":Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;
    const/16 v25, 0x0

    move/from16 v0, v25

    iput-boolean v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->changes:Z

    .line 103
    iget-wide v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->px:D

    move-wide/from16 v26, v0

    sub-double v26, v26, v14

    mul-double v26, v26, v20

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    iput v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->x:F

    .line 104
    iget-wide v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->py:D

    move-wide/from16 v26, v0

    sub-double v26, v26, v16

    mul-double v26, v26, v20

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    iput v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->y:F

    .line 106
    iget v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->x:F

    move/from16 v25, v0

    long-to-float v0, v10

    move/from16 v26, v0

    cmpl-float v25, v25, v26

    if-lez v25, :cond_5

    .line 107
    iget v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->x:F

    move/from16 v25, v0

    const/16 v26, 0x1

    shl-long v26, v10, v26

    move-wide/from16 v0, v26

    long-to-float v0, v0

    move/from16 v26, v0

    sub-float v25, v25, v26

    move/from16 v0, v25

    iput v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->x:F

    .line 111
    :cond_3
    :goto_2
    iget v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->x:F

    move/from16 v25, v0

    iget v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->y:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->mBox:[F

    move-object/from16 v27, v0

    const/16 v28, 0x8

    const/16 v29, 0x0

    invoke-static/range {v25 .. v29}, Lorg/oscim/utils/geom/GeometryUtils;->pointInPoly(FF[FII)Z

    move-result v25

    if-nez v25, :cond_6

    .line 112
    iget-boolean v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->visible:Z

    move/from16 v25, v0

    if-eqz v25, :cond_4

    .line 113
    const/16 v25, 0x1

    move/from16 v0, v25

    iput-boolean v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->changes:Z

    .line 101
    :cond_4
    :goto_3
    add-int/lit8 v22, v22, 0x1

    goto :goto_1

    .line 108
    :cond_5
    iget v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->x:F

    move/from16 v25, v0

    neg-long v0, v10

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    long-to-float v0, v0

    move/from16 v26, v0

    cmpg-float v25, v25, v26

    if-gez v25, :cond_3

    .line 109
    iget v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->x:F

    move/from16 v25, v0

    const/16 v26, 0x1

    shl-long v26, v10, v26

    move-wide/from16 v0, v26

    long-to-float v0, v0

    move/from16 v26, v0

    add-float v25, v25, v26

    move/from16 v0, v25

    iput v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->x:F

    goto :goto_2

    .line 119
    :cond_6
    iget v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->x:F

    move/from16 v25, v0

    mul-float v25, v25, v19

    iget v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->y:F

    move/from16 v26, v0

    mul-float v26, v26, v8

    add-float v25, v25, v26

    move/from16 v0, v25

    iput v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->dy:F

    .line 121
    iget-boolean v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->visible:Z

    move/from16 v25, v0

    if-nez v25, :cond_7

    .line 122
    const/16 v25, 0x1

    move/from16 v0, v25

    iput-boolean v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->visible:Z

    .line 125
    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 134
    .end local v9    # "it":Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    .line 136
    if-nez v13, :cond_9

    .line 137
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/layers/marker/MarkerRenderer;->compile()V

    goto/16 :goto_0

    .line 141
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lorg/oscim/core/MapPosition;->bearing:F

    move/from16 v23, v0

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Lorg/oscim/core/MapPosition;->bearing:F

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->mItems:[Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->mItems:[Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    invoke-static/range {v22 .. v24}, Lorg/oscim/layers/marker/MarkerRenderer;->sort([Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;II)V

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->mItems:[Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/16 v22, 0x0

    :goto_4
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_d

    aget-object v9, v23, v22

    .line 147
    .restart local v9    # "it":Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;
    iget-boolean v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->visible:Z

    move/from16 v25, v0

    if-nez v25, :cond_a

    .line 146
    :goto_5
    add-int/lit8 v22, v22, 0x1

    goto :goto_4

    .line 150
    :cond_a
    iget-boolean v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->changes:Z

    move/from16 v25, v0

    if-eqz v25, :cond_b

    .line 151
    const/16 v25, 0x0

    move/from16 v0, v25

    iput-boolean v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->visible:Z

    goto :goto_5

    .line 155
    :cond_b
    iget-object v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->item:Lorg/oscim/layers/marker/MarkerItem;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lorg/oscim/layers/marker/MarkerItem;->getMarker()Lorg/oscim/layers/marker/MarkerSymbol;

    move-result-object v12

    .line 156
    .local v12, "marker":Lorg/oscim/layers/marker/MarkerSymbol;
    if-nez v12, :cond_c

    .line 157
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/oscim/layers/marker/MarkerRenderer;->mDefaultMarker:Lorg/oscim/layers/marker/MarkerSymbol;

    .line 159
    :cond_c
    sget-object v25, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual/range {v25 .. v25}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v18

    check-cast v18, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 160
    .local v18, "s":Lorg/oscim/renderer/bucket/SymbolItem;
    iget v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->x:F

    move/from16 v25, v0

    iget v0, v9, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->y:F

    move/from16 v26, v0

    invoke-virtual {v12}, Lorg/oscim/layers/marker/MarkerSymbol;->getBitmap()Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v27

    const/16 v28, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    move-object/from16 v3, v27

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/backend/canvas/Bitmap;Z)V

    .line 161
    invoke-virtual {v12}, Lorg/oscim/layers/marker/MarkerSymbol;->getHotspot()Lorg/oscim/core/PointF;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v18

    iput-object v0, v1, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    .line 162
    invoke-virtual {v12}, Lorg/oscim/layers/marker/MarkerSymbol;->isBillboard()Z

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lorg/oscim/renderer/bucket/SymbolItem;->billboard:Z

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->mSymbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/bucket/SymbolBucket;->pushSymbol(Lorg/oscim/renderer/bucket/SymbolItem;)V

    goto :goto_5

    .line 166
    .end local v9    # "it":Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;
    .end local v12    # "marker":Lorg/oscim/layers/marker/MarkerSymbol;
    .end local v18    # "s":Lorg/oscim/renderer/bucket/SymbolItem;
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->mSymbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lorg/oscim/renderer/bucket/RenderBuckets;->set(Lorg/oscim/renderer/bucket/RenderBucket;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerRenderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lorg/oscim/renderer/bucket/RenderBuckets;->prepare()V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/layers/marker/MarkerRenderer;->compile()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
