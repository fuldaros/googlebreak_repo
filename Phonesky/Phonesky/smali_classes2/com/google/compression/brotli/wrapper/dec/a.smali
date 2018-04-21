.class public final Lcom/google/compression/brotli/wrapper/dec/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/compression/brotli/wrapper/dec/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Lcom/google/compression/brotli/wrapper/dec/b;

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/wrapper/dec/b;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    iput-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/a;->a:Lcom/google/compression/brotli/wrapper/dec/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/a;->a:Lcom/google/compression/brotli/wrapper/dec/b;

    iget-object v0, v0, Lcom/google/compression/brotli/wrapper/dec/b;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/a;->a:Lcom/google/compression/brotli/wrapper/dec/b;

    iget-object v0, v0, Lcom/google/compression/brotli/wrapper/dec/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/a;->a:Lcom/google/compression/brotli/wrapper/dec/b;

    invoke-virtual {v0}, Lcom/google/compression/brotli/wrapper/dec/b;->b()V

    .line 5
    return-void
.end method

.method public final read()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 7
    iget-object v1, p0, Lcom/google/compression/brotli/wrapper/dec/a;->a:Lcom/google/compression/brotli/wrapper/dec/b;

    iget-boolean v1, v1, Lcom/google/compression/brotli/wrapper/dec/b;->d:Z

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "read after close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/compression/brotli/wrapper/dec/a;->a:Lcom/google/compression/brotli/wrapper/dec/b;

    invoke-virtual {v1}, Lcom/google/compression/brotli/wrapper/dec/b;->a()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 11
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/a;->a:Lcom/google/compression/brotli/wrapper/dec/b;

    iget-object v0, v0, Lcom/google/compression/brotli/wrapper/dec/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/compression/brotli/wrapper/dec/a;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 13
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/a;->a:Lcom/google/compression/brotli/wrapper/dec/b;

    iget-boolean v0, v0, Lcom/google/compression/brotli/wrapper/dec/b;->d:Z

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "read after close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/a;->a:Lcom/google/compression/brotli/wrapper/dec/b;

    invoke-virtual {v0}, Lcom/google/compression/brotli/wrapper/dec/b;->a()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 25
    :cond_1
    :goto_0
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :cond_3
    if-lez p3, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/compression/brotli/wrapper/dec/a;->a:Lcom/google/compression/brotli/wrapper/dec/b;

    iget-object v2, v2, Lcom/google/compression/brotli/wrapper/dec/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/compression/brotli/wrapper/dec/a;->a:Lcom/google/compression/brotli/wrapper/dec/b;

    iget-object v3, v3, Lcom/google/compression/brotli/wrapper/dec/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    add-int/2addr p2, v2

    .line 22
    sub-int/2addr p3, v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lcom/google/compression/brotli/wrapper/dec/a;->a:Lcom/google/compression/brotli/wrapper/dec/b;

    invoke-virtual {v2}, Lcom/google/compression/brotli/wrapper/dec/b;->a()I

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/compression/brotli/wrapper/dec/a;->a:Lcom/google/compression/brotli/wrapper/dec/b;

    iget-boolean v0, v0, Lcom/google/compression/brotli/wrapper/dec/b;->d:Z

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/io/IOException;

    const-string v1, "read after close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-wide v0, v2

    .line 29
    :goto_0
    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    .line 30
    iget-object v4, p0, Lcom/google/compression/brotli/wrapper/dec/a;->a:Lcom/google/compression/brotli/wrapper/dec/b;

    invoke-virtual {v4}, Lcom/google/compression/brotli/wrapper/dec/b;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 31
    iget-object v4, p0, Lcom/google/compression/brotli/wrapper/dec/a;->a:Lcom/google/compression/brotli/wrapper/dec/b;

    iget-object v4, v4, Lcom/google/compression/brotli/wrapper/dec/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 32
    iget-object v5, p0, Lcom/google/compression/brotli/wrapper/dec/a;->a:Lcom/google/compression/brotli/wrapper/dec/b;

    .line 33
    iget-object v6, v5, Lcom/google/compression/brotli/wrapper/dec/b;->c:Ljava/nio/ByteBuffer;

    iget-object v7, v5, Lcom/google/compression/brotli/wrapper/dec/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iget-object v6, v5, Lcom/google/compression/brotli/wrapper/dec/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_1

    .line 35
    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/compression/brotli/wrapper/dec/b;->c:Ljava/nio/ByteBuffer;

    .line 36
    :cond_1
    int-to-long v6, v4

    add-long/2addr v0, v6

    .line 37
    int-to-long v4, v4

    sub-long/2addr p1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method
