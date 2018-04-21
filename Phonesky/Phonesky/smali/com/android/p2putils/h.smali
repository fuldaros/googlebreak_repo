.class public final Lcom/android/p2putils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 47
    invoke-static {p0}, Lcom/android/p2putils/h;->c(Ljava/nio/ByteBuffer;)V

    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 50
    invoke-static {p0, v0}, Lcom/android/p2putils/h;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/nio/ByteBuffer;I)J
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static a(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 2
    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 7
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/p2putils/h;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const v0, 0xffff

    invoke-static {p0, v0}, Lcom/android/p2putils/h;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 12

    .prologue
    const-wide/16 v8, 0x16

    const/4 v0, 0x0

    const/4 v2, -0x1

    const v11, 0xffff

    .line 8
    if-ltz p1, :cond_0

    if-le p1, v11, :cond_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "maxCommentSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 11
    cmp-long v1, v4, v8

    if-gez v1, :cond_3

    .line 41
    :cond_2
    :goto_0
    return-object v0

    .line 13
    :cond_3
    int-to-long v6, p1

    sub-long v8, v4, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v1, v6

    .line 14
    add-int/lit8 v1, v1, 0x16

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v8, v1

    sub-long/2addr v4, v8

    .line 17
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {p0, v1, v3, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 20
    invoke-static {v6}, Lcom/android/p2putils/h;->c(Ljava/nio/ByteBuffer;)V

    .line 21
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 22
    const/16 v3, 0x16

    if-lt v1, v3, :cond_5

    .line 23
    add-int/lit8 v3, v1, -0x16

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 24
    add-int/lit8 v8, v1, -0x16

    .line 25
    const/4 v1, 0x0

    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v7, :cond_5

    .line 27
    sub-int v1, v8, v3

    .line 28
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    const v10, 0x6054b50

    if-ne v9, v10, :cond_4

    .line 29
    add-int/lit8 v9, v1, 0x14

    .line 30
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    and-int/2addr v9, v11

    .line 31
    if-ne v9, v3, :cond_4

    .line 36
    :goto_2
    if-eq v1, v2, :cond_2

    .line 38
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 40
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    int-to-long v2, v1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 34
    goto :goto_2
.end method

.method public static a(Ljava/nio/ByteBuffer;J)V
    .locals 5

    .prologue
    .line 51
    invoke-static {p0}, Lcom/android/p2putils/h;->c(Ljava/nio/ByteBuffer;)V

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 55
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    const-wide v2, 0xffffffffL

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "uint32 value of out range: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    long-to-int v1, p1

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 58
    return-void
.end method

.method public static final a(Ljava/io/RandomAccessFile;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 42
    const-wide/16 v2, 0x14

    sub-long v2, p1, v2

    .line 43
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const v2, 0x504b0607

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 59
    invoke-static {p0}, Lcom/android/p2putils/h;->c(Ljava/nio/ByteBuffer;)V

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 62
    invoke-static {p0, v0}, Lcom/android/p2putils/h;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v0, v1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    return-void
.end method
