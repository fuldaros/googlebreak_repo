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

    .line 42
    const-class v0, Lorg/oscim/tiling/source/UrlTileDataSource;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/tiling/source/UrlTileSource;Lorg/oscim/tiling/source/ITileDecoder;Lorg/oscim/tiling/source/HttpEngine;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mTileDecoder:Lorg/oscim/tiling/source/ITileDecoder;

    .line 51
    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mTileSource:Lorg/oscim/tiling/source/UrlTileSource;

    .line 52
    iget-object p1, p1, Lorg/oscim/tiling/source/UrlTileSource;->tileCache:Lorg/oscim/tiling/ITileCache;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mUseCache:Z

    .line 53
    iput-object p3, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v0}, Lorg/oscim/tiling/source/HttpEngine;->close()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v0}, Lorg/oscim/tiling/source/HttpEngine;->close()V

    return-void
.end method

.method public query(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/ITileDataSink;)V
    .locals 8

    .line 58
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mTileSource:Lorg/oscim/tiling/source/UrlTileSource;

    iget-object v0, v0, Lorg/oscim/tiling/source/UrlTileSource;->tileCache:Lorg/oscim/tiling/ITileCache;

    .line 60
    iget-boolean v1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mUseCache:Z

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v0, p1}, Lorg/oscim/tiling/ITileCache;->getTile(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/ITileCache$TileReader;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v1}, Lorg/oscim/tiling/ITileCache$TileReader;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 65
    :try_start_0
    iget-object v2, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mTileDecoder:Lorg/oscim/tiling/source/ITileDecoder;

    invoke-interface {v2, p1, p2, v1}, Lorg/oscim/tiling/source/ITileDecoder;->decode(Lorg/oscim/core/Tile;Lorg/oscim/tiling/ITileDataSink;Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    sget-object v2, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    invoke-interface {p2, v2}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v1}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :cond_0
    :goto_0
    invoke-static {v1}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 70
    :try_start_1
    sget-object v3, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Lorg/slf4j/Logger;

    const-string v4, "{} Cache read: {}"

    invoke-interface {v3, v4, p1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :goto_1
    invoke-static {v1}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    .line 77
    :cond_1
    :goto_2
    sget-object v1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 81
    :try_start_2
    iget-object v5, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v5, p1}, Lorg/oscim/tiling/source/HttpEngine;->sendRequest(Lorg/oscim/core/Tile;)V

    .line 82
    iget-object v5, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v5}, Lorg/oscim/tiling/source/HttpEngine;->read()Ljava/io/InputStream;

    move-result-object v5

    .line 83
    iget-boolean v6, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mUseCache:Z

    if-eqz v6, :cond_2

    .line 84
    invoke-interface {v0, p1}, Lorg/oscim/tiling/ITileCache;->writeTile(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/ITileCache$TileWriter;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :try_start_3
    iget-object v2, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v0}, Lorg/oscim/tiling/ITileCache$TileWriter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-interface {v2, v6}, Lorg/oscim/tiling/source/HttpEngine;->setCache(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto/16 :goto_c

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto/16 :goto_6

    :catch_3
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto/16 :goto_7

    :catch_4
    move-object v2, v0

    goto/16 :goto_8

    :catch_5
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto/16 :goto_9

    .line 87
    :cond_2
    :goto_3
    :try_start_4
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mTileDecoder:Lorg/oscim/tiling/source/ITileDecoder;

    invoke-interface {v0, p1, p2, v5}, Lorg/oscim/tiling/source/ITileDecoder;->decode(Lorg/oscim/core/Tile;Lorg/oscim/tiling/ITileDataSink;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    sget-object v0, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :cond_3
    move-object v0, v1

    .line 101
    :goto_4
    sget-object p1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v0, p1, :cond_4

    move v3, v4

    .line 103
    :cond_4
    iget-object p1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {p1, v3}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v3, :cond_5

    .line 104
    sget-object v0, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    :cond_5
    if-eqz v2, :cond_6

    .line 107
    invoke-interface {v2, v3}, Lorg/oscim/tiling/ITileCache$TileWriter;->complete(Z)V

    .line 109
    :cond_6
    invoke-interface {p2, v0}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    goto/16 :goto_b

    :catchall_2
    move-exception p1

    goto/16 :goto_c

    :catch_6
    move-exception v0

    .line 99
    :goto_5
    :try_start_5
    sget-object v5, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Lorg/slf4j/Logger;

    const-string v6, "{} Error: {}"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    sget-object p1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v1, p1, :cond_7

    move v3, v4

    .line 103
    :cond_7
    iget-object p1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {p1, v3}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v3, :cond_8

    .line 104
    sget-object v1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    :cond_8
    if-eqz v2, :cond_12

    goto/16 :goto_a

    :catch_7
    move-exception v0

    .line 97
    :goto_6
    :try_start_6
    sget-object v5, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Lorg/slf4j/Logger;

    const-string v6, "{} Network Error: {}"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    sget-object p1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v1, p1, :cond_9

    move v3, v4

    .line 103
    :cond_9
    iget-object p1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {p1, v3}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz v3, :cond_a

    .line 104
    sget-object v1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    :cond_a
    if-eqz v2, :cond_12

    goto :goto_a

    :catch_8
    move-exception v0

    .line 95
    :goto_7
    :try_start_7
    sget-object v5, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Lorg/slf4j/Logger;

    const-string v6, "{} Unknown host: {}"

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 101
    sget-object p1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v1, p1, :cond_b

    move v3, v4

    .line 103
    :cond_b
    iget-object p1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {p1, v3}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v3, :cond_c

    .line 104
    sget-object v1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    :cond_c
    if-eqz v2, :cond_12

    goto :goto_a

    .line 92
    :catch_9
    :goto_8
    :try_start_8
    sget-object v0, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Lorg/slf4j/Logger;

    const-string v5, "{} Socket Timeout"

    invoke-interface {v0, v5, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    sget-object p1, Lorg/oscim/tiling/QueryResult;->DELAYED:Lorg/oscim/tiling/QueryResult;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 101
    sget-object v0, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne p1, v0, :cond_d

    move v3, v4

    .line 103
    :cond_d
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v0, v3}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v3, :cond_e

    .line 104
    sget-object p1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    :cond_e
    if-eqz v2, :cond_f

    .line 107
    invoke-interface {v2, v3}, Lorg/oscim/tiling/ITileCache$TileWriter;->complete(Z)V

    .line 109
    :cond_f
    invoke-interface {p2, p1}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    goto :goto_b

    :catch_a
    move-exception v0

    .line 90
    :goto_9
    :try_start_9
    sget-object v5, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Lorg/slf4j/Logger;

    const-string v6, "{} Socket Error: {}"

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 101
    sget-object p1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v1, p1, :cond_10

    move v3, v4

    .line 103
    :cond_10
    iget-object p1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {p1, v3}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v3, :cond_11

    .line 104
    sget-object v1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    :cond_11
    if-eqz v2, :cond_12

    .line 107
    :goto_a
    invoke-interface {v2, v3}, Lorg/oscim/tiling/ITileCache$TileWriter;->complete(Z)V

    .line 109
    :cond_12
    invoke-interface {p2, v1}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    :goto_b
    return-void

    .line 101
    :goto_c
    sget-object v0, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v1, v0, :cond_13

    move v3, v4

    .line 103
    :cond_13
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v0, v3}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v3, :cond_14

    .line 104
    sget-object v1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    :cond_14
    if-eqz v2, :cond_15

    .line 107
    invoke-interface {v2, v3}, Lorg/oscim/tiling/ITileCache$TileWriter;->complete(Z)V

    .line 109
    :cond_15
    invoke-interface {p2, v1}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    .line 110
    throw p1
.end method
