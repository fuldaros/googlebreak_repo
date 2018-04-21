.class public abstract Lorg/oscim/layers/tile/TileLoader;
.super Lorg/oscim/utils/PausableThread;
.source "TileLoader.java"

# interfaces
.implements Lorg/oscim/tiling/ITileDataSink;


# static fields
.field private static id:I

.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private final THREAD_NAME:Ljava/lang/String;

.field protected mTile:Lorg/oscim/layers/tile/MapTile;

.field private final mTileManager:Lorg/oscim/layers/tile/TileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lorg/oscim/layers/tile/TileLoader;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/TileLoader;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/tile/TileManager;)V
    .locals 3
    .param p1, "tileManager"    # Lorg/oscim/layers/tile/TileManager;

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/oscim/utils/PausableThread;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/oscim/layers/tile/TileLoader;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TileLoader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lorg/oscim/layers/tile/TileLoader;->id:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lorg/oscim/layers/tile/TileLoader;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/layers/tile/TileLoader;->THREAD_NAME:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public completed(Lorg/oscim/tiling/QueryResult;)V
    .locals 3
    .param p1, "result"    # Lorg/oscim/tiling/QueryResult;

    .prologue
    .line 96
    sget-object v1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    .line 98
    .local v0, "ok":Z
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/oscim/layers/tile/TileLoader;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/oscim/layers/tile/TileLoader;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    sget-object p1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    .line 101
    :cond_1
    iget-object v1, p0, Lorg/oscim/layers/tile/TileLoader;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    iget-object v2, p0, Lorg/oscim/layers/tile/TileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {v1, v2, p1}, Lorg/oscim/layers/tile/TileManager;->jobCompleted(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/QueryResult;)V

    .line 102
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/oscim/layers/tile/TileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    .line 103
    return-void

    .line 96
    .end local v0    # "ok":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract dispose()V
.end method

.method protected doWork()V
    .locals 2

    .prologue
    .line 58
    iget-object v1, p0, Lorg/oscim/layers/tile/TileLoader;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v1}, Lorg/oscim/layers/tile/TileManager;->getTileJob()Lorg/oscim/layers/tile/MapTile;

    move-result-object v1

    iput-object v1, p0, Lorg/oscim/layers/tile/TileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    .line 60
    iget-object v1, p0, Lorg/oscim/layers/tile/TileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    if-nez v1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/oscim/layers/tile/TileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {p0, v1}, Lorg/oscim/layers/tile/TileLoader;->loadTile(Lorg/oscim/layers/tile/MapTile;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    sget-object v1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    invoke-virtual {p0, v1}, Lorg/oscim/layers/tile/TileLoader;->completed(Lorg/oscim/tiling/QueryResult;)V

    goto :goto_0
.end method

.method protected getThreadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLoader;->THREAD_NAME:Ljava/lang/String;

    return-object v0
.end method

.method protected getThreadPriority()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x3

    return v0
.end method

.method public go()V
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected hasWork()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLoader;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileManager;->hasTileJobs()Z

    move-result v0

    return v0
.end method

.method protected abstract loadTile(Lorg/oscim/layers/tile/MapTile;)Z
.end method

.method public process(Lorg/oscim/core/MapElement;)V
    .locals 0
    .param p1, "element"    # Lorg/oscim/core/MapElement;

    .prologue
    .line 111
    return-void
.end method
