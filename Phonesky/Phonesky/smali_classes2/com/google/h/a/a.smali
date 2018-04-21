.class public final Lcom/google/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 19
    :cond_0
    const/16 v2, 0x20

    if-lt v0, v2, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "varint too long"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 22
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    or-int/2addr v1, v3

    .line 23
    add-int/lit8 v0, v0, 0x7

    .line 24
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    .line 25
    return v1
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ltz v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ltz v1, :cond_2

    .line 5
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ltz v1, :cond_3

    .line 8
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 9
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ltz v1, :cond_4

    .line 11
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 12
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 14
    :goto_1
    if-gez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    goto :goto_1
.end method

.method public static a(ILjava/io/OutputStream;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    move v0, v1

    move v2, p0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    ushr-int/lit8 v2, v2, 0x7

    .line 30
    if-nez v2, :cond_0

    .line 32
    new-array v3, v0, [B

    move v2, v1

    .line 34
    :goto_0
    and-int/lit8 v4, p0, 0x7f

    .line 35
    ushr-int/lit8 p0, p0, 0x7

    .line 36
    if-eqz p0, :cond_1

    const/16 v0, 0x80

    :goto_1
    add-int/2addr v0, v4

    int-to-byte v4, v0

    .line 37
    add-int/lit8 v0, v2, 0x1

    aput-byte v4, v3, v2

    .line 38
    if-nez p0, :cond_2

    .line 39
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 40
    return-void

    :cond_1
    move v0, v1

    .line 36
    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0
.end method
