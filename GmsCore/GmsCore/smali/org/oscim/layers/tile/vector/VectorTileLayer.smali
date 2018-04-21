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
            "Lorg/oscim/utils/pool/Inlist$List",
            "<",
            "Lorg/oscim/utils/pool/LList",
            "<",
            "Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLoaderThemeHooks:Lorg/oscim/utils/pool/Inlist$List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Inlist$List",
            "<",
            "Lorg/oscim/utils/pool/LList",
            "<",
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

    .prologue
    .line 42
    const-class v0, Lorg/oscim/layers/tile/vector/VectorTileLayer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;I)V
    .locals 2
    .param p1, "map"    # Lorg/oscim/map/Map;
    .param p2, "cacheLimit"    # I

    .prologue
    .line 55
    new-instance v0, Lorg/oscim/layers/tile/TileManager;

    invoke-direct {v0, p1, p2}, Lorg/oscim/layers/tile/TileManager;-><init>(Lorg/oscim/map/Map;I)V

    new-instance v1, Lorg/oscim/layers/tile/VectorTileRenderer;

    invoke-direct {v1}, Lorg/oscim/layers/tile/VectorTileRenderer;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/oscim/layers/tile/vector/VectorTileLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/VectorTileRenderer;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/VectorTileRenderer;)V
    .locals 1
    .param p1, "map"    # Lorg/oscim/map/Map;
    .param p2, "tileManager"    # Lorg/oscim/layers/tile/TileManager;
    .param p3, "renderer"    # Lorg/oscim/layers/tile/VectorTileRenderer;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lorg/oscim/layers/tile/TileLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/TileRenderer;)V

    .line 155
    new-instance v0, Lorg/oscim/utils/pool/Inlist$List;

    invoke-direct {v0}, Lorg/oscim/utils/pool/Inlist$List;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderProcessHooks:Lorg/oscim/utils/pool/Inlist$List;

    .line 158
    new-instance v0, Lorg/oscim/utils/pool/Inlist$List;

    invoke-direct {v0}, Lorg/oscim/utils/pool/Inlist$List;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderThemeHooks:Lorg/oscim/utils/pool/Inlist$List;

    .line 63
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getNumLoaders()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->initLoader(I)V

    .line 64
    return-void
.end method


# virtual methods
.method public addHook(Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;)V
    .locals 2
    .param p1, "h"    # Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;

    .prologue
    .line 166
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderThemeHooks:Lorg/oscim/utils/pool/Inlist$List;

    new-instance v1, Lorg/oscim/utils/pool/LList;

    invoke-direct {v1, p1}, Lorg/oscim/utils/pool/LList;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/oscim/utils/pool/Inlist$List;->append(Lorg/oscim/utils/pool/Inlist;)V

    .line 167
    return-void
.end method

.method public callHooksComplete(Lorg/oscim/layers/tile/MapTile;Z)V
    .locals 3
    .param p1, "tile"    # Lorg/oscim/layers/tile/MapTile;
    .param p2, "success"    # Z

    .prologue
    .line 203
    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderThemeHooks:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v2}, Lorg/oscim/utils/pool/Inlist$List;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    check-cast v1, Lorg/oscim/utils/pool/LList;

    .line 204
    .local v1, "th":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;>;"
    :goto_0
    if-eqz v1, :cond_0

    .line 205
    iget-object v2, v1, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    check-cast v2, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;

    invoke-interface {v2, p1, p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;->complete(Lorg/oscim/layers/tile/MapTile;Z)V

    .line 206
    iget-object v1, v1, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v1    # "th":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;>;"
    check-cast v1, Lorg/oscim/utils/pool/LList;

    .restart local v1    # "th":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;>;"
    goto :goto_0

    .line 209
    :cond_0
    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderProcessHooks:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v2}, Lorg/oscim/utils/pool/Inlist$List;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/pool/LList;

    .line 210
    .local v0, "ph":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;>;"
    :goto_1
    if-eqz v0, :cond_1

    .line 211
    iget-object v2, v0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    check-cast v2, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;

    invoke-interface {v2, p1, p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;->complete(Lorg/oscim/layers/tile/MapTile;Z)V

    .line 212
    iget-object v0, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "ph":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;>;"
    check-cast v0, Lorg/oscim/utils/pool/LList;

    .restart local v0    # "ph":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;>;"
    goto :goto_1

    .line 214
    :cond_1
    return-void
.end method

.method public callProcessHooks(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;)Z
    .locals 2
    .param p1, "tile"    # Lorg/oscim/layers/tile/MapTile;
    .param p2, "layers"    # Lorg/oscim/renderer/bucket/RenderBuckets;
    .param p3, "element"    # Lorg/oscim/core/MapElement;

    .prologue
    .line 189
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderProcessHooks:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v1}, Lorg/oscim/utils/pool/Inlist$List;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/pool/LList;

    .line 190
    .local v0, "ph":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;>;"
    :goto_0
    if-eqz v0, :cond_1

    .line 191
    iget-object v1, v0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    check-cast v1, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;

    invoke-interface {v1, p1, p2, p3}, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;->process(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    const/4 v1, 0x1

    .line 196
    :goto_1
    return v1

    .line 193
    :cond_0
    iget-object v0, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "ph":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;>;"
    check-cast v0, Lorg/oscim/utils/pool/LList;

    .restart local v0    # "ph":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;>;"
    goto :goto_0

    .line 196
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public callThemeHooks(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)V
    .locals 7
    .param p1, "tile"    # Lorg/oscim/layers/tile/MapTile;
    .param p2, "layers"    # Lorg/oscim/renderer/bucket/RenderBuckets;
    .param p3, "element"    # Lorg/oscim/core/MapElement;
    .param p4, "style"    # Lorg/oscim/theme/styles/RenderStyle;
    .param p5, "level"    # I

    .prologue
    .line 178
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mLoaderThemeHooks:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Inlist$List;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v6

    check-cast v6, Lorg/oscim/utils/pool/LList;

    .line 179
    .local v6, "th":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;>;"
    :goto_0
    if-eqz v6, :cond_0

    .line 180
    iget-object v0, v6, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    check-cast v0, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;->process(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    return-void

    .line 183
    :cond_1
    iget-object v6, v6, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v6    # "th":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;>;"
    check-cast v6, Lorg/oscim/utils/pool/LList;

    .restart local v6    # "th":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;>;"
    goto :goto_0
.end method

.method protected createLoader()Lorg/oscim/layers/tile/TileLoader;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lorg/oscim/layers/tile/vector/VectorTileLoader;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/vector/VectorTileLoader;-><init>(Lorg/oscim/layers/tile/vector/VectorTileLayer;)V

    return-object v0
.end method

.method public getTheme()Lorg/oscim/theme/IRenderTheme;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTheme:Lorg/oscim/theme/IRenderTheme;

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lorg/oscim/layers/tile/TileLayer;->onDetach()V

    .line 172
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    invoke-virtual {v0}, Lorg/oscim/tiling/TileSource;->close()V

    .line 173
    return-void
.end method

.method public setRenderTheme(Lorg/oscim/theme/IRenderTheme;)V
    .locals 2
    .param p1, "theme"    # Lorg/oscim/theme/IRenderTheme;

    .prologue
    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->pauseLoaders(Z)V

    .line 113
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileManager;->clearJobs()V

    .line 115
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTheme:Lorg/oscim/theme/IRenderTheme;

    .line 119
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->tileRenderer()Lorg/oscim/layers/tile/TileRenderer;

    move-result-object v0

    invoke-interface {p1}, Lorg/oscim/theme/IRenderTheme;->getMapBackground()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/TileRenderer;->setOverdrawColor(I)V

    .line 121
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->resumeLoaders()V

    .line 122
    return-void
.end method

.method public setTileSource(Lorg/oscim/tiling/TileSource;)Z
    .locals 7
    .param p1, "tileSource"    # Lorg/oscim/tiling/TileSource;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0, v3}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->pauseLoaders(Z)V

    .line 78
    iget-object v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v4}, Lorg/oscim/layers/tile/TileManager;->clearJobs()V

    .line 79
    iget-object v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {p1}, Lorg/oscim/tiling/TileSource;->getZoomLevelMin()I

    move-result v5

    .line 80
    invoke-virtual {p1}, Lorg/oscim/tiling/TileSource;->getZoomLevelMax()I

    move-result v6

    .line 79
    invoke-virtual {v4, v5, v6}, Lorg/oscim/layers/tile/TileManager;->setZoomLevel(II)V

    .line 82
    iget-object v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    if-eqz v4, :cond_0

    .line 83
    iget-object v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    invoke-virtual {v4}, Lorg/oscim/tiling/TileSource;->close()V

    .line 84
    const/4 v4, 0x0

    iput-object v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    .line 87
    :cond_0
    invoke-virtual {p1}, Lorg/oscim/tiling/TileSource;->open()Lorg/oscim/tiling/TileSource$OpenResult;

    move-result-object v1

    .line 89
    .local v1, "msg":Lorg/oscim/tiling/TileSource$OpenResult;
    sget-object v4, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    if-eq v1, v4, :cond_1

    .line 90
    sget-object v3, Lorg/oscim/layers/tile/vector/VectorTileLayer;->log:Lorg/slf4j/Logger;

    invoke-virtual {v1}, Lorg/oscim/tiling/TileSource$OpenResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 102
    :goto_0
    return v2

    .line 94
    :cond_1
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    .line 96
    iget-object v4, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    array-length v5, v4

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    .line 97
    .local v0, "l":Lorg/oscim/layers/tile/TileLoader;
    check-cast v0, Lorg/oscim/layers/tile/vector/VectorTileLoader;

    .end local v0    # "l":Lorg/oscim/layers/tile/TileLoader;
    invoke-virtual {p1}, Lorg/oscim/tiling/TileSource;->getDataSource()Lorg/oscim/tiling/ITileDataSource;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/oscim/layers/tile/vector/VectorTileLoader;->setDataSource(Lorg/oscim/tiling/ITileDataSource;)V

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    :cond_2
    iget-object v2, p0, Lorg/oscim/layers/tile/vector/VectorTileLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->clearMap()V

    .line 100
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->resumeLoaders()V

    move v2, v3

    .line 102
    goto :goto_0
.end method
