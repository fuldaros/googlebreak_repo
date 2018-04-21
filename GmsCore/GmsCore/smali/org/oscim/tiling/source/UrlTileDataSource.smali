.class public Lorg/oscim/tiling/source/UrlTileDataSource;
.super Ljava/lang/Object;
.source "UrlTileDataSource.java"

# interfaces
.implements Lorg/oscim/tiling/ITileDataSource;


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field protected final mConn:Lorg/oscim/tiling/source/HttpEngine;

.field protected final mTileDecoder:Lorg/oscim/tiling/source/ITileDecoder;

.field protected final mTileSource:Lorg/oscim/tiling/source/UrlTileSource;

.field protected final mUseCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lorg/oscim/tiling/source/UrlTileDataSource;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/tiling/source/UrlTileSource;Lorg/oscim/tiling/source/ITileDecoder;Lorg/oscim/tiling/source/HttpEngine;)V
    .locals 1
    .param p1, "tileSource"    # Lorg/oscim/tiling/source/UrlTileSource;
    .param p2, "tileDecoder"    # Lorg/oscim/tiling/source/ITileDecoder;
    .param p3, "conn"    # Lorg/oscim/tiling/source/HttpEngine;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mTileDecoder:Lorg/oscim/tiling/source/ITileDecoder;

    .line 50
    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mTileSource:Lorg/oscim/tiling/source/UrlTileSource;

    .line 51
    iget-object v0, p1, Lorg/oscim/tiling/source/UrlTileSource;->tileCache:Lorg/oscim/tiling/ITileCache;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mUseCache:Z

    .line 52
    iput-object p3, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    .line 53
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v0}, Lorg/oscim/tiling/source/HttpEngine;->close()V

    .line 118
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v0}, Lorg/oscim/tiling/source/HttpEngine;->close()V

    .line 113
    return-void
.end method

.method public query(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/ITileDataSink;)V
    .locals 11
    .param p1, "tile"    # Lorg/oscim/layers/tile/MapTile;
    .param p2, "sink"    # Lorg/oscim/tiling/ITileDataSink;

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 57
    iget-object v8, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mTileSource:Lorg/oscim/tiling/source/UrlTileSource;

    iget-object v1, v8, Lorg/oscim/tiling/source/UrlTileSource;->tileCache:Lorg/oscim/tiling/ITileCache;

    .line 59
    .local v1, "cache":Lorg/oscim/tiling/ITileCache;
    iget-boolean v8, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mUseCache:Z

    if-eqz v8, :cond_1

    .line 60
    invoke-interface {v1, p1}, Lorg/oscim/tiling/ITileCache;->getTile(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/ITileCache$TileReader;

    move-result-object v0

    .line 61
    .local v0, "c":Lorg/oscim/tiling/ITileCache$TileReader;
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Lorg/oscim/tiling/ITileCache$TileReader;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 64
    .local v4, "is":Ljava/io/InputStream;
    :try_start_0
    iget-object v8, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mTileDecoder:Lorg/oscim/tiling/source/ITileDecoder;

    invoke-interface {v8, p1, p2, v4}, Lorg/oscim/tiling/source/ITileDecoder;->decode(Lorg/oscim/core/Tile;Lorg/oscim/tiling/ITileDataSink;Ljava/io/InputStream;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 65
    sget-object v8, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    invoke-interface {p2, v8}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {v4}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 108
    .end local v0    # "c":Lorg/oscim/tiling/ITileCache$TileReader;
    .end local v4    # "is":Ljava/io/InputStream;
    :goto_0
    return-void

    .line 71
    .restart local v0    # "c":Lorg/oscim/tiling/ITileCache$TileReader;
    .restart local v4    # "is":Ljava/io/InputStream;
    :cond_0
    invoke-static {v4}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 76
    .end local v0    # "c":Lorg/oscim/tiling/ITileCache$TileReader;
    .end local v4    # "is":Ljava/io/InputStream;
    :cond_1
    :goto_1
    sget-object v6, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    .line 78
    .local v6, "res":Lorg/oscim/tiling/QueryResult;
    const/4 v2, 0x0

    .line 80
    .local v2, "cacheWriter":Lorg/oscim/tiling/ITileCache$TileWriter;
    :try_start_1
    iget-object v8, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v8, p1}, Lorg/oscim/tiling/source/HttpEngine;->sendRequest(Lorg/oscim/core/Tile;)V

    .line 81
    iget-object v8, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v8}, Lorg/oscim/tiling/source/HttpEngine;->read()Ljava/io/InputStream;

    move-result-object v4

    .line 82
    .restart local v4    # "is":Ljava/io/InputStream;
    iget-boolean v8, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mUseCache:Z

    if-eqz v8, :cond_2

    .line 83
    invoke-interface {v1, p1}, Lorg/oscim/tiling/ITileCache;->writeTile(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/ITileCache$TileWriter;

    move-result-object v2

    .line 84
    iget-object v8, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v2}, Lorg/oscim/tiling/ITileCache$TileWriter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/oscim/tiling/source/HttpEngine;->setCache(Ljava/io/OutputStream;)V

    .line 86
    :cond_2
    iget-object v8, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mTileDecoder:Lorg/oscim/tiling/source/ITileDecoder;

    invoke-interface {v8, p1, p2, v4}, Lorg/oscim/tiling/source/ITileDecoder;->decode(Lorg/oscim/core/Tile;Lorg/oscim/tiling/ITileDataSink;Ljava/io/InputStream;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 87
    sget-object v6, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :cond_3
    sget-object v8, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v6, v8, :cond_6

    .line 100
    .local v5, "ok":Z
    :goto_2
    iget-object v7, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v7, v5}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v5, :cond_4

    .line 101
    sget-object v6, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    .line 103
    :cond_4
    if-eqz v2, :cond_5

    .line 104
    invoke-interface {v2, v5}, Lorg/oscim/tiling/ITileCache$TileWriter;->complete(Z)V

    .line 106
    :cond_5
    invoke-interface {p2, v6}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    goto :goto_0

    .line 68
    .end local v2    # "cacheWriter":Lorg/oscim/tiling/ITileCache$TileWriter;
    .end local v5    # "ok":Z
    .end local v6    # "res":Lorg/oscim/tiling/QueryResult;
    .restart local v0    # "c":Lorg/oscim/tiling/ITileCache$TileReader;
    :catch_0
    move-exception v3

    .line 69
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    sget-object v8, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Lorg/slf4j/Logger;

    const-string v9, "{} Cache read: {}"

    invoke-interface {v8, v9, p1, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    invoke-static {v4}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    invoke-static {v4}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v7

    .end local v0    # "c":Lorg/oscim/tiling/ITileCache$TileReader;
    .restart local v2    # "cacheWriter":Lorg/oscim/tiling/ITileCache$TileWriter;
    .restart local v6    # "res":Lorg/oscim/tiling/QueryResult;
    :cond_6
    move v5, v7

    .line 98
    goto :goto_2

    .line 88
    .end local v4    # "is":Ljava/io/InputStream;
    :catch_1
    move-exception v3

    .line 89
    .local v3, "e":Ljava/net/SocketException;
    :try_start_3
    sget-object v8, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Lorg/slf4j/Logger;

    const-string v9, "{} Socket Error: {}"

    invoke-virtual {v3}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, p1, v10}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    sget-object v8, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v6, v8, :cond_9

    .line 100
    .restart local v5    # "ok":Z
    :goto_3
    iget-object v7, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v7, v5}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v5, :cond_7

    .line 101
    sget-object v6, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    .line 103
    :cond_7
    if-eqz v2, :cond_8

    .line 104
    invoke-interface {v2, v5}, Lorg/oscim/tiling/ITileCache$TileWriter;->complete(Z)V

    .line 106
    :cond_8
    invoke-interface {p2, v6}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    goto :goto_0

    .end local v5    # "ok":Z
    :cond_9
    move v5, v7

    .line 98
    goto :goto_3

    .line 90
    .end local v3    # "e":Ljava/net/SocketException;
    :catch_2
    move-exception v3

    .line 91
    .local v3, "e":Ljava/net/SocketTimeoutException;
    :try_start_4
    sget-object v8, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Lorg/slf4j/Logger;

    const-string v9, "{} Socket Timeout"

    invoke-interface {v8, v9, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    sget-object v6, Lorg/oscim/tiling/QueryResult;->DELAYED:Lorg/oscim/tiling/QueryResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    sget-object v8, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v6, v8, :cond_c

    .line 100
    .restart local v5    # "ok":Z
    :goto_4
    iget-object v7, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v7, v5}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v5, :cond_a

    .line 101
    sget-object v6, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    .line 103
    :cond_a
    if-eqz v2, :cond_b

    .line 104
    invoke-interface {v2, v5}, Lorg/oscim/tiling/ITileCache$TileWriter;->complete(Z)V

    .line 106
    :cond_b
    invoke-interface {p2, v6}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    goto/16 :goto_0

    .end local v5    # "ok":Z
    :cond_c
    move v5, v7

    .line 98
    goto :goto_4

    .line 93
    .end local v3    # "e":Ljava/net/SocketTimeoutException;
    :catch_3
    move-exception v3

    .line 94
    .local v3, "e":Ljava/net/UnknownHostException;
    :try_start_5
    sget-object v8, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Lorg/slf4j/Logger;

    const-string v9, "{} Unknown host: {}"

    invoke-virtual {v3}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, p1, v10}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    sget-object v8, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v6, v8, :cond_f

    .line 100
    .restart local v5    # "ok":Z
    :goto_5
    iget-object v7, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v7, v5}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v5, :cond_d

    .line 101
    sget-object v6, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    .line 103
    :cond_d
    if-eqz v2, :cond_e

    .line 104
    invoke-interface {v2, v5}, Lorg/oscim/tiling/ITileCache$TileWriter;->complete(Z)V

    .line 106
    :cond_e
    invoke-interface {p2, v6}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    goto/16 :goto_0

    .end local v5    # "ok":Z
    :cond_f
    move v5, v7

    .line 98
    goto :goto_5

    .line 95
    .end local v3    # "e":Ljava/net/UnknownHostException;
    :catch_4
    move-exception v3

    .line 96
    .local v3, "e":Ljava/io/IOException;
    :try_start_6
    sget-object v8, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Lorg/slf4j/Logger;

    const-string v9, "{} Network Error: {}"

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, p1, v10}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    sget-object v8, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v6, v8, :cond_12

    .line 100
    .restart local v5    # "ok":Z
    :goto_6
    iget-object v7, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v7, v5}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result v7

    if-nez v7, :cond_10

    if-eqz v5, :cond_10

    .line 101
    sget-object v6, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    .line 103
    :cond_10
    if-eqz v2, :cond_11

    .line 104
    invoke-interface {v2, v5}, Lorg/oscim/tiling/ITileCache$TileWriter;->complete(Z)V

    .line 106
    :cond_11
    invoke-interface {p2, v6}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    goto/16 :goto_0

    .end local v5    # "ok":Z
    :cond_12
    move v5, v7

    .line 98
    goto :goto_6

    .end local v3    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v8

    sget-object v9, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v6, v9, :cond_15

    .line 100
    .restart local v5    # "ok":Z
    :goto_7
    iget-object v7, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v7, v5}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result v7

    if-nez v7, :cond_13

    if-eqz v5, :cond_13

    .line 101
    sget-object v6, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    .line 103
    :cond_13
    if-eqz v2, :cond_14

    .line 104
    invoke-interface {v2, v5}, Lorg/oscim/tiling/ITileCache$TileWriter;->complete(Z)V

    .line 106
    :cond_14
    invoke-interface {p2, v6}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    .line 107
    throw v8

    .end local v5    # "ok":Z
    :cond_15
    move v5, v7

    .line 98
    goto :goto_7
.end method
