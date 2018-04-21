.class public Lorg/oscim/tiling/source/LwHttp;
.super Ljava/lang/Object;
.source "LwHttp.java"

# interfaces
.implements Lorg/oscim/tiling/source/HttpEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/tiling/source/LwHttp$LwHttpFactory;,
        Lorg/oscim/tiling/source/LwHttp$Buffer;
    }
.end annotation


# static fields
.field private static final HEADER_CONNECTION_CLOSE:[B

.field private static final HEADER_CONTENT_LENGTH:[B

.field private static final HEADER_ENCODING_GZIP:[B

.field private static final HEADER_HTTP_OK:[B

.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private final REQUEST_GET_END:[B

.field private final REQUEST_GET_START:[B

.field private final buffer:[B

.field private mCommandStream:Ljava/io/OutputStream;

.field private final mHost:Ljava/lang/String;

.field private mLastRequest:J

.field private mMaxRequests:I

.field private mMustCloseConnection:Z

.field private final mPort:I

.field private final mRequestBuffer:[B

.field private mResponseStream:Lorg/oscim/tiling/source/LwHttp$Buffer;

.field private mSockAddr:Ljava/net/InetSocketAddress;

.field private mSocket:Ljava/net/Socket;

.field private final mTilePath:[[B

.field private final mTileSource:Lorg/oscim/tiling/source/UrlTileSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lorg/oscim/tiling/source/LwHttp;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/LwHttp;->log:Lorg/slf4j/Logger;

    .line 44
    const-string v0, "200 OK"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/LwHttp;->HEADER_HTTP_OK:[B

    .line 45
    const-string v0, "Content-Length"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/LwHttp;->HEADER_CONTENT_LENGTH:[B

    .line 46
    const-string v0, "Connection: close"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/LwHttp;->HEADER_CONNECTION_CLOSE:[B

    .line 47
    const-string v0, "Content-Encoding: gzip"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/LwHttp;->HEADER_ENCODING_GZIP:[B

    return-void
.end method

.method private constructor <init>(Lorg/oscim/tiling/source/UrlTileSource;[[B)V
    .locals 11
    .param p1, "tileSource"    # Lorg/oscim/tiling/source/UrlTileSource;
    .param p2, "tilePath"    # [[B

    .prologue
    const/4 v10, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/16 v7, 0x2000

    new-array v7, v7, [B

    iput-object v7, p0, Lorg/oscim/tiling/source/LwHttp;->buffer:[B

    .line 61
    iput v10, p0, Lorg/oscim/tiling/source/LwHttp;->mMaxRequests:I

    .line 65
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lorg/oscim/tiling/source/LwHttp;->mLastRequest:J

    .line 81
    iput-object p2, p0, Lorg/oscim/tiling/source/LwHttp;->mTilePath:[[B

    .line 82
    iput-object p1, p0, Lorg/oscim/tiling/source/LwHttp;->mTileSource:Lorg/oscim/tiling/source/UrlTileSource;

    .line 84
    invoke-virtual {p1}, Lorg/oscim/tiling/source/UrlTileSource;->getUrl()Ljava/net/URL;

    move-result-object v5

    .line 85
    .local v5, "url":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->getPort()I

    move-result v3

    .line 86
    .local v3, "port":I
    if-gez v3, :cond_0

    .line 87
    const/16 v3, 0x50

    .line 89
    :cond_0
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lorg/oscim/tiling/source/LwHttp;->mHost:Ljava/lang/String;

    .line 90
    iput v3, p0, Lorg/oscim/tiling/source/LwHttp;->mPort:I

    .line 92
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 94
    .local v2, "path":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GET "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    iput-object v7, p0, Lorg/oscim/tiling/source/LwHttp;->REQUEST_GET_START:[B

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " HTTP/1.1"

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\nUser-Agent: vtm/0.5.9"

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\nHost: "

    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lorg/oscim/tiling/source/LwHttp;->mHost:Ljava/lang/String;

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\nConnection: Keep-Alive"

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 103
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lorg/oscim/tiling/source/UrlTileSource;->getRequestHeader()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    .local v1, "l":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    .local v0, "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 108
    .local v6, "val":Ljava/lang/String;
    const/16 v8, 0xa

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 110
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "l":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "val":Ljava/lang/String;
    :cond_1
    const-string v7, "\n\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    iput-object v7, p0, Lorg/oscim/tiling/source/LwHttp;->REQUEST_GET_END:[B

    .line 114
    const/16 v7, 0x400

    new-array v7, v7, [B

    iput-object v7, p0, Lorg/oscim/tiling/source/LwHttp;->mRequestBuffer:[B

    .line 115
    iget-object v7, p0, Lorg/oscim/tiling/source/LwHttp;->REQUEST_GET_START:[B

    iget-object v8, p0, Lorg/oscim/tiling/source/LwHttp;->mRequestBuffer:[B

    iget-object v9, p0, Lorg/oscim/tiling/source/LwHttp;->REQUEST_GET_START:[B

    array-length v9, v9

    invoke-static {v7, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Lorg/oscim/tiling/source/UrlTileSource;[[BLorg/oscim/tiling/source/LwHttp$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/oscim/tiling/source/UrlTileSource;
    .param p2, "x1"    # [[B
    .param p3, "x2"    # Lorg/oscim/tiling/source/LwHttp$1;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/oscim/tiling/source/LwHttp;-><init>(Lorg/oscim/tiling/source/UrlTileSource;[[B)V

    return-void
.end method

.method private static check([B[BII)Z
    .locals 5
    .param p0, "string"    # [B
    .param p1, "buffer"    # [B
    .param p2, "position"    # I
    .param p3, "available"    # I

    .prologue
    const/4 v2, 0x0

    .line 471
    array-length v1, p0

    .line 473
    .local v1, "length":I
    sub-int v3, p3, p2

    if-ge v3, v1, :cond_1

    .line 480
    :cond_0
    :goto_0
    return v2

    .line 476
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_2

    .line 477
    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aget-byte v4, p0, v0

    if-ne v3, v4, :cond_0

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 480
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private checkSocket()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No Socket"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    return-void
.end method

.method private formatTilePath(Lorg/oscim/core/Tile;[BI)I
    .locals 10
    .param p1, "tile"    # Lorg/oscim/core/Tile;
    .param p2, "buf"    # [B
    .param p3, "pos"    # I

    .prologue
    const/16 v9, 0x2f

    const/4 v4, 0x0

    .line 490
    iget-object v3, p0, Lorg/oscim/tiling/source/LwHttp;->mTilePath:[[B

    if-nez v3, :cond_0

    .line 491
    iget-object v3, p0, Lorg/oscim/tiling/source/LwHttp;->mTileSource:Lorg/oscim/tiling/source/UrlTileSource;

    invoke-virtual {v3}, Lorg/oscim/tiling/source/UrlTileSource;->getUrlFormatter()Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    move-result-object v3

    iget-object v5, p0, Lorg/oscim/tiling/source/LwHttp;->mTileSource:Lorg/oscim/tiling/source/UrlTileSource;

    .line 492
    invoke-interface {v3, v5, p1}, Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;->formatTilePath(Lorg/oscim/tiling/source/UrlTileSource;Lorg/oscim/core/Tile;)Ljava/lang/String;

    move-result-object v2

    .line 493
    .local v2, "url":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 494
    .local v0, "b":[B
    array-length v3, v0

    invoke-static {v0, v4, p2, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 495
    array-length v3, v0

    add-int v1, p3, v3

    .line 517
    .end local v0    # "b":[B
    .end local v2    # "url":Ljava/lang/String;
    :goto_0
    return v1

    .line 498
    :cond_0
    iget-object v5, p0, Lorg/oscim/tiling/source/LwHttp;->mTilePath:[[B

    array-length v6, v5

    move v3, v4

    move v1, p3

    .end local p3    # "pos":I
    .local v1, "pos":I
    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v0, v5, v3

    .line 499
    .restart local v0    # "b":[B
    array-length v7, v0

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    .line 500
    aget-byte v7, v0, v4

    if-ne v7, v9, :cond_1

    .line 501
    add-int/lit8 p3, v1, 0x1

    .end local v1    # "pos":I
    .restart local p3    # "pos":I
    aput-byte v9, p2, v1

    .line 498
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v1, p3

    .end local p3    # "pos":I
    .restart local v1    # "pos":I
    goto :goto_1

    .line 503
    :cond_1
    aget-byte v7, v0, v4

    const/16 v8, 0x58

    if-ne v7, v8, :cond_2

    .line 504
    iget v7, p1, Lorg/oscim/core/Tile;->tileX:I

    invoke-static {v7, v1, p2}, Lorg/oscim/tiling/source/LwHttp;->writeInt(II[B)I

    move-result p3

    .line 505
    .end local v1    # "pos":I
    .restart local p3    # "pos":I
    goto :goto_2

    .line 506
    .end local p3    # "pos":I
    .restart local v1    # "pos":I
    :cond_2
    aget-byte v7, v0, v4

    const/16 v8, 0x59

    if-ne v7, v8, :cond_3

    .line 507
    iget v7, p1, Lorg/oscim/core/Tile;->tileY:I

    invoke-static {v7, v1, p2}, Lorg/oscim/tiling/source/LwHttp;->writeInt(II[B)I

    move-result p3

    .line 508
    .end local v1    # "pos":I
    .restart local p3    # "pos":I
    goto :goto_2

    .line 509
    .end local p3    # "pos":I
    .restart local v1    # "pos":I
    :cond_3
    aget-byte v7, v0, v4

    const/16 v8, 0x5a

    if-ne v7, v8, :cond_4

    .line 510
    iget-byte v7, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-static {v7, v1, p2}, Lorg/oscim/tiling/source/LwHttp;->writeInt(II[B)I

    move-result p3

    .line 511
    .end local v1    # "pos":I
    .restart local p3    # "pos":I
    goto :goto_2

    .line 514
    .end local p3    # "pos":I
    .restart local v1    # "pos":I
    :cond_4
    array-length v7, v0

    invoke-static {v0, v4, p2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    array-length v7, v0

    add-int p3, v1, v7

    .end local v1    # "pos":I
    .restart local p3    # "pos":I
    goto :goto_2

    .end local v0    # "b":[B
    .end local p3    # "pos":I
    .restart local v1    # "pos":I
    :cond_5
    move p3, v1

    .line 517
    .end local v1    # "pos":I
    .restart local p3    # "pos":I
    goto :goto_0
.end method

.method private declared-synchronized lwHttpConnect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 390
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mSockAddr:Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mSockAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/oscim/tiling/source/LwHttp;->mHost:Ljava/lang/String;

    iget v3, p0, Lorg/oscim/tiling/source/LwHttp;->mPort:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mSockAddr:Ljava/net/InetSocketAddress;

    .line 392
    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mSockAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    new-instance v1, Ljava/net/UnknownHostException;

    iget-object v2, p0, Lorg/oscim/tiling/source/LwHttp;->mHost:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 397
    :cond_1
    :try_start_1
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    .line 398
    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 399
    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 400
    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    iget-object v2, p0, Lorg/oscim/tiling/source/LwHttp;->mSockAddr:Ljava/net/InetSocketAddress;

    const/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 401
    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mCommandStream:Ljava/io/OutputStream;

    .line 402
    new-instance v1, Lorg/oscim/tiling/source/LwHttp$Buffer;

    iget-object v2, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/oscim/tiling/source/LwHttp$Buffer;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mResponseStream:Lorg/oscim/tiling/source/LwHttp$Buffer;

    .line 404
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/oscim/tiling/source/LwHttp;->mMustCloseConnection:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    monitor-exit p0

    return-void

    .line 405
    :catch_0
    move-exception v0

    .line 406
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp;->close()V

    .line 407
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private static parseInt([BII)I
    .locals 3
    .param p0, "buf"    # [B
    .param p1, "pos"    # I
    .param p2, "end"    # I

    .prologue
    .line 461
    const/4 v0, 0x0

    .line 462
    .local v0, "val":I
    :goto_0
    if-ge p1, p2, :cond_0

    .line 463
    mul-int/lit8 v1, v0, 0xa

    aget-byte v2, p0, p1

    add-int/2addr v1, v2

    add-int/lit8 v0, v1, -0x30

    .line 462
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 465
    :cond_0
    return v0
.end method

.method private static writeInt(II[B)I
    .locals 4
    .param p0, "val"    # I
    .param p1, "pos"    # I
    .param p2, "buf"    # [B

    .prologue
    .line 445
    if-nez p0, :cond_0

    .line 446
    const/16 v2, 0x30

    aput-byte v2, p2, p1

    .line 447
    add-int/lit8 v2, p1, 0x1

    .line 456
    :goto_0
    return v2

    .line 450
    :cond_0
    const/4 v0, 0x0

    .line 451
    .local v0, "i":I
    move v1, p0

    .local v1, "n":I
    :goto_1
    if-lez v1, :cond_1

    .line 452
    add-int v2, p1, v0

    rem-int/lit8 v3, v1, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    .line 451
    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 454
    :cond_1
    add-int v2, p1, v0

    invoke-static {p2, p1, v2}, Lorg/oscim/utils/ArrayUtils;->reverse([BII)V

    .line 456
    add-int v2, p1, v0

    goto :goto_0
.end method

.method private writeRequest(I)V
    .locals 3
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mCommandStream:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mRequestBuffer:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 387
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    invoke-static {v0}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/net/Socket;)V

    .line 414
    monitor-enter p0

    .line 415
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mCommandStream:Ljava/io/OutputStream;

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mResponseStream:Lorg/oscim/tiling/source/LwHttp$Buffer;

    .line 418
    monitor-exit p0

    .line 419
    return-void

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized read()Ljava/io/InputStream;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v13, 0xa

    const/4 v12, 0x1

    const/16 v11, 0x2000

    .line 256
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/oscim/tiling/source/LwHttp;->checkSocket()V

    .line 258
    iget-object v5, p0, Lorg/oscim/tiling/source/LwHttp;->mResponseStream:Lorg/oscim/tiling/source/LwHttp$Buffer;

    .line 259
    .local v5, "is":Lorg/oscim/tiling/source/LwHttp$Buffer;
    const/16 v9, 0x2000

    invoke-virtual {v5, v9}, Lorg/oscim/tiling/source/LwHttp$Buffer;->mark(I)V

    .line 260
    const/16 v9, 0x2000

    invoke-virtual {v5, v9}, Lorg/oscim/tiling/source/LwHttp$Buffer;->start(I)V

    .line 262
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->buffer:[B

    .line 263
    .local v0, "buf":[B
    const/4 v3, 0x1

    .line 264
    .local v3, "first":Z
    const/4 v4, 0x0

    .line 266
    .local v4, "gzip":Z
    const/4 v8, 0x0

    .line 267
    .local v8, "read":I
    const/4 v7, 0x0

    .line 268
    .local v7, "pos":I
    const/4 v2, 0x0

    .line 269
    .local v2, "end":I
    const/4 v6, 0x0

    .line 271
    .local v6, "len":I
    const/4 v1, -0x1

    .line 274
    .local v1, "contentLength":I
    :goto_0
    if-lt v7, v8, :cond_0

    if-ge v8, v11, :cond_4

    rsub-int v9, v8, 0x2000

    .line 275
    invoke-virtual {v5, v0, v8, v9}, Lorg/oscim/tiling/source/LwHttp$Buffer;->read([BII)I

    move-result v6

    if-ltz v6, :cond_4

    .line 277
    :cond_0
    add-int/2addr v8, v6

    .line 279
    :goto_1
    if-ge v2, v8, :cond_1

    aget-byte v9, v0, v2

    if-eq v9, v13, :cond_1

    .line 280
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 282
    :cond_1
    if-ne v2, v11, :cond_2

    .line 283
    new-instance v9, Ljava/io/IOException;

    const-string v10, "Header too large!"

    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .end local v0    # "buf":[B
    .end local v1    # "contentLength":I
    .end local v2    # "end":I
    .end local v3    # "first":Z
    .end local v4    # "gzip":Z
    .end local v5    # "is":Lorg/oscim/tiling/source/LwHttp$Buffer;
    .end local v6    # "len":I
    .end local v7    # "pos":I
    .end local v8    # "read":I
    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9

    .line 286
    .restart local v0    # "buf":[B
    .restart local v1    # "contentLength":I
    .restart local v2    # "end":I
    .restart local v3    # "first":Z
    .restart local v4    # "gzip":Z
    .restart local v5    # "is":Lorg/oscim/tiling/source/LwHttp$Buffer;
    .restart local v6    # "len":I
    .restart local v7    # "pos":I
    .restart local v8    # "read":I
    :cond_2
    :try_start_1
    aget-byte v9, v0, v2

    if-eq v9, v13, :cond_3

    .line 275
    :goto_2
    const/4 v6, 0x0

    goto :goto_0

    .line 290
    :cond_3
    sub-int v9, v2, v7

    if-ne v9, v12, :cond_6

    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 322
    :cond_4
    invoke-virtual {v5}, Lorg/oscim/tiling/source/LwHttp$Buffer;->reset()V

    .line 323
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lorg/oscim/tiling/source/LwHttp$Buffer;->mark(I)V

    .line 324
    int-to-long v10, v2

    invoke-virtual {v5, v10, v11}, Lorg/oscim/tiling/source/LwHttp$Buffer;->skip(J)J

    .line 325
    invoke-virtual {v5, v1}, Lorg/oscim/tiling/source/LwHttp$Buffer;->start(I)V

    .line 327
    if-eqz v4, :cond_5

    .line 328
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v9, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v9

    .line 330
    .end local v5    # "is":Lorg/oscim/tiling/source/LwHttp$Buffer;
    :cond_5
    monitor-exit p0

    return-object v5

    .line 295
    .restart local v5    # "is":Lorg/oscim/tiling/source/LwHttp$Buffer;
    :cond_6
    if-eqz v3, :cond_7

    .line 296
    const/4 v3, 0x0

    .line 298
    :try_start_2
    sget-object v9, Lorg/oscim/tiling/source/LwHttp;->HEADER_HTTP_OK:[B

    add-int/lit8 v10, v7, 0x9

    invoke-static {v9, v0, v10, v2}, Lorg/oscim/tiling/source/LwHttp;->check([B[BII)Z

    move-result v9

    if-nez v9, :cond_8

    .line 299
    new-instance v9, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HTTP Error: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    sub-int v12, v2, v7

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v11, v0, v7, v12}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 302
    :cond_7
    sget-object v9, Lorg/oscim/tiling/source/LwHttp;->HEADER_CONTENT_LENGTH:[B

    invoke-static {v9, v0, v7, v2}, Lorg/oscim/tiling/source/LwHttp;->check([B[BII)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 304
    sget-object v9, Lorg/oscim/tiling/source/LwHttp;->HEADER_CONTENT_LENGTH:[B

    array-length v9, v9

    add-int/2addr v9, v7

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v10, v2, -0x1

    invoke-static {v0, v9, v10}, Lorg/oscim/tiling/source/LwHttp;->parseInt([BII)I

    move-result v1

    .line 317
    :cond_8
    :goto_3
    sub-int v9, v2, v7

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v7, v9

    .line 318
    move v2, v7

    goto :goto_2

    .line 306
    :cond_9
    sget-object v9, Lorg/oscim/tiling/source/LwHttp;->HEADER_ENCODING_GZIP:[B

    invoke-static {v9, v0, v7, v2}, Lorg/oscim/tiling/source/LwHttp;->check([B[BII)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 307
    const/4 v4, 0x1

    goto :goto_3

    .line 308
    :cond_a
    sget-object v9, Lorg/oscim/tiling/source/LwHttp;->HEADER_CONNECTION_CLOSE:[B

    invoke-static {v9, v0, v7, v2}, Lorg/oscim/tiling/source/LwHttp;->check([B[BII)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 309
    const/4 v9, 0x1

    iput-boolean v9, p0, Lorg/oscim/tiling/source/LwHttp;->mMustCloseConnection:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public declared-synchronized requestCompleted(Z)Z
    .locals 2
    .param p1, "ok"    # Z

    .prologue
    .line 431
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 432
    const/4 p1, 0x0

    .line 440
    .end local p1    # "ok":Z
    :cond_0
    :goto_0
    monitor-exit p0

    return p1

    .line 434
    .restart local p1    # "ok":Z
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/tiling/source/LwHttp;->mLastRequest:J

    .line 435
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mResponseStream:Lorg/oscim/tiling/source/LwHttp$Buffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/oscim/tiling/source/LwHttp$Buffer;->setCache(Ljava/io/OutputStream;)V

    .line 437
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lorg/oscim/tiling/source/LwHttp;->mMustCloseConnection:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mResponseStream:Lorg/oscim/tiling/source/LwHttp$Buffer;

    invoke-virtual {v0}, Lorg/oscim/tiling/source/LwHttp$Buffer;->finishedReading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :cond_2
    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sendRequest(Lorg/oscim/core/Tile;)V
    .locals 8
    .param p1, "tile"    # Lorg/oscim/core/Tile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 336
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    if-eqz v4, :cond_0

    .line 337
    iget v4, p0, Lorg/oscim/tiling/source/LwHttp;->mMaxRequests:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lorg/oscim/tiling/source/LwHttp;->mMaxRequests:I

    if-gez v4, :cond_2

    .line 338
    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp;->close()V

    .line 355
    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    if-nez v4, :cond_1

    .line 357
    invoke-direct {p0}, Lorg/oscim/tiling/source/LwHttp;->lwHttpConnect()V

    .line 360
    const/16 v4, 0x64

    iput v4, p0, Lorg/oscim/tiling/source/LwHttp;->mMaxRequests:I

    .line 363
    :cond_1
    iget-object v4, p0, Lorg/oscim/tiling/source/LwHttp;->REQUEST_GET_START:[B

    array-length v3, v4

    .line 364
    .local v3, "pos":I
    iget-object v4, p0, Lorg/oscim/tiling/source/LwHttp;->REQUEST_GET_END:[B

    array-length v1, v4

    .line 366
    .local v1, "len":I
    iget-object v4, p0, Lorg/oscim/tiling/source/LwHttp;->mRequestBuffer:[B

    invoke-direct {p0, p1, v4, v3}, Lorg/oscim/tiling/source/LwHttp;->formatTilePath(Lorg/oscim/core/Tile;[BI)I

    move-result v3

    .line 367
    iget-object v4, p0, Lorg/oscim/tiling/source/LwHttp;->REQUEST_GET_END:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/oscim/tiling/source/LwHttp;->mRequestBuffer:[B

    invoke-static {v4, v5, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    add-int/2addr v1, v3

    .line 374
    :try_start_1
    invoke-direct {p0, v1}, Lorg/oscim/tiling/source/LwHttp;->writeRequest(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :goto_1
    monitor-exit p0

    return-void

    .line 339
    .end local v1    # "len":I
    .end local v3    # "pos":I
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/oscim/tiling/source/LwHttp;->mLastRequest:J

    sub-long/2addr v4, v6

    const-wide v6, 0x2540be400L

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 340
    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 343
    :cond_3
    :try_start_3
    iget-object v4, p0, Lorg/oscim/tiling/source/LwHttp;->mResponseStream:Lorg/oscim/tiling/source/LwHttp$Buffer;

    invoke-virtual {v4}, Lorg/oscim/tiling/source/LwHttp$Buffer;->available()I

    move-result v2

    .line 344
    .local v2, "n":I
    if-lez v2, :cond_0

    .line 345
    sget-object v4, Lorg/oscim/tiling/source/LwHttp;->log:Lorg/slf4j/Logger;

    const-string v5, "left over bytes {} "

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 348
    .end local v2    # "n":I
    :catch_0
    move-exception v0

    .line 349
    .local v0, "e":Ljava/io/IOException;
    :try_start_4
    sget-object v4, Lorg/oscim/tiling/source/LwHttp;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp;->close()V

    goto :goto_0

    .line 375
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "len":I
    .restart local v3    # "pos":I
    :catch_1
    move-exception v0

    .line 376
    .restart local v0    # "e":Ljava/io/IOException;
    sget-object v4, Lorg/oscim/tiling/source/LwHttp;->log:Lorg/slf4j/Logger;

    const-string v5, "recreate connection"

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp;->close()V

    .line 379
    invoke-direct {p0}, Lorg/oscim/tiling/source/LwHttp;->lwHttpConnect()V

    .line 380
    invoke-direct {p0, v1}, Lorg/oscim/tiling/source/LwHttp;->writeRequest(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized setCache(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "os"    # Ljava/io/OutputStream;

    .prologue
    .line 423
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 427
    :goto_0
    monitor-exit p0

    return-void

    .line 426
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mResponseStream:Lorg/oscim/tiling/source/LwHttp$Buffer;

    invoke-virtual {v0, p1}, Lorg/oscim/tiling/source/LwHttp$Buffer;->setCache(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
