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
            "Ljava/util/ArrayList<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/microg/gms/maps/data/SharedTileCache;->context:Landroid/content/Context;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/microg/gms/maps/data/SharedTileCache;->cacheBuffers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getTile(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/ITileCache$TileReader;
    .locals 8

    .line 81
    iget-object v0, p0, Lorg/microg/gms/maps/data/SharedTileCache;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lorg/microg/gms/maps/data/SharedTileProvider;->PROVIDER_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "data"

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const-string v4, "z=? AND x=? AND y=?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    iget-byte v6, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, p1, Lorg/oscim/core/Tile;->tileX:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iget v0, p1, Lorg/oscim/core/Tile;->tileY:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 87
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    new-instance v0, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileReader;

    invoke-direct {v0, p0, p1, v1}, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileReader;-><init>(Lorg/microg/gms/maps/data/SharedTileCache;Lorg/oscim/core/Tile;Ljava/io/InputStream;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public saveTile(Lorg/oscim/core/Tile;Ljava/io/ByteArrayOutputStream;Z)V
    .locals 3

    if-eqz p3, :cond_0

    .line 59
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lorg/microg/gms/maps/data/SharedTileCache;->cacheBuffers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 63
    :try_start_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 64
    iget-object v2, p0, Lorg/microg/gms/maps/data/SharedTileCache;->cacheBuffers:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 68
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string p3, "x"

    .line 69
    iget v1, p1, Lorg/oscim/core/Tile;->tileX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "y"

    .line 70
    iget v1, p1, Lorg/oscim/core/Tile;->tileY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "z"

    .line 71
    iget-byte p1, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string p1, "time"

    const/4 p3, 0x0

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "last_access"

    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "data"

    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 75
    iget-object p1, p0, Lorg/microg/gms/maps/data/SharedTileCache;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p3, Lorg/microg/gms/maps/data/SharedTileProvider;->PROVIDER_URI:Landroid/net/Uri;

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCacheSize(J)V
    .locals 0

    return-void
.end method

.method public writeTile(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/ITileCache$TileWriter;
    .locals 3

    .line 45
    iget-object v0, p0, Lorg/microg/gms/maps/data/SharedTileCache;->cacheBuffers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/maps/data/SharedTileCache;->cacheBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const v2, 0x8000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lorg/microg/gms/maps/data/SharedTileCache;->cacheBuffers:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/microg/gms/maps/data/SharedTileCache;->cacheBuffers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v0, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileWriter;

    invoke-direct {v0, p0, p1, v1}, Lorg/microg/gms/maps/data/SharedTileCache$CacheTileWriter;-><init>(Lorg/microg/gms/maps/data/SharedTileCache;Lorg/oscim/core/Tile;Ljava/io/ByteArrayOutputStream;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
