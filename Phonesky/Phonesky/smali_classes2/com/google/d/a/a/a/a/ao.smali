.class public abstract Lcom/google/d/a/a/a/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;ILcom/google/d/a/a/a/a/an;)Lcom/google/d/a/a/a/a/ao;
    .locals 12

    .prologue
    const v2, 0xffff

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v4, v0, v2

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v5, v0, v2

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 15
    :goto_0
    if-ge v1, v8, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p0}, Lcom/google/d/a/a/a/a/ah;->a(Ljava/nio/ByteBuffer;)Lcom/google/d/a/a/a/a/ah;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 20
    :goto_1
    new-instance v2, Lcom/google/d/a/a/a/a/i;

    invoke-direct {v2}, Lcom/google/d/a/a/a/a/i;-><init>()V

    .line 22
    invoke-virtual {v2, v4}, Lcom/google/d/a/a/a/a/ap;->a(I)Lcom/google/d/a/a/a/a/ap;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v5}, Lcom/google/d/a/a/a/a/ap;->b(I)Lcom/google/d/a/a/a/a/ap;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v6}, Lcom/google/d/a/a/a/a/ap;->c(I)Lcom/google/d/a/a/a/a/ap;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/d/a/a/a/a/ap;->a(Lcom/google/d/a/a/a/a/ah;)Lcom/google/d/a/a/a/a/ap;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v7}, Lcom/google/d/a/a/a/a/ap;->a(Ljava/util/Map;)Lcom/google/d/a/a/a/a/ap;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/d/a/a/a/a/ap;->d(I)Lcom/google/d/a/a/a/a/ap;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/google/d/a/a/a/a/ap;->a(Lcom/google/d/a/a/a/a/an;)Lcom/google/d/a/a/a/a/ap;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ap;->a()Lcom/google/d/a/a/a/a/ao;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/google/d/a/a/a/a/ah;->a(Ljava/nio/ByteBuffer;)Lcom/google/d/a/a/a/a/ah;

    move-result-object v0

    move v11, v1

    move-object v1, v0

    move v0, v11

    goto :goto_1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)[B
    .locals 4

    .prologue
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ao;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ao;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ao;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    :goto_0
    add-int/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ao;->a()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 38
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, -0x3

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ao;->b()I

    move-result v1

    and-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ao;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ao;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ao;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ao;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ao;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/ah;

    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ah;->d()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 34
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ao;->d()Lcom/google/d/a/a/a/a/ah;

    move-result-object v0

    .line 49
    const-string v1, "A non-complex TypeChunk entry must have a value."

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ah;->d()[B

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Lcom/google/d/a/a/a/a/ah;
.end method

.method public abstract e()Ljava/util/Map;
.end method

.method public abstract f()I
.end method

.method public abstract g()Lcom/google/d/a/a/a/a/an;
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ao;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 54
    const-string v0, "Entry{key=%s,value=%s,values=%s}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ao;->g()Lcom/google/d/a/a/a/a/an;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ao;->c()I

    move-result v4

    .line 56
    invoke-virtual {v3}, Lcom/google/d/a/a/a/a/an;->d()Lcom/google/d/a/a/a/a/y;

    move-result-object v5

    .line 57
    const-string v6, "%s has no parent package."

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v5}, Lcom/google/d/a/a/a/a/y;->d()Lcom/google/d/a/a/a/a/ak;

    move-result-object v5

    .line 59
    const-string v6, "%s\'s parent package has no key pool."

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v5, v4}, Lcom/google/d/a/a/a/a/ak;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ao;->d()Lcom/google/d/a/a/a/a/ah;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ao;->e()Ljava/util/Map;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
