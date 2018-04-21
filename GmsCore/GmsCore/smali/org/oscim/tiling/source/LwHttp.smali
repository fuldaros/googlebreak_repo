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

    .line 42
    const-class v0, Lorg/oscim/tiling/source/LwHttp;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/LwHttp;->log:Lorg/slf4j/Logger;

    const-string v0, "200 OK"

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/LwHttp;->HEADER_HTTP_OK:[B

    const-string v0, "Content-Length"

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/LwHttp;->HEADER_CONTENT_LENGTH:[B

    const-string v0, "Connection: close"

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/LwHttp;->HEADER_CONNECTION_CLOSE:[B

    const-string v0, "Content-Encoding: gzip"

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/LwHttp;->HEADER_ENCODING_GZIP:[B

    return-void
.end method

.method private constructor <init>(Lorg/oscim/tiling/source/UrlTileSource;[[B)V
    .locals 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 57
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->buffer:[B

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lorg/oscim/tiling/source/LwHttp;->mMaxRequests:I

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lorg/oscim/tiling/source/LwHttp;->mLastRequest:J

    .line 84
    iput-object p2, p0, Lorg/oscim/tiling/source/LwHttp;->mTilePath:[[B

    .line 85
    iput-object p1, p0, Lorg/oscim/tiling/source/LwHttp;->mTileSource:Lorg/oscim/tiling/source/UrlTileSource;

    .line 87
    invoke-virtual {p1}, Lorg/oscim/tiling/source/UrlTileSource;->getUrl()Ljava/net/URL;

    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/net/URL;->getPort()I

    move-result v1

    if-gez v1, :cond_0

    const/16 v1, 0x50

    .line 92
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/oscim/tiling/source/LwHttp;->mHost:Ljava/lang/String;

    .line 93
    iput v1, p0, Lorg/oscim/tiling/source/LwHttp;->mPort:I

    .line 95
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p0, Lorg/oscim/tiling/source/LwHttp;->REQUEST_GET_START:[B

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HTTP/1.1"

    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nUser-Agent: vtm/0.5.9"

    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nHost: "

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mHost:Ljava/lang/String;

    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nConnection: Keep-Alive"

    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Lorg/oscim/tiling/source/UrlTileSource;->getRequestHeader()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "\r\n"

    .line 111
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "\r\n\r\n"

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/tiling/source/LwHttp;->REQUEST_GET_END:[B

    const/16 p1, 0x400

    .line 117
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/oscim/tiling/source/LwHttp;->mRequestBuffer:[B

    .line 118
    iget-object p1, p0, Lorg/oscim/tiling/source/LwHttp;->REQUEST_GET_START:[B

    iget-object p2, p0, Lorg/oscim/tiling/source/LwHttp;->mRequestBuffer:[B

    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->REQUEST_GET_START:[B

    array-length v1, v1

    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/oscim/tiling/source/UrlTileSource;[[BLorg/oscim/tiling/source/LwHttp$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lorg/oscim/tiling/source/LwHttp;-><init>(Lorg/oscim/tiling/source/UrlTileSource;[[B)V

    return-void
.end method

.method private static check([B[BII)Z
    .locals 4

    const/4 v0, 0x0

    .line 478
    array-length v1, p0

    sub-int/2addr p3, p2

    if-ge p3, v1, :cond_0

    return v0

    :cond_0
    move p3, v0

    :goto_0
    if-ge p3, v1, :cond_2

    add-int v2, p2, p3

    .line 484
    aget-byte v2, p1, v2

    aget-byte v3, p0, p3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private checkSocket()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No Socket"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private formatTilePath(Lorg/oscim/core/Tile;[BI)I
    .locals 7

    .line 497
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mTilePath:[[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mTileSource:Lorg/oscim/tiling/source/UrlTileSource;

    invoke-virtual {v0}, Lorg/oscim/tiling/source/UrlTileSource;->getUrlFormatter()Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    move-result-object v0

    iget-object v2, p0, Lorg/oscim/tiling/source/LwHttp;->mTileSource:Lorg/oscim/tiling/source/UrlTileSource;

    .line 499
    invoke-interface {v0, v2, p1}, Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;->formatTilePath(Lorg/oscim/tiling/source/UrlTileSource;Lorg/oscim/core/Tile;)Ljava/lang/String;

    move-result-object p1

    .line 500
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 501
    array-length v0, p1

    invoke-static {p1, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    array-length p1, p1

    add-int/2addr p3, p1

    return p3

    .line 505
    :cond_0
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mTilePath:[[B

    array-length v2, v0

    move v3, p3

    move p3, v1

    :goto_0
    if-ge p3, v2, :cond_5

    aget-object v4, v0, p3

    const/4 v5, 0x1

    .line 506
    array-length v6, v4

    if-ne v6, v5, :cond_4

    .line 507
    aget-byte v5, v4, v1

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 508
    aput-byte v6, p2, v3

    move v3, v4

    goto :goto_1

    .line 510
    :cond_1
    aget-byte v5, v4, v1

    const/16 v6, 0x58

    if-ne v5, v6, :cond_2

    .line 511
    iget v4, p1, Lorg/oscim/core/Tile;->tileX:I

    invoke-static {v4, v3, p2}, Lorg/oscim/tiling/source/LwHttp;->writeInt(II[B)I

    move-result v3

    goto :goto_1

    .line 513
    :cond_2
    aget-byte v5, v4, v1

    const/16 v6, 0x59

    if-ne v5, v6, :cond_3

    .line 514
    iget v4, p1, Lorg/oscim/core/Tile;->tileY:I

    invoke-static {v4, v3, p2}, Lorg/oscim/tiling/source/LwHttp;->writeInt(II[B)I

    move-result v3

    goto :goto_1

    .line 516
    :cond_3
    aget-byte v5, v4, v1

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_4

    .line 517
    iget-byte v4, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-static {v4, v3, p2}, Lorg/oscim/tiling/source/LwHttp;->writeInt(II[B)I

    move-result v3

    goto :goto_1

    .line 521
    :cond_4
    array-length v5, v4

    invoke-static {v4, v1, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    array-length v4, v4

    add-int/2addr v3, v4

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method private declared-synchronized lwHttpConnect()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 393
    :try_start_0
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSockAddr:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSockAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mHost:Ljava/lang/String;

    iget v2, p0, Lorg/oscim/tiling/source/LwHttp;->mPort:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSockAddr:Ljava/net/InetSocketAddress;

    .line 395
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSockAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    new-instance v0, Ljava/net/UnknownHostException;

    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mHost:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :cond_1
    :try_start_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    .line 401
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 402
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 403
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mSockAddr:Ljava/net/InetSocketAddress;

    const/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 404
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mCommandStream:Ljava/io/OutputStream;

    .line 405
    new-instance v0, Lorg/oscim/tiling/source/LwHttp$Buffer;

    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/oscim/tiling/source/LwHttp$Buffer;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mResponseStream:Lorg/oscim/tiling/source/LwHttp$Buffer;

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Lorg/oscim/tiling/source/LwHttp;->mMustCloseConnection:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 409
    :try_start_2
    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp;->close()V

    .line 410
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 392
    monitor-exit p0

    throw v0
.end method

.method private static parseInt([BII)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    mul-int/lit8 v0, v0, 0xa

    .line 470
    aget-byte v1, p0, p1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static writeInt(II[B)I
    .locals 4

    const/16 v0, 0x30

    if-nez p0, :cond_0

    .line 451
    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez p0, :cond_1

    add-int v2, p1, v1

    .line 457
    rem-int/lit8 v3, p0, 0xa

    add-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    .line 456
    div-int/lit8 p0, p0, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, p1

    .line 459
    invoke-static {p2, p1, v1}, Lorg/oscim/utils/ArrayUtils;->reverse([BII)V

    return v1
.end method

.method private writeRequest(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mCommandStream:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->mRequestBuffer:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 416
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    invoke-static {v0}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/net/Socket;)V

    .line 417
    monitor-enter p0

    const/4 v0, 0x0

    .line 418
    :try_start_0
    iput-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    .line 419
    iput-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mCommandStream:Ljava/io/OutputStream;

    .line 420
    iput-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mResponseStream:Lorg/oscim/tiling/source/LwHttp$Buffer;

    .line 421
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized read()Ljava/io/InputStream;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 259
    :try_start_0
    invoke-direct {p0}, Lorg/oscim/tiling/source/LwHttp;->checkSocket()V

    .line 261
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mResponseStream:Lorg/oscim/tiling/source/LwHttp$Buffer;

    const/16 v1, 0x2000

    .line 262
    invoke-virtual {v0, v1}, Lorg/oscim/tiling/source/LwHttp$Buffer;->mark(I)V

    .line 263
    invoke-virtual {v0, v1}, Lorg/oscim/tiling/source/LwHttp$Buffer;->start(I)V

    .line 265
    iget-object v2, p0, Lorg/oscim/tiling/source/LwHttp;->buffer:[B

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v8, v3

    move v3, v4

    move v6, v3

    move v7, v6

    move v9, v7

    move v10, v5

    :goto_0
    if-lt v3, v6, :cond_0

    if-ge v6, v1, :cond_4

    rsub-int v11, v6, 0x2000

    .line 278
    invoke-virtual {v0, v2, v6, v11}, Lorg/oscim/tiling/source/LwHttp$Buffer;->read([BII)I

    move-result v11

    if-ltz v11, :cond_4

    goto :goto_1

    :cond_0
    move v11, v4

    :goto_1
    add-int/2addr v6, v11

    :goto_2
    const/16 v11, 0xa

    if-ge v7, v6, :cond_1

    .line 282
    aget-byte v12, v2, v7

    if-eq v12, v11, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    if-ne v7, v1, :cond_2

    .line 286
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Header too large!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_2
    aget-byte v12, v2, v7

    if-eq v12, v11, :cond_3

    goto :goto_0

    :cond_3
    sub-int v11, v7, v3

    if-ne v11, v5, :cond_6

    add-int/2addr v7, v5

    .line 325
    :cond_4
    invoke-virtual {v0}, Lorg/oscim/tiling/source/LwHttp$Buffer;->reset()V

    .line 326
    invoke-virtual {v0, v4}, Lorg/oscim/tiling/source/LwHttp$Buffer;->mark(I)V

    int-to-long v1, v7

    .line 327
    invoke-virtual {v0, v1, v2}, Lorg/oscim/tiling/source/LwHttp$Buffer;->skip(J)J

    .line 328
    invoke-virtual {v0, v8}, Lorg/oscim/tiling/source/LwHttp$Buffer;->start(I)V

    if-eqz v9, :cond_5

    .line 331
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 333
    :cond_5
    monitor-exit p0

    return-object v0

    :cond_6
    if-eqz v10, :cond_8

    .line 301
    :try_start_1
    sget-object v10, Lorg/oscim/tiling/source/LwHttp;->HEADER_HTTP_OK:[B

    add-int/lit8 v12, v3, 0x9

    invoke-static {v10, v2, v12, v7}, Lorg/oscim/tiling/source/LwHttp;->check([B[BII)Z

    move-result v7

    if-nez v7, :cond_7

    .line 302
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP Error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    sub-int/2addr v11, v5

    invoke-direct {v4, v2, v3, v11}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v10, v4

    goto :goto_3

    .line 305
    :cond_8
    sget-object v12, Lorg/oscim/tiling/source/LwHttp;->HEADER_CONTENT_LENGTH:[B

    invoke-static {v12, v2, v3, v7}, Lorg/oscim/tiling/source/LwHttp;->check([B[BII)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 307
    sget-object v8, Lorg/oscim/tiling/source/LwHttp;->HEADER_CONTENT_LENGTH:[B

    array-length v8, v8

    add-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v7, v7, -0x1

    invoke-static {v2, v8, v7}, Lorg/oscim/tiling/source/LwHttp;->parseInt([BII)I

    move-result v8

    goto :goto_3

    .line 309
    :cond_9
    sget-object v12, Lorg/oscim/tiling/source/LwHttp;->HEADER_ENCODING_GZIP:[B

    invoke-static {v12, v2, v3, v7}, Lorg/oscim/tiling/source/LwHttp;->check([B[BII)Z

    move-result v12

    if-eqz v12, :cond_a

    move v9, v5

    goto :goto_3

    .line 311
    :cond_a
    sget-object v12, Lorg/oscim/tiling/source/LwHttp;->HEADER_CONNECTION_CLOSE:[B

    invoke-static {v12, v2, v3, v7}, Lorg/oscim/tiling/source/LwHttp;->check([B[BII)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 312
    iput-boolean v5, p0, Lorg/oscim/tiling/source/LwHttp;->mMustCloseConnection:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_3
    add-int/lit8 v11, v11, 0x1

    add-int/2addr v3, v11

    move v7, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 258
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized requestCompleted(Z)Z
    .locals 2

    monitor-enter p0

    .line 434
    :try_start_0
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 435
    monitor-exit p0

    return p1

    .line 437
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/tiling/source/LwHttp;->mLastRequest:J

    .line 438
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mResponseStream:Lorg/oscim/tiling/source/LwHttp$Buffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/oscim/tiling/source/LwHttp$Buffer;->setCache(Ljava/io/OutputStream;)V

    if-eqz p1, :cond_1

    .line 440
    iget-boolean v0, p0, Lorg/oscim/tiling/source/LwHttp;->mMustCloseConnection:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mResponseStream:Lorg/oscim/tiling/source/LwHttp$Buffer;

    invoke-virtual {v0}, Lorg/oscim/tiling/source/LwHttp$Buffer;->finishedReading()Z

    move-result v0

    if-nez v0, :cond_2

    .line 441
    :cond_1
    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 433
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendRequest(Lorg/oscim/core/Tile;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 340
    iget v0, p0, Lorg/oscim/tiling/source/LwHttp;->mMaxRequests:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/oscim/tiling/source/LwHttp;->mMaxRequests:I

    if-gez v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp;->close()V

    goto :goto_0

    .line 342
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/oscim/tiling/source/LwHttp;->mLastRequest:J

    sub-long v4, v0, v2

    const-wide v0, 0x2540be400L

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    .line 343
    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 346
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mResponseStream:Lorg/oscim/tiling/source/LwHttp$Buffer;

    invoke-virtual {v0}, Lorg/oscim/tiling/source/LwHttp$Buffer;->available()I

    move-result v0

    if-lez v0, :cond_2

    .line 348
    sget-object v1, Lorg/oscim/tiling/source/LwHttp;->log:Lorg/slf4j/Logger;

    const-string v2, "left over bytes {} "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 352
    :try_start_2
    sget-object v1, Lorg/oscim/tiling/source/LwHttp;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp;->close()V

    .line 358
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;

    if-nez v0, :cond_3

    .line 360
    invoke-direct {p0}, Lorg/oscim/tiling/source/LwHttp;->lwHttpConnect()V

    const/16 v0, 0x64

    .line 363
    iput v0, p0, Lorg/oscim/tiling/source/LwHttp;->mMaxRequests:I

    .line 366
    :cond_3
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->REQUEST_GET_START:[B

    array-length v0, v0

    .line 367
    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp;->REQUEST_GET_END:[B

    array-length v1, v1

    .line 369
    iget-object v2, p0, Lorg/oscim/tiling/source/LwHttp;->mRequestBuffer:[B

    invoke-direct {p0, p1, v2, v0}, Lorg/oscim/tiling/source/LwHttp;->formatTilePath(Lorg/oscim/core/Tile;[BI)I

    move-result p1

    .line 370
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->REQUEST_GET_END:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/oscim/tiling/source/LwHttp;->mRequestBuffer:[B

    invoke-static {v0, v2, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v1, p1

    .line 377
    :try_start_3
    invoke-direct {p0, v1}, Lorg/oscim/tiling/source/LwHttp;->writeRequest(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 379
    :catch_1
    :try_start_4
    sget-object p1, Lorg/oscim/tiling/source/LwHttp;->log:Lorg/slf4j/Logger;

    const-string v0, "recreate connection"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp;->close()V

    .line 382
    invoke-direct {p0}, Lorg/oscim/tiling/source/LwHttp;->lwHttpConnect()V

    .line 383
    invoke-direct {p0, v1}, Lorg/oscim/tiling/source/LwHttp;->writeRequest(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 338
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCache(Ljava/io/OutputStream;)V
    .locals 1

    monitor-enter p0

    .line 426
    :try_start_0
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 427
    monitor-exit p0

    return-void

    .line 429
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp;->mResponseStream:Lorg/oscim/tiling/source/LwHttp$Buffer;

    invoke-virtual {v0, p1}, Lorg/oscim/tiling/source/LwHttp$Buffer;->setCache(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 425
    monitor-exit p0

    throw p1
.end method
