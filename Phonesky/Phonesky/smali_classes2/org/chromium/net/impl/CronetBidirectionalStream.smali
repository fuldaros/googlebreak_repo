.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Lorg/chromium/net/n;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final b:Lorg/chromium/net/impl/cb;

.field public final c:Ljava/lang/Object;

.field public d:Lorg/chromium/net/av;

.field public e:Lorg/chromium/net/impl/by;


# direct methods
.method private native nativeCreateBidirectionalStream(JZZZIZI)J
.end method

.method private native nativeDestroy(JZ)V
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private native nativeSendRequestHeaders(J)V
.end method

.method private native nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
.end method

.method private native nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lorg/chromium/net/impl/c;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/c;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 37
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:Lorg/chromium/net/impl/by;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:Lorg/chromium/net/impl/by;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/by;->a(J)V

    .line 31
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 32
    new-instance v0, Lorg/chromium/net/impl/QuicExceptionImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in BidirectionalStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lorg/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;II)V

    .line 33
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 34
    :cond_1
    new-instance v0, Lorg/chromium/net/impl/BidirectionalStreamNetworkException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in BidirectionalStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/chromium/net/impl/BidirectionalStreamNetworkException;-><init>(Ljava/lang/String;II)V

    .line 35
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 13
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 38
    iget-object v12, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v12

    .line 39
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Lorg/chromium/net/av;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metrics collection should only happen once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_0
    :try_start_1
    new-instance v1, Lorg/chromium/net/impl/i;

    move-wide v2, p1

    move-wide/from16 v4, p23

    move-wide/from16 v6, p25

    move-wide/from16 v8, p28

    move-wide/from16 v10, p30

    invoke-direct/range {v1 .. v11}, Lorg/chromium/net/impl/i;-><init>(JJJJJ)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Lorg/chromium/net/av;

    .line 42
    new-instance v0, Lorg/chromium/net/impl/bv;

    invoke-direct {v0}, Lorg/chromium/net/impl/bv;-><init>()V

    .line 43
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/net/at;)V

    .line 44
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:Lorg/chromium/net/impl/by;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/by;->a(J)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 9
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string v1, "ByteBuffer modified externally during read"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 11
    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p3, p2

    if-le v0, p4, :cond_3

    .line 12
    :cond_2
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string v1, "Invalid number of bytes read"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 14
    :cond_3
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string v1, "Cannot prepare ResponseInfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 19
    new-instance v1, Lorg/chromium/net/impl/bz;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 23
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v4, p1, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p1, v5

    invoke-direct {v3, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {v1, v2}, Lorg/chromium/net/impl/bz;-><init>(Ljava/util/List;)V

    .line 27
    new-instance v0, Lorg/chromium/net/impl/b;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/b;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 28
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private onStreamReady(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/chromium/net/impl/a;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/a;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 16
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
