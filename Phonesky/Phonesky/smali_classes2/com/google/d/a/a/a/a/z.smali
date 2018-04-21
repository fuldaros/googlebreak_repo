.class public final Lcom/google/d/a/a/a/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 2
    const/4 v1, 0x0

    move v0, p1

    .line 3
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit16 v3, p1, 0x100

    if-ge v0, v3, :cond_1

    .line 4
    aget-byte v3, v2, v0

    if-nez v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_0

    .line 5
    sub-int/2addr v0, p1

    .line 8
    :goto_1
    const-string v1, "UTF-16LE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, p1, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    add-int/lit16 v0, p1, 0x100

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    return-object v3

    .line 7
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x100

    .line 12
    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 13
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 14
    array-length v1, v0

    if-ge v1, v3, :cond_0

    .line 15
    array-length v0, v0

    rsub-int v0, v0, 0x100

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    :cond_0
    return-void
.end method
