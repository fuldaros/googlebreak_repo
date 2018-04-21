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

    .line 32
    const-class v0, Lorg/oscim/layers/tile/TileLoader;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/TileLoader;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/tile/TileManager;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lorg/oscim/utils/PausableThread;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/oscim/layers/tile/TileLoader;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TileLoader"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lorg/oscim/layers/tile/TileLoader;->id:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/oscim/layers/tile/TileLoader;->id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/layers/tile/TileLoader;->THREAD_NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public completed(Lorg/oscim/tiling/QueryResult;)V
    .locals 2

    .line 98
    sget-object v0, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lorg/oscim/layers/tile/TileLoader;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/oscim/layers/tile/TileLoader;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :cond_1
    sget-object p1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    .line 103
    :cond_2
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLoader;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    iget-object v1, p0, Lorg/oscim/layers/tile/TileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {v0, v1, p1}, Lorg/oscim/layers/tile/TileManager;->jobCompleted(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/QueryResult;)V

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lorg/oscim/layers/tile/TileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    return-void
.end method

.method public abstract dispose()V
.end method

.method protected doWork()V
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLoader;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileManager;->getTileJob()Lorg/oscim/layers/tile/MapTile;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/layers/tile/TileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    .line 62
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/TileLoader;->loadTile(Lorg/oscim/layers/tile/MapTile;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 69
    sget-object v0, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/TileLoader;->completed(Lorg/oscim/tiling/QueryResult;)V

    :goto_0
    return-void
.end method

.method protected getThreadName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLoader;->THREAD_NAME:Ljava/lang/String;

    return-object v0
.end method

.method protected getThreadPriority()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public go()V
    .locals 1

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected hasWork()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/oscim/layers/tile/TileLoader;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileManager;->hasTileJobs()Z

    move-result v0

    return v0
.end method

.method protected abstract loadTile(Lorg/oscim/layers/tile/MapTile;)Z
.end method

.method public process(Lorg/oscim/core/MapElement;)V
    .locals 0

    return-void
.end method
