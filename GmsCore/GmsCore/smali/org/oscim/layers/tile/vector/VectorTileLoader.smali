.class public Lorg/oscim/layers/tile/vector/VectorTileLoader;
.super Lorg/oscim/layers/tile/TileLoader;
.source "VectorTileLoader.java"

# interfaces
.implements Lorg/oscim/theme/styles/RenderStyle$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;
    }
.end annotation


# static fields
.field protected static final STROKE_INCREASE:D

.field public static USE_MESH_POLY:Z = false

.field static final log:Lorg/slf4j/Logger;


# instance fields
.field protected mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

.field protected mCurBucket:I

.field protected mCurLineBucket:Lorg/oscim/renderer/bucket/LineBucket;

.field protected mElement:Lorg/oscim/core/MapElement;

.field protected mLineScale:F

.field protected mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

.field private final mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

.field protected renderTheme:Lorg/oscim/theme/IRenderTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    const-class v0, Lorg/oscim/layers/tile/vector/VectorTileLoader;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->log:Lorg/slf4j/Logger;

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->STROKE_INCREASE:D

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/tile/vector/VectorTileLayer;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getManager()Lorg/oscim/layers/tile/TileManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/oscim/layers/tile/TileLoader;-><init>(Lorg/oscim/layers/tile/TileManager;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mLineScale:F

    .line 93
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    return-void
.end method

.method protected static getValidLayer(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xb

    if-lt p0, v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    invoke-interface {v0}, Lorg/oscim/tiling/ITileDataSource;->cancel()V

    :cond_0
    return-void
.end method

.method protected clearState()V
    .locals 1

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mCurLineBucket:Lorg/oscim/renderer/bucket/LineBucket;

    .line 237
    iput-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    return-void
.end method

.method public completed(Lorg/oscim/tiling/QueryResult;)V
    .locals 3

    .line 150
    sget-object v0, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {v1, v2, v0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->callHooksComplete(Lorg/oscim/layers/tile/MapTile;Z)V

    .line 155
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->prepare()V

    .line 156
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->clearState()V

    .line 158
    invoke-super {p0, p1}, Lorg/oscim/layers/tile/TileLoader;->completed(Lorg/oscim/tiling/QueryResult;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    invoke-interface {v0}, Lorg/oscim/tiling/ITileDataSource;->dispose()V

    :cond_0
    return-void
.end method

.method protected filterTags(Lorg/oscim/core/TagSet;)Lorg/oscim/core/TagSet;
    .locals 0

    return-object p1
.end method

.method public loadTile(Lorg/oscim/layers/tile/MapTile;)Z
    .locals 8

    .line 111
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 112
    sget-object p1, Lorg/oscim/layers/tile/vector/VectorTileLoader;->log:Lorg/slf4j/Logger;

    const-string v0, "no tile source is set"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return v1

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getTheme()Lorg/oscim/theme/IRenderTheme;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->renderTheme:Lorg/oscim/theme/IRenderTheme;

    .line 116
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->renderTheme:Lorg/oscim/theme/IRenderTheme;

    if-nez v0, :cond_1

    .line 117
    sget-object p1, Lorg/oscim/layers/tile/vector/VectorTileLoader;->log:Lorg/slf4j/Logger;

    const-string v0, "no theme is set"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return v1

    .line 124
    :cond_1
    iget-wide v2, p1, Lorg/oscim/layers/tile/MapTile;->y:D

    invoke-static {v2, v3}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v2

    .line 125
    sget-wide v4, Lorg/oscim/layers/tile/vector/VectorTileLoader;->STROKE_INCREASE:D

    iget-byte v0, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    add-int/lit8 v0, v0, -0xc

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mLineScale:F

    .line 126
    iget v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mLineScale:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    .line 127
    iput v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mLineScale:F

    .line 130
    :cond_2
    iget v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mLineScale:F

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    mul-float/2addr v0, v4

    iput v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mLineScale:F

    .line 131
    new-instance v0, Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    .line 132
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iput-object v0, p1, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    .line 136
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    invoke-interface {v0, p1, p0}, Lorg/oscim/tiling/ITileDataSource;->query(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/ITileDataSink;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    sget-object v2, Lorg/oscim/layers/tile/vector/VectorTileLoader;->log:Lorg/slf4j/Logger;

    const-string v3, "{} {}"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, p1, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception v0

    .line 138
    sget-object v1, Lorg/oscim/layers/tile/vector/VectorTileLoader;->log:Lorg/slf4j/Logger;

    const-string v2, "NPE {} {}"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public process(Lorg/oscim/core/MapElement;)V
    .locals 3

    .line 197
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v0, v1, v2, p1}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->callProcessHooks(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 203
    :cond_1
    iget-object v0, p1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->filterTags(Lorg/oscim/core/TagSet;)Lorg/oscim/core/TagSet;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 207
    :cond_2
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    .line 210
    iget-object v1, p1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v2, Lorg/oscim/core/GeometryBuffer$GeometryType;->POINT:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v1, v2, :cond_3

    .line 211
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->renderTheme:Lorg/oscim/theme/IRenderTheme;

    iget-object p1, p1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    iget-byte v2, v2, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    invoke-interface {v1, p1, v0, v2}, Lorg/oscim/theme/IRenderTheme;->matchElement(Lorg/oscim/core/GeometryBuffer$GeometryType;Lorg/oscim/core/TagSet;I)[Lorg/oscim/theme/styles/RenderStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->renderNode([Lorg/oscim/theme/styles/RenderStyle;)V

    goto :goto_0

    .line 213
    :cond_3
    iget v1, p1, Lorg/oscim/core/MapElement;->layer:I

    invoke-static {v1}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->getValidLayer(I)I

    move-result v1

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->renderTheme:Lorg/oscim/theme/IRenderTheme;

    invoke-interface {v2}, Lorg/oscim/theme/IRenderTheme;->getLevels()I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mCurBucket:I

    .line 214
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->renderTheme:Lorg/oscim/theme/IRenderTheme;

    iget-object p1, p1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    iget-byte v2, v2, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    invoke-interface {v1, p1, v0, v2}, Lorg/oscim/theme/IRenderTheme;->matchElement(Lorg/oscim/core/GeometryBuffer$GeometryType;Lorg/oscim/core/TagSet;I)[Lorg/oscim/theme/styles/RenderStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->renderWay([Lorg/oscim/theme/styles/RenderStyle;)V

    .line 216
    :goto_0
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->clearState()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public renderArea(Lorg/oscim/theme/styles/AreaStyle;I)V
    .locals 7

    .line 306
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    iget-byte v0, v0, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    iget v1, p1, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    if-ge v0, v1, :cond_0

    return-void

    .line 309
    :cond_0
    iget v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mCurBucket:I

    add-int/2addr p2, v0

    .line 311
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    iget-object v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->callThemeHooks(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)V

    .line 313
    sget-boolean v0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->USE_MESH_POLY:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lorg/oscim/theme/styles/AreaStyle;->mesh:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v0, p2}, Lorg/oscim/renderer/bucket/RenderBuckets;->getPolygonBucket(I)Lorg/oscim/renderer/bucket/PolygonBucket;

    move-result-object p2

    .line 319
    iput-object p1, p2, Lorg/oscim/renderer/bucket/PolygonBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    .line 320
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    iget-object p1, p1, Lorg/oscim/core/MapElement;->points:[F

    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    iget-object v0, v0, Lorg/oscim/core/MapElement;->index:[I

    invoke-virtual {p2, p1, v0}, Lorg/oscim/renderer/bucket/PolygonBucket;->addPolygon([F[I)V

    goto :goto_1

    .line 314
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v0, p2}, Lorg/oscim/renderer/bucket/RenderBuckets;->getMeshBucket(I)Lorg/oscim/renderer/bucket/MeshBucket;

    move-result-object p2

    .line 315
    iput-object p1, p2, Lorg/oscim/renderer/bucket/MeshBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    .line 316
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    invoke-virtual {p2, p1}, Lorg/oscim/renderer/bucket/MeshBucket;->addMesh(Lorg/oscim/core/GeometryBuffer;)V

    :goto_1
    return-void
.end method

.method public renderCircle(Lorg/oscim/theme/styles/CircleStyle;I)V
    .locals 1

    .line 336
    iget v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mCurBucket:I

    add-int/2addr v0, p2

    .line 337
    iget-object p2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p2, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getCircleBucket(I)Lorg/oscim/renderer/bucket/CircleBucket;

    move-result-object p2

    .line 338
    iput-object p1, p2, Lorg/oscim/renderer/bucket/CircleBucket;->circle:Lorg/oscim/theme/styles/CircleStyle;

    .line 339
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    invoke-virtual {p2, p1}, Lorg/oscim/renderer/bucket/CircleBucket;->addCircle(Lorg/oscim/core/GeometryBuffer;)V

    return-void
.end method

.method public renderExtrusion(Lorg/oscim/theme/styles/ExtrusionStyle;I)V
    .locals 6

    .line 331
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->callThemeHooks(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)V

    return-void
.end method

.method protected renderNode([Lorg/oscim/theme/styles/RenderStyle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 231
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 232
    aget-object v2, p1, v0

    invoke-virtual {v2, p0}, Lorg/oscim/theme/styles/RenderStyle;->renderNode(Lorg/oscim/theme/styles/RenderStyle$Callback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public renderSymbol(Lorg/oscim/theme/styles/SymbolStyle;)V
    .locals 6

    .line 326
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->callThemeHooks(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)V

    return-void
.end method

.method public renderText(Lorg/oscim/theme/styles/TextStyle;)V
    .locals 6

    .line 344
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->callThemeHooks(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)V

    return-void
.end method

.method public renderWay(Lorg/oscim/theme/styles/LineStyle;I)V
    .locals 3

    .line 245
    iget v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mCurBucket:I

    add-int/2addr v0, p2

    .line 247
    iget-boolean v1, p1, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mCurLineBucket:Lorg/oscim/renderer/bucket/LineBucket;

    if-nez v1, :cond_0

    .line 248
    sget-object p1, Lorg/oscim/layers/tile/vector/VectorTileLoader;->log:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missing line for outline! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    iget-object v1, v1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " lvl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " layer:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    iget p2, p2, Lorg/oscim/core/MapElement;->layer:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 255
    :cond_0
    iget p2, p1, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    const/16 v1, -0x10

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_4

    iget-object p2, p1, Lorg/oscim/theme/styles/LineStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    if-nez p2, :cond_4

    .line 260
    iget-object p2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p2, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;

    move-result-object p2

    .line 262
    iget-object v0, p2, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    if-nez v0, :cond_2

    .line 263
    iput-object p1, p2, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    .line 264
    iget-boolean v0, p1, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mLineScale:F

    :goto_0
    iput v2, p2, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    .line 265
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p2, v1, v0}, Lorg/oscim/renderer/bucket/LineBucket;->setExtents(II)V

    .line 268
    :cond_2
    iget-boolean p1, p1, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    if-eqz p1, :cond_3

    .line 269
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mCurLineBucket:Lorg/oscim/renderer/bucket/LineBucket;

    invoke-virtual {p2, p1}, Lorg/oscim/renderer/bucket/LineBucket;->addOutline(Lorg/oscim/renderer/bucket/LineBucket;)V

    return-void

    .line 273
    :cond_3
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    invoke-virtual {p2, p1}, Lorg/oscim/renderer/bucket/LineBucket;->addLine(Lorg/oscim/core/GeometryBuffer;)V

    .line 277
    iput-object p2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mCurLineBucket:Lorg/oscim/renderer/bucket/LineBucket;

    goto :goto_2

    .line 280
    :cond_4
    iget-object p2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {p2, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineTexBucket(I)Lorg/oscim/renderer/bucket/LineTexBucket;

    move-result-object p2

    .line 282
    iget-object v0, p2, Lorg/oscim/renderer/bucket/LineTexBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    if-nez v0, :cond_6

    .line 283
    iput-object p1, p2, Lorg/oscim/renderer/bucket/LineTexBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    .line 284
    iget-boolean p1, p1, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mLineScale:F

    :goto_1
    iput v2, p2, Lorg/oscim/renderer/bucket/LineTexBucket;->scale:F

    .line 285
    sget p1, Lorg/oscim/core/Tile;->SIZE:I

    add-int/lit8 p1, p1, 0x10

    invoke-virtual {p2, v1, p1}, Lorg/oscim/renderer/bucket/LineTexBucket;->setExtents(II)V

    .line 295
    :cond_6
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    invoke-virtual {p2, p1}, Lorg/oscim/renderer/bucket/LineTexBucket;->addLine(Lorg/oscim/core/GeometryBuffer;)V

    :goto_2
    return-void
.end method

.method protected renderWay([Lorg/oscim/theme/styles/RenderStyle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 223
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 224
    aget-object v2, p1, v0

    invoke-virtual {v2, p0}, Lorg/oscim/theme/styles/RenderStyle;->renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDataSource(Lorg/oscim/tiling/ITileDataSource;)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->dispose()V

    .line 173
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    return-void
.end method
