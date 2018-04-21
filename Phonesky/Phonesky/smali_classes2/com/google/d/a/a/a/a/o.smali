.class public final Lcom/google/d/a/a/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/common/io/k;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/d/a/a/a/a/o;->a(Lcom/google/common/io/k;Z)[B

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/common/io/k;I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 32
    new-array v0, p1, [B

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/common/io/k;->readFully([B)V

    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/io/DataOutput;Ljava/util/Collection;IZ)Ljava/util/Map;
    .locals 5

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 3
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/k;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/d/a/a/a/a/k;->a(I)[B

    move-result-object v4

    .line 7
    invoke-interface {p0, v4}, Ljava/io/DataOutput;->write([B)V

    .line 8
    array-length v4, v4

    invoke-static {p0, v4}, Lcom/google/d/a/a/a/a/k;->a(Ljava/io/DataOutput;I)I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return-object v2
.end method

.method static a(Lcom/google/common/io/k;Z)[B
    .locals 4

    .prologue
    .line 15
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :goto_0
    new-array v2, v0, [B

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/common/io/k;->readFully([B)V

    .line 17
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    add-int/lit8 v3, v3, -0x4

    if-ge v0, v3, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 22
    if-eqz p1, :cond_2

    add-int/lit8 v0, v1, -0x2

    :goto_2
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 23
    array-length v2, v2

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/common/io/k;->readFully([BII)V

    .line 24
    return-object v0

    :cond_2
    move v0, v1

    .line 22
    goto :goto_2
.end method

.method static b(Lcom/google/common/io/k;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 25
    new-array v0, v3, [B

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/common/io/k;->readFully([B)V

    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 30
    add-int/lit8 v1, v1, -0x6

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/common/io/k;->readFully([BII)V

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
