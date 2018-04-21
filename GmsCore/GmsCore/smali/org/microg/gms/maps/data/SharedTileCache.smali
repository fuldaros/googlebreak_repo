.class public Lorg/microg/gms/maps/data/SharedTileCache;
.super Ljava/lang/Object;
.source "SharedTileCache.java"

# interfaces
.implements Lorg/oscim/tiling/ITileCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/maps/data/SharedTileCache$CacheTileReader;,
        Lorg/microg/gms/maps/data/SharedTileCache$CacheTileWriter;
    }
.end annotation


# instance fields
.field private final cacheBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/microg/gms/maps/data/SharedTileCache;->context:Landroid/content/Context;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/maps/data/SharedTileCache;->cacheBuffers:Ljava/util/ArrayList;

    .line 40
    return-void
.end method


# virtual methods
.method public getTile(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/ITileCache$TileReader;
    .locals 11
    .param p1, "tile"    # Lorg/oscim/core/Tile;

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 81
    iget-object v0, p0, Lorg/microg/gms/maps/data/SharedTileCache;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lorg/microg/gms/maps/data/SharedTileProvider;->PROVIDER_URI:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "data"

    aput-object v3, v2, v10

    const-string v3, "z=? AND x=? AND y=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    iget-byte v8, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v10

    iget v8, p1, Lorg/oscim/core/Tile;->tileX:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v9

    const/4 v8, 0x2

    iget v9, p1, Lorg/oscim/core/Tile;->tileY:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 82
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_0

    .line 83
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_0
    :goto_0
    return-object v5

    .line 87
    :cond_1
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 88
    .local v7, "in":Ljava/io/ByteArrayInputStream;
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 89
    new-instance v5, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileReader;

    invoke-direct {v5, p0, p1, v7}, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileReader;-><init>(Lorg/microg/gms/maps/data/SharedTileCache;Lorg/oscim/core/Tile;Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public saveTile(Lorg/oscim/core/Tile;Ljava/io/ByteArrayOutputStream;Z)V
    .locals 5
    .param p1, "tile"    # Lorg/oscim/core/Tile;
    .param p2, "data"    # Ljava/io/ByteArrayOutputStream;
    .param p3, "success"    # Z

    .prologue
    const/4 v4, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    .local v0, "bytes":[B
    if-eqz p3, :cond_0

    .line 59
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 62
    :cond_0
    iget-object v3, p0, Lorg/microg/gms/maps/data/SharedTileCache;->cacheBuffers:Ljava/util/ArrayList;

    monitor-enter v3

    .line 63
    :try_start_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 64
    iget-object v2, p0, Lorg/microg/gms/maps/data/SharedTileCache;->cacheBuffers:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz p3, :cond_1

    .line 68
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 69
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "x"

    iget v3, p1, Lorg/oscim/core/Tile;->tileX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    const-string v2, "y"

    iget v3, p1, Lorg/oscim/core/Tile;->tileY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v2, "z"

    iget-byte v3, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 72
    const-string v2, "time"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    const-string v2, "last_access"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 75
    iget-object v2, p0, Lorg/microg/gms/maps/data/SharedTileCache;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lorg/microg/gms/maps/data/SharedTileProvider;->PROVIDER_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 77
    .end local v1    # "values":Landroid/content/ContentValues;
    :cond_1
    return-void

    .line 65
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public setCacheSize(J)V
    .locals 0
    .param p1, "l"    # J

    .prologue
    .line 98
    return-void
.end method

.method public writeTile(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/ITileCache$TileWriter;
    .locals 4
    .param p1, "tile"    # Lorg/oscim/core/Tile;

    .prologue
    .line 45
    iget-object v2, p0, Lorg/microg/gms/maps/data/SharedTileCache;->cacheBuffers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/maps/data/SharedTileCache;->cacheBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 51
    .local v0, "os":Ljava/io/ByteArrayOutputStream;
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v1, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileWriter;

    invoke-direct {v1, p0, p1, v0}, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileWriter;-><init>(Lorg/microg/gms/maps/data/SharedTileCache;Lorg/oscim/core/Tile;Ljava/io/ByteArrayOutputStream;)V

    return-object v1

    .line 49
    .end local v0    # "os":Ljava/io/ByteArrayOutputStream;
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/microg/gms/maps/data/SharedTileCache;->cacheBuffers:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/microg/gms/maps/data/SharedTileCache;->cacheBuffers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .restart local v0    # "os":Ljava/io/ByteArrayOutputStream;
    goto :goto_0

    .line 51
    .end local v0    # "os":Ljava/io/ByteArrayOutputStream;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
