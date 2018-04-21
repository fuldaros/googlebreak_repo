.class public Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;
.super Lorg/oscim/layers/tile/TileLoader;
.source "BitmapTileLoader.java"


# static fields
.field protected static final log:Lorg/slf4j/Logger;


# instance fields
.field private final mLayer:Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;

.field private final mTileDataSource:Lorg/oscim/tiling/ITileDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;Lorg/oscim/tiling/TileSource;)V
    .locals 1
    .param p1, "tileLayer"    # Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;
    .param p2, "tileSource"    # Lorg/oscim/tiling/TileSource;

    .prologue
    .line 40
    invoke-virtual {p1}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->getManager()Lorg/oscim/layers/tile/TileManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/oscim/layers/tile/TileLoader;-><init>(Lorg/oscim/layers/tile/TileManager;)V

    .line 41
    invoke-virtual {p2}, Lorg/oscim/tiling/TileSource;->getDataSource()Lorg/oscim/tiling/ITileDataSource;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    .line 42
    iput-object p1, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->mLayer:Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;

    .line 43
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    invoke-interface {v0}, Lorg/oscim/tiling/ITileDataSource;->cancel()V

    .line 79
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    invoke-interface {v0}, Lorg/oscim/tiling/ITileDataSource;->cancel()V

    .line 74
    return-void
.end method

.method protected loadTile(Lorg/oscim/layers/tile/MapTile;)Z
    .locals 4
    .param p1, "tile"    # Lorg/oscim/layers/tile/MapTile;

    .prologue
    .line 48
    :try_start_0
    iget-object v1, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    invoke-interface {v1, p1, p0}, Lorg/oscim/tiling/ITileDataSource;->query(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/ITileDataSink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->log:Lorg/slf4j/Logger;

    const-string v2, "{} {}"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const/4 v1, 0x0

    goto :goto_0
.end method
