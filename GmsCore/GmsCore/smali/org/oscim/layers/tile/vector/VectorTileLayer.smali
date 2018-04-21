.class public Lorg/oscim/layers/tile/vector/VectorTileLayer;
.super Lorg/oscim/layers/tile/TileLayer;
.source "VectorTileLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;,
        Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private mLoaderProcessHooks:Lorg/oscim/utils/pool/Inlist$List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Inlist$List<",
            "Lorg/oscim/utils/pool/LList<",
            "Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLoaderThemeHooks:Lorg/oscim/utils/pool/Inlist$List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Inlist$List<",
            "Lorg/oscim/utils/pool/LList<",
            "Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTheme:Lorg/oscim/theme/IRenderTheme;

.field protected mTileSource:Lorg/oscim/tiling/TileSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lorg/oscim/layers/tile/vector/VectorTileLayer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;I)V
    .locals 1

    .line 56
    new-instance v0, Lorg/oscim/layers/tile/TileManager;

    invoke-direct {v0, p1, p2}, Lorg/oscim/layers/tile/TileManager;-><init>(Lorg/oscim/map/Map;I)V

    new-instance p2, Lorg/oscim/layers/tile/VectorTileRenderer;

    invoke-direct {p2}, Lorg/oscim/layers/tile/VectorTileRenderer;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/VectorTileRenderer;)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/VectorTileRenderer;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lorg/oscim/layers/tile/TileLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/TileRenderer;)V

    .line 163
    new-instance p1, Lorg/oscim/utils/pool/Inlist$List;

    invoke-direct {p1}, Lorg/oscim/utils/pool/Inlist$List;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderProcessHooks:Lorg/oscim/utils/pool/Inlist$List;

    .line 166
    new-instance p1, Lorg/oscim/utils/pool/Inlist$List;

    invoke-direct {p1}, Lorg/oscim/utils/pool/Inlist$List;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderThemeHooks:Lorg/oscim/utils/pool/Inlist$List;

    .line 64
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getNumLoaders()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->initLoader(I)V

    return-void
.end method


# virtual methods
.method public addHook(Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderThemeHooks:Lorg/oscim/utils/pool/Inlist$List;

    new-instance v1, Lorg/oscim/utils/pool/LList;

    invoke-direct {v1, p1}, Lorg/oscim/utils/pool/LList;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/oscim/utils/pool/Inlist$List;->append(Lorg/oscim/utils/pool/Inlist;)V

    return-void
.end method

.method public callHooksComplete(Lorg/oscim/layers/tile/MapTile;Z)V
    .locals 2

    .line 212
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderThemeHooks:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Inlist$List;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/pool/LList;

    :goto_0
    if-eqz v0, :cond_0

    .line 214
    iget-object v1, v0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    check-cast v1, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;

    invoke-interface {v1, p1, p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;->complete(Lorg/oscim/layers/tile/MapTile;Z)V

    .line 215
    iget-object v0, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/utils/pool/LList;

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderProcessHooks:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Inlist$List;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/pool/LList;

    :goto_1
    if-eqz v0, :cond_1

    .line 220
    iget-object v1, v0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    check-cast v1, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;

    invoke-interface {v1, p1, p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;->complete(Lorg/oscim/layers/tile/MapTile;Z)V

    .line 221
    iget-object v0, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/utils/pool/LList;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public callProcessHooks(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;)Z
    .locals 2

    .line 198
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderProcessHooks:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Inlist$List;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/pool/LList;

    :goto_0
    if-eqz v0, :cond_1

    .line 200
    iget-object v1, v0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    check-cast v1, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;

    invoke-interface {v1, p1, p2, p3}, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;->process(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 202
    :cond_0
    iget-object v0, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/utils/pool/LList;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public callThemeHooks(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)V
    .locals 8

    .line 187
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderThemeHooks:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Inlist$List;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/pool/LList;

    :goto_0
    if-eqz v0, :cond_1

    .line 189
    iget-object v1, v0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;->process(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/utils/pool/LList;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected createLoader()Lorg/oscim/layers/tile/TileLoader;
    .locals 1

    .line 69
    new-instance v0, Lorg/oscim/layers/tile/vector/VectorTileLoader;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/vector/VectorTileLoader;-><init>(Lorg/oscim/layers/tile/vector/VectorTileLayer;)V

    return-object v0
.end method

.method public getTheme()Lorg/oscim/theme/IRenderTheme;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTheme:Lorg/oscim/theme/IRenderTheme;

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .line 179
    invoke-super {p0}, Lorg/oscim/layers/tile/TileLayer;->onDetach()V

    .line 180
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    invoke-virtual {v0}, Lorg/oscim/tiling/TileSource;->close()V

    :cond_0
    return-void
.end method

.method public setRenderTheme(Lorg/oscim/theme/IRenderTheme;)V
    .locals 1

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->pauseLoaders(Z)V

    .line 115
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileManager;->clearJobs()V

    .line 117
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTheme:Lorg/oscim/theme/IRenderTheme;

    .line 121
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->tileRenderer()Lorg/oscim/layers/tile/TileRenderer;

    move-result-object v0

    invoke-interface {p1}, Lorg/oscim/theme/IRenderTheme;->getMapBackground()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/oscim/layers/tile/TileRenderer;->setOverdrawColor(I)V

    .line 123
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->resumeLoaders()V

    return-void
.end method

.method public setTileSource(Lorg/oscim/tiling/TileSource;)Z
    .locals 6

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->pauseLoaders(Z)V

    .line 79
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v1}, Lorg/oscim/layers/tile/TileManager;->clearJobs()V

    .line 81
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    invoke-virtual {v1}, Lorg/oscim/tiling/TileSource;->close()V

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    .line 86
    :cond_0
    invoke-virtual {p1}, Lorg/oscim/tiling/TileSource;->open()Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v1

    .line 88
    sget-object v2, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 89
    sget-object p1, Lorg/oscim/layers/tile/vector/VectorTileLayer;->log:Lorg/slf4j/Logger;

    invoke-virtual {v1}, Lorg/oscim/tiling/TileSource$OpenResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return v3

    .line 93
    :cond_1
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    .line 95
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {p1}, Lorg/oscim/tiling/TileSource;->getZoomLevelMin()I

    move-result v2

    .line 96
    invoke-virtual {p1}, Lorg/oscim/tiling/TileSource;->getZoomLevelMax()I

    move-result v4

    .line 95
    invoke-virtual {v1, v2, v4}, Lorg/oscim/layers/tile/TileManager;->setZoomLevel(II)V

    .line 98
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 99
    check-cast v4, Lorg/oscim/layers/tile/vector/VectorTileLoader;

    invoke-virtual {p1}, Lorg/oscim/tiling/TileSource;->getDataSource()Lorg/oscim/tiling/ITileDataSource;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->setDataSource(Lorg/oscim/tiling/ITileDataSource;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->clearMap()V

    .line 102
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->resumeLoaders()V

    return v0
.end method
