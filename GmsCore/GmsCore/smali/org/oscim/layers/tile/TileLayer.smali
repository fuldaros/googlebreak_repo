.class public abstract Lorg/oscim/layers/tile/TileLayer;
.super Lorg/oscim/layers/Layer;
.source "TileLayer.java"

# interfaces
.implements Lorg/oscim/map/Map$UpdateListener;


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field protected mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

.field protected final mTileManager:Lorg/oscim/layers/tile/TileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lorg/oscim/layers/tile/TileLayer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/TileLayer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/TileRenderer;)V
    .locals 0
    .param p1, "map"    # Lorg/oscim/map/Map;
    .param p2, "tileManager"    # Lorg/oscim/layers/tile/TileManager;
    .param p3, "renderer"    # Lorg/oscim/layers/tile/TileRenderer;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 46
    invoke-virtual {p3, p2}, Lorg/oscim/layers/tile/TileRenderer;->setTileManager(Lorg/oscim/layers/tile/TileManager;)V

    .line 48
    iput-object p2, p0, Lorg/oscim/layers/tile/TileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    .line 49
    iput-object p3, p0, Lorg/oscim/layers/tile/TileLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    .line 51
    return-void
.end method


# virtual methods
.method protected abstract createLoader()Lorg/oscim/layers/tile/TileLoader;
.end method

.method public getManager()Lorg/oscim/layers/tile/TileManager;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    return-object v0
.end method

.method protected getNumLoaders()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x4

    return v0
.end method

.method protected initLoader(I)V
    .locals 3
    .param p1, "numLoaders"    # I

    .prologue
    .line 70
    new-array v1, p1, [Lorg/oscim/layers/tile/TileLoader;

    iput-object v1, p0, Lorg/oscim/layers/tile/TileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    .line 72
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 73
    iget-object v1, p0, Lorg/oscim/layers/tile/TileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    invoke-virtual {p0}, Lorg/oscim/layers/tile/TileLayer;->createLoader()Lorg/oscim/layers/tile/TileLoader;

    move-result-object v2

    aput-object v2, v1, v0

    .line 74
    iget-object v1, p0, Lorg/oscim/layers/tile/TileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/oscim/layers/tile/TileLoader;->start()V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method notifyLoaders()V
    .locals 4

    .prologue
    .line 114
    iget-object v2, p0, Lorg/oscim/layers/tile/TileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 115
    .local v0, "loader":Lorg/oscim/layers/tile/TileLoader;
    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileLoader;->go()V

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    .end local v0    # "loader":Lorg/oscim/layers/tile/TileLoader;
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 4

    .prologue
    .line 106
    iget-object v2, p0, Lorg/oscim/layers/tile/TileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 107
    .local v0, "loader":Lorg/oscim/layers/tile/TileLoader;
    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileLoader;->pause()V

    .line 108
    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileLoader;->finish()V

    .line 109
    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileLoader;->dispose()V

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    .end local v0    # "loader":Lorg/oscim/layers/tile/TileLoader;
    :cond_0
    return-void
.end method

.method public onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 2
    .param p1, "event"    # Lorg/oscim/event/Event;
    .param p2, "mapPosition"    # Lorg/oscim/core/MapPosition;

    .prologue
    .line 88
    sget-object v0, Lorg/oscim/map/Map;->CLEAR_EVENT:Lorg/oscim/event/Event;

    if-ne p1, v0, :cond_1

    .line 90
    iget-object v1, p0, Lorg/oscim/layers/tile/TileLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    monitor-enter v1

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lorg/oscim/layers/tile/TileLayer;->tileRenderer()Lorg/oscim/layers/tile/TileRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileRenderer;->clearTiles()V

    .line 92
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileManager;->init()V

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v0, p2}, Lorg/oscim/layers/tile/TileManager;->update(Lorg/oscim/core/MapPosition;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lorg/oscim/layers/tile/TileLayer;->notifyLoaders()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 98
    :cond_1
    sget-object v0, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    if-ne p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v0, p2}, Lorg/oscim/layers/tile/TileManager;->update(Lorg/oscim/core/MapPosition;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lorg/oscim/layers/tile/TileLayer;->notifyLoaders()V

    goto :goto_0
.end method

.method protected pauseLoaders(Z)V
    .locals 6
    .param p1, "wait"    # Z

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v3, p0, Lorg/oscim/layers/tile/TileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 120
    .local v0, "loader":Lorg/oscim/layers/tile/TileLoader;
    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileLoader;->cancel()V

    .line 122
    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileLoader;->isPausing()Z

    move-result v5

    if-nez v5, :cond_0

    .line 123
    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileLoader;->pause()V

    .line 119
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    .end local v0    # "loader":Lorg/oscim/layers/tile/TileLoader;
    :cond_1
    if-nez p1, :cond_3

    .line 133
    :cond_2
    return-void

    .line 129
    :cond_3
    iget-object v2, p0, Lorg/oscim/layers/tile/TileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 130
    .restart local v0    # "loader":Lorg/oscim/layers/tile/TileLoader;
    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileLoader;->isPausing()Z

    move-result v4

    if-nez v4, :cond_4

    .line 131
    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileLoader;->awaitPausing()V

    .line 129
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected resumeLoaders()V
    .locals 4

    .prologue
    .line 136
    iget-object v2, p0, Lorg/oscim/layers/tile/TileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 137
    .local v0, "loader":Lorg/oscim/layers/tile/TileLoader;
    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileLoader;->proceed()V

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    .end local v0    # "loader":Lorg/oscim/layers/tile/TileLoader;
    :cond_0
    return-void
.end method

.method public tileRenderer()Lorg/oscim/layers/tile/TileRenderer;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    check-cast v0, Lorg/oscim/layers/tile/TileRenderer;

    return-object v0
.end method
