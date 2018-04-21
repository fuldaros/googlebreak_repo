.class public final Lcom/google/common/io/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/google/common/io/g;

    invoke-direct {v0}, Lcom/google/common/io/g;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 7
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 8
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-wide v0
.end method

.method public static a(I)Lcom/google/common/io/e;
    .locals 5

    .prologue
    .line 42
    if-gez p0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid size: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 45
    new-instance v1, Lcom/google/common/io/h;

    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Lcom/google/common/io/h;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 46
    return-object v1
.end method

.method public static a(Ljava/io/InputStream;[B)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;[BII)V

    .line 48
    return-void
.end method

.method public static a(Ljava/io/InputStream;[BII)V
    .locals 4

    .prologue
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    if-gez p3, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-ge v0, p3, :cond_1

    .line 56
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 57
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 58
    add-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    if-eq v0, p3, :cond_2

    .line 63
    new-instance v1, Ljava/io/EOFException;

    const/16 v2, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "reached end of stream after reading "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes expected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_2
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, -0x1

    const v10, 0x7ffffff7

    .line 22
    invoke-static {p0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v4, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 24
    const/16 v0, 0x2000

    move v3, v0

    move v0, v1

    .line 25
    :goto_0
    if-ge v0, v10, :cond_2

    .line 26
    sub-int v2, v10, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v5, v2, [B

    .line 27
    invoke-interface {v4, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    move v2, v0

    move v0, v1

    .line 29
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 30
    array-length v6, v5

    sub-int/2addr v6, v0

    invoke-virtual {p0, v5, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 31
    if-ne v6, v11, :cond_0

    .line 32
    invoke-static {v4, v2}, Lcom/google/common/io/f;->a(Ljava/util/Deque;I)[B

    move-result-object v0

    .line 40
    :goto_2
    return-object v0

    .line 33
    :cond_0
    add-int/2addr v0, v6

    .line 34
    add-int/2addr v2, v6

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    int-to-long v6, v3

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/google/common/e/a;->a(J)I

    move-result v0

    move v3, v0

    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v11, :cond_3

    .line 40
    invoke-static {v4, v10}, Lcom/google/common/io/f;->a(Ljava/util/Deque;I)[B

    move-result-object v0

    goto :goto_2

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "input is too large to fit in a byte array"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/util/Deque;I)[B
    .locals 6

    .prologue
    .line 12
    new-array v2, p1, [B

    move v1, p1

    .line 14
    :goto_0
    if-lez v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 16
    array-length v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 17
    sub-int v4, p1, v1

    .line 18
    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    sub-int v0, v1, v3

    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v2
.end method
