.class public abstract Lorg/oscim/layers/tile/TileLayer;
.super Lorg/oscim/layers/Layer;
.source "TileLayer.java"

# interfaces
.implements Lorg/oscim/map/Map$UpdateListener;


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private mNumLoaders:I

.field protected mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

.field protected final mTileManager:Lorg/oscim/layers/tile/TileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lorg/oscim/layers/tile/TileLayer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/TileLayer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/TileRenderer;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    const/4 p1, 0x4

    .line 35
    iput p1, p0, Lorg/oscim/layers/tile/TileLayer;->mNumLoaders:I

    .line 47
    invoke-virtual {p3, p2}, Lorg/oscim/layers/tile/TileRenderer;->setTileManager(Lorg/oscim/layers/tile/TileManager;)V

    .line 49
    iput-object p2, p0, Lorg/oscim/layers/tile/TileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    .line 50
    iput-object p3, p0, Lorg/oscim/layers/tile/TileLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    return-void
.end method


# virtual methods
.method protected abstract createLoader()Lorg/oscim/layers/tile/TileLoader;
.end method

.method public getManager()Lorg/oscim/layers/tile/TileManager;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    return-object v0
.end method

.method protected getNumLoaders()I
    .locals 1

    .line 83
    iget v0, p0, Lorg/oscim/layers/tile/TileLayer;->mNumLoaders:I

    return v0
.end method

.method protected initLoader(I)V
    .locals 3

    .line 71
    new-array v0, p1, [Lorg/oscim/layers/tile/TileLoader;

    iput-object v0, p0, Lorg/oscim/layers/tile/TileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 74
    iget-object v1, p0, Lorg/oscim/layers/tile/TileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    invoke-virtual {p0}, Lorg/oscim/layers/tile/TileLayer;->createLoader()Lorg/oscim/layers/tile/TileLoader;

    move-result-object v2

    aput-object v2, v1, v0

    .line 75
    iget-object v1, p0, Lorg/oscim/layers/tile/TileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/oscim/layers/tile/TileLoader;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyLoaders()V
    .locals 4

    .line 122
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 123
    invoke-virtual {v3}, Lorg/oscim/layers/tile/TileLoader;->go()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 114
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 115
    invoke-virtual {v3}, Lorg/oscim/layers/tile/TileLoader;->pause()V

    .line 116
    invoke-virtual {v3}, Lorg/oscim/layers/tile/TileLoader;->finish()V

    .line 117
    invoke-virtual {v3}, Lorg/oscim/layers/tile/TileLoader;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 1

    .line 96
    sget-object v0, Lorg/oscim/map/Map;->CLEAR_EVENT:Lorg/oscim/event/Event;

    if-ne p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    monitor-enter v0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lorg/oscim/layers/tile/TileLayer;->tileRenderer()Lorg/oscim/layers/tile/TileRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/layers/tile/TileRenderer;->clearTiles()V

    .line 100
    iget-object p1, p0, Lorg/oscim/layers/tile/TileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/TileManager;->init()V

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object p1, p0, Lorg/oscim/layers/tile/TileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {p1, p2}, Lorg/oscim/layers/tile/TileManager;->update(Lorg/oscim/core/MapPosition;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p0}, Lorg/oscim/layers/tile/TileLayer;->notifyLoaders()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 106
    :cond_0
    sget-object v0, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    if-ne p1, v0, :cond_1

    .line 107
    iget-object p1, p0, Lorg/oscim/layers/tile/TileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {p1, p2}, Lorg/oscim/layers/tile/TileManager;->update(Lorg/oscim/core/MapPosition;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p0}, Lorg/oscim/layers/tile/TileLayer;->notifyLoaders()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected pauseLoaders(Z)V
    .locals 6

    .line 127
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 128
    invoke-virtual {v4}, Lorg/oscim/layers/tile/TileLoader;->cancel()V

    .line 130
    invoke-virtual {v4}, Lorg/oscim/layers/tile/TileLoader;->isPausing()Z

    move-result v5

    if-nez v5, :cond_0

    .line 131
    invoke-virtual {v4}, Lorg/oscim/layers/tile/TileLoader;->pause()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 137
    :cond_2
    iget-object p1, p0, Lorg/oscim/layers/tile/TileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 138
    invoke-virtual {v2}, Lorg/oscim/layers/tile/TileLoader;->isPausing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 139
    invoke-virtual {v2}, Lorg/oscim/layers/tile/TileLoader;->awaitPausing()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected resumeLoaders()V
    .locals 4

    .line 144
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLayer;->mTileLoader:[Lorg/oscim/layers/tile/TileLoader;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 145
    invoke-virtual {v3}, Lorg/oscim/layers/tile/TileLoader;->proceed()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public tileRenderer()Lorg/oscim/layers/tile/TileRenderer;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    check-cast v0, Lorg/oscim/layers/tile/TileRenderer;

    return-object v0
.end method
