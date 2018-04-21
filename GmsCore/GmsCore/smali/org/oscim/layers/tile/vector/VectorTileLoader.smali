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

    .prologue
    .line 50
    const-class v0, Lorg/oscim/layers/tile/vector/VectorTileLoader;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->log:Lorg/slf4j/Logger;

    .line 52
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->STROKE_INCREASE:D

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/tile/vector/VectorTileLayer;)V
    .locals 1
    .param p1, "tileLayer"    # Lorg/oscim/layers/tile/vector/VectorTileLayer;

    .prologue
    .line 80
    invoke-virtual {p1}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getManager()Lorg/oscim/layers/tile/TileManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/oscim/layers/tile/TileLoader;-><init>(Lorg/oscim/layers/tile/TileManager;)V

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mLineScale:F

    .line 81
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    .line 82
    return-void
.end method

.method protected static getValidLayer(I)I
    .locals 1
    .param p0, "layer"    # I

    .prologue
    .line 150
    if-gez p0, :cond_1

    .line 151
    const/4 p0, 0x0

    .line 155
    .end local p0    # "layer":I
    :cond_0
    :goto_0
    return p0

    .line 152
    .restart local p0    # "layer":I
    :cond_1
    const/16 v0, 0xb

    if-lt p0, v0, :cond_0

    .line 153
    const/16 p0, 0xa

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    invoke-interface {v0}, Lorg/oscim/tiling/ITileDataSource;->cancel()V

    .line 94
    :cond_0
    return-void
.end method

.method protected clearState()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mCurLineBucket:Lorg/oscim/renderer/bucket/LineBucket;

    .line 225
    iput-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    .line 226
    return-void
.end method

.method public completed(Lorg/oscim/tiling/QueryResult;)V
    .locals 3
    .param p1, "result"    # Lorg/oscim/tiling/QueryResult;

    .prologue
    .line 138
    sget-object v1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    .line 140
    .local v0, "ok":Z
    :goto_0
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {v1, v2, v0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->callHooksComplete(Lorg/oscim/layers/tile/MapTile;Z)V

    .line 143
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v1}, Lorg/oscim/renderer/bucket/RenderBuckets;->prepare()V

    .line 144
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->clearState()V

    .line 146
    invoke-super {p0, p1}, Lorg/oscim/layers/tile/TileLoader;->completed(Lorg/oscim/tiling/QueryResult;)V

    .line 147
    return-void

    .line 138
    .end local v0    # "ok":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    invoke-interface {v0}, Lorg/oscim/tiling/ITileDataSource;->dispose()V

    .line 88
    :cond_0
    return-void
.end method

.method protected filterTags(Lorg/oscim/core/TagSet;)Lorg/oscim/core/TagSet;
    .locals 0
    .param p1, "tagSet"    # Lorg/oscim/core/TagSet;

    .prologue
    .line 180
    return-object p1
.end method

.method public loadTile(Lorg/oscim/layers/tile/MapTile;)Z
    .locals 12
    .param p1, "tile"    # Lorg/oscim/layers/tile/MapTile;

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 99
    iget-object v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    if-nez v4, :cond_0

    .line 100
    sget-object v4, Lorg/oscim/layers/tile/vector/VectorTileLoader;->log:Lorg/slf4j/Logger;

    const-string v5, "no tile source is set"

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 133
    :goto_0
    return v1

    .line 103
    :cond_0
    iget-object v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    invoke-virtual {v4}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getTheme()Lorg/oscim/theme/IRenderTheme;

    move-result-object v4

    iput-object v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->renderTheme:Lorg/oscim/theme/IRenderTheme;

    .line 104
    iget-object v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->renderTheme:Lorg/oscim/theme/IRenderTheme;

    if-nez v4, :cond_1

    .line 105
    sget-object v4, Lorg/oscim/layers/tile/vector/VectorTileLoader;->log:Lorg/slf4j/Logger;

    const-string v5, "no theme is set"

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-wide v4, p1, Lorg/oscim/layers/tile/MapTile;->y:D

    invoke-static {v4, v5}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v2

    .line 113
    .local v2, "lat":D
    sget-wide v4, Lorg/oscim/layers/tile/vector/VectorTileLoader;->STROKE_INCREASE:D

    iget-byte v6, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    add-int/lit8 v6, v6, -0xc

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mLineScale:F

    .line 114
    iget v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mLineScale:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_2

    .line 115
    iput v8, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mLineScale:F

    .line 118
    :cond_2
    iget v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mLineScale:F

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    iput v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mLineScale:F

    .line 119
    new-instance v4, Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-direct {v4}, Lorg/oscim/renderer/bucket/RenderBuckets;-><init>()V

    iput-object v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    .line 120
    iget-object v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iput-object v4, p1, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    .line 124
    :try_start_0
    iget-object v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    invoke-interface {v4, p1, p0}, Lorg/oscim/tiling/ITileDataSource;->query(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/ITileDataSink;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/lang/NullPointerException;
    sget-object v1, Lorg/oscim/layers/tile/vector/VectorTileLoader;->log:Lorg/slf4j/Logger;

    const-string v4, "NPE {} {}"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, p1, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 128
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lorg/oscim/layers/tile/vector/VectorTileLoader;->log:Lorg/slf4j/Logger;

    const-string v5, "{} {}"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, p1, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public process(Lorg/oscim/core/MapElement;)V
    .locals 4
    .param p1, "element"    # Lorg/oscim/core/MapElement;

    .prologue
    .line 185
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    iget-object v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v1, v2, v3, p1}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->callProcessHooks(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {p0, v1}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->filterTags(Lorg/oscim/core/TagSet;)Lorg/oscim/core/TagSet;

    move-result-object v0

    .line 192
    .local v0, "tags":Lorg/oscim/core/TagSet;
    if-eqz v0, :cond_0

    .line 195
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    .line 198
    iget-object v1, p1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v2, Lorg/oscim/core/GeometryBuffer$GeometryType;->POINT:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v1, v2, :cond_2

    .line 199
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->renderTheme:Lorg/oscim/theme/IRenderTheme;

    iget-object v2, p1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iget-object v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    iget-byte v3, v3, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    invoke-interface {v1, v2, v0, v3}, Lorg/oscim/theme/IRenderTheme;->matchElement(Lorg/oscim/core/GeometryBuffer$GeometryType;Lorg/oscim/core/TagSet;I)[Lorg/oscim/theme/styles/RenderStyle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->renderNode([Lorg/oscim/theme/styles/RenderStyle;)V

    .line 204
    :goto_1
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->clearState()V

    goto :goto_0

    .line 201
    :cond_2
    iget v1, p1, Lorg/oscim/core/MapElement;->layer:I

    invoke-static {v1}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->getValidLayer(I)I

    move-result v1

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->renderTheme:Lorg/oscim/theme/IRenderTheme;

    invoke-interface {v2}, Lorg/oscim/theme/IRenderTheme;->getLevels()I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mCurBucket:I

    .line 202
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->renderTheme:Lorg/oscim/theme/IRenderTheme;

    iget-object v2, p1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iget-object v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    iget-byte v3, v3, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    invoke-interface {v1, v2, v0, v3}, Lorg/oscim/theme/IRenderTheme;->matchElement(Lorg/oscim/core/GeometryBuffer$GeometryType;Lorg/oscim/core/TagSet;I)[Lorg/oscim/theme/styles/RenderStyle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->renderWay([Lorg/oscim/theme/styles/RenderStyle;)V

    goto :goto_1
.end method

.method public renderArea(Lorg/oscim/theme/styles/AreaStyle;I)V
    .locals 4
    .param p1, "area"    # Lorg/oscim/theme/styles/AreaStyle;
    .param p2, "level"    # I

    .prologue
    .line 282
    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    iget-byte v2, v2, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    iget v3, p1, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    if-ge v2, v3, :cond_0

    .line 296
    :goto_0
    return-void

    .line 285
    :cond_0
    iget v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mCurBucket:I

    add-int v0, v2, p2

    .line 292
    .local v0, "nLevel":I
    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v2, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getPolygonBucket(I)Lorg/oscim/renderer/bucket/PolygonBucket;

    move-result-object v1

    .line 293
    .local v1, "pb":Lorg/oscim/renderer/bucket/PolygonBucket;
    iput-object p1, v1, Lorg/oscim/renderer/bucket/PolygonBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    .line 294
    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    iget-object v2, v2, Lorg/oscim/core/MapElement;->points:[F

    iget-object v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    iget-object v3, v3, Lorg/oscim/core/MapElement;->index:[I

    invoke-virtual {v1, v2, v3}, Lorg/oscim/renderer/bucket/PolygonBucket;->addPolygon([F[I)V

    goto :goto_0
.end method

.method public renderCircle(Lorg/oscim/theme/styles/CircleStyle;I)V
    .locals 0
    .param p1, "circle"    # Lorg/oscim/theme/styles/CircleStyle;
    .param p2, "level"    # I

    .prologue
    .line 310
    return-void
.end method

.method public renderExtrusion(Lorg/oscim/theme/styles/ExtrusionStyle;I)V
    .locals 6
    .param p1, "extrusion"    # Lorg/oscim/theme/styles/ExtrusionStyle;
    .param p2, "level"    # I

    .prologue
    .line 305
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->callThemeHooks(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)V

    .line 306
    return-void
.end method

.method protected renderNode([Lorg/oscim/theme/styles/RenderStyle;)V
    .locals 3
    .param p1, "style"    # [Lorg/oscim/theme/styles/RenderStyle;

    .prologue
    .line 216
    if-nez p1, :cond_1

    .line 221
    :cond_0
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, p1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 220
    aget-object v2, p1, v0

    invoke-virtual {v2, p0}, Lorg/oscim/theme/styles/RenderStyle;->renderNode(Lorg/oscim/theme/styles/RenderStyle$Callback;)V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public renderSymbol(Lorg/oscim/theme/styles/SymbolStyle;)V
    .locals 6
    .param p1, "symbol"    # Lorg/oscim/theme/styles/SymbolStyle;

    .prologue
    .line 300
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->callThemeHooks(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)V

    .line 301
    return-void
.end method

.method public renderText(Lorg/oscim/theme/styles/TextStyle;)V
    .locals 6
    .param p1, "text"    # Lorg/oscim/theme/styles/TextStyle;

    .prologue
    .line 314
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->callThemeHooks(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)V

    .line 315
    return-void
.end method

.method public renderWay(Lorg/oscim/theme/styles/LineStyle;I)V
    .locals 6
    .param p1, "line"    # Lorg/oscim/theme/styles/LineStyle;
    .param p2, "level"    # I

    .prologue
    .line 231
    iget v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mCurBucket:I

    add-int v1, v3, p2

    .line 233
    .local v1, "nLevel":I
    iget v3, p1, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    if-nez v3, :cond_4

    .line 234
    iget-boolean v3, p1, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mCurLineBucket:Lorg/oscim/renderer/bucket/LineBucket;

    if-nez v3, :cond_0

    .line 235
    sget-object v3, Lorg/oscim/layers/tile/vector/VectorTileLoader;->log:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "missing line for outline! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    iget-object v5, v5, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " lvl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " layer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    iget v5, v5, Lorg/oscim/core/MapElement;->layer:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 273
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v3, v1}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;

    move-result-object v0

    .line 242
    .local v0, "lb":Lorg/oscim/renderer/bucket/LineBucket;
    iget-object v3, v0, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    if-nez v3, :cond_1

    .line 243
    iput-object p1, v0, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    .line 244
    iget-boolean v3, p1, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    iput v3, v0, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    .line 245
    const/4 v3, -0x4

    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v3, v4}, Lorg/oscim/renderer/bucket/LineBucket;->setExtents(II)V

    .line 248
    :cond_1
    iget-boolean v3, p1, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    if-eqz v3, :cond_3

    .line 249
    iget-object v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mCurLineBucket:Lorg/oscim/renderer/bucket/LineBucket;

    invoke-virtual {v0, v3}, Lorg/oscim/renderer/bucket/LineBucket;->addOutline(Lorg/oscim/renderer/bucket/LineBucket;)V

    goto :goto_0

    .line 244
    :cond_2
    iget v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mLineScale:F

    goto :goto_1

    .line 253
    :cond_3
    iget-object v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    invoke-virtual {v0, v3}, Lorg/oscim/renderer/bucket/LineBucket;->addLine(Lorg/oscim/core/GeometryBuffer;)V

    .line 256
    iput-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mCurLineBucket:Lorg/oscim/renderer/bucket/LineBucket;

    goto :goto_0

    .line 259
    .end local v0    # "lb":Lorg/oscim/renderer/bucket/LineBucket;
    :cond_4
    iget-object v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mBuckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v3, v1}, Lorg/oscim/renderer/bucket/RenderBuckets;->getLineTexBucket(I)Lorg/oscim/renderer/bucket/LineTexBucket;

    move-result-object v0

    .line 261
    .local v0, "lb":Lorg/oscim/renderer/bucket/LineTexBucket;
    iget-object v3, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    if-nez v3, :cond_6

    .line 262
    iput-object p1, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    .line 264
    iget v2, p1, Lorg/oscim/theme/styles/LineStyle;->width:F

    .line 265
    .local v2, "w":F
    iget-boolean v3, p1, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    if-nez v3, :cond_5

    .line 266
    iget v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mLineScale:F

    mul-float/2addr v2, v3

    .line 268
    :cond_5
    iput v2, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->width:F

    .line 271
    .end local v2    # "w":F
    :cond_6
    iget-object v3, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mElement:Lorg/oscim/core/MapElement;

    invoke-virtual {v0, v3}, Lorg/oscim/renderer/bucket/LineTexBucket;->addLine(Lorg/oscim/core/GeometryBuffer;)V

    goto :goto_0
.end method

.method protected renderWay([Lorg/oscim/theme/styles/RenderStyle;)V
    .locals 3
    .param p1, "style"    # [Lorg/oscim/theme/styles/RenderStyle;

    .prologue
    .line 208
    if-nez p1, :cond_1

    .line 213
    :cond_0
    return-void

    .line 211
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, p1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 212
    aget-object v2, p1, v0

    invoke-virtual {v2, p0}, Lorg/oscim/theme/styles/RenderStyle;->renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setDataSource(Lorg/oscim/tiling/ITileDataSource;)V
    .locals 0
    .param p1, "dataSource"    # Lorg/oscim/tiling/ITileDataSource;

    .prologue
    .line 160
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->dispose()V

    .line 161
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    .line 162
    return-void
.end method
