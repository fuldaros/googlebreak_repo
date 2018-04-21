.class public final Lcom/google/common/io/k;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    return-void
.end method

.method private final a()B
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/common/io/k;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 38
    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 39
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 40
    :cond_0
    int-to-byte v0, v0

    return v0
.end method


# virtual methods
.method public final readBoolean()Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/common/io/k;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final readByte()B
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/common/io/k;->readUnsignedByte()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final readChar()C
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/common/io/k;->readUnsignedShort()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/common/io/k;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/common/io/k;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p0, p1}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;[B)V

    .line 5
    return-void
.end method

.method public final readFully([BII)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;[BII)V

    .line 7
    return-void
.end method

.method public final readInt()I
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/common/io/k;->a()B

    move-result v0

    .line 17
    invoke-direct {p0}, Lcom/google/common/io/k;->a()B

    move-result v1

    .line 18
    invoke-direct {p0}, Lcom/google/common/io/k;->a()B

    move-result v2

    .line 19
    invoke-direct {p0}, Lcom/google/common/io/k;->a()B

    move-result v3

    .line 20
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/e/a;->a(BBBB)I

    move-result v0

    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "readLine is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readLong()J
    .locals 8

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/common/io/k;->a()B

    move-result v7

    .line 22
    invoke-direct {p0}, Lcom/google/common/io/k;->a()B

    move-result v6

    .line 23
    invoke-direct {p0}, Lcom/google/common/io/k;->a()B

    move-result v5

    .line 24
    invoke-direct {p0}, Lcom/google/common/io/k;->a()B

    move-result v4

    .line 25
    invoke-direct {p0}, Lcom/google/common/io/k;->a()B

    move-result v3

    .line 26
    invoke-direct {p0}, Lcom/google/common/io/k;->a()B

    move-result v2

    .line 27
    invoke-direct {p0}, Lcom/google/common/io/k;->a()B

    move-result v1

    .line 28
    invoke-direct {p0}, Lcom/google/common/io/k;->a()B

    move-result v0

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/google/common/e/b;->a(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/io/k;->readUnsignedShort()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/google/common/io/k;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/io/k;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 12
    :cond_0
    return v0
.end method

.method public final readUnsignedShort()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/common/io/k;->a()B

    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/google/common/io/k;->a()B

    move-result v1

    .line 15
    invoke-static {v2, v2, v1, v0}, Lcom/google/common/e/a;->a(BBBB)I

    move-result v0

    return v0
.end method

.method public final skipBytes(I)I
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/io/k;->in:Ljava/io/InputStream;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
