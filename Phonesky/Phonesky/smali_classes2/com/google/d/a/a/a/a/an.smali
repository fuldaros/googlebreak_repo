.class public Lcom/google/d/a/a/a/a/an;
.super Lcom/google/d/a/a/a/a/k;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:Lcom/google/d/a/a/a/a/ab;

.field public final k:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/d/a/a/a/a/k;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a/a/an;->k:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    iput v0, p0, Lcom/google/d/a/a/a/a/an;->f:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    iput v0, p0, Lcom/google/d/a/a/a/a/an;->g:I

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/an;->h:I

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/an;->i:I

    .line 12
    invoke-static {p1}, Lcom/google/d/a/a/a/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/google/d/a/a/a/a/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a/a/an;->j:Lcom/google/d/a/a/a/a/ab;

    .line 13
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/d/a/a/a/a/an;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lcom/google/d/a/a/a/a/l;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/d/a/a/a/a/l;->l:Lcom/google/d/a/a/a/a/l;

    return-object v0
.end method

.method protected a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 113
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    iget v0, p0, Lcom/google/d/a/a/a/a/an;->h:I

    mul-int/lit8 v0, v0, 0x4

    .line 116
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 117
    new-instance v6, Lcom/google/common/io/l;

    invoke-direct {v6, v4}, Lcom/google/common/io/l;-><init>(Ljava/io/OutputStream;)V

    .line 120
    :try_start_0
    invoke-direct {p0}, Lcom/google/d/a/a/a/a/an;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/google/d/a/a/a/a/an;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/a/a/a/a/ao;

    .line 123
    invoke-virtual {v1, p3}, Lcom/google/d/a/a/a/a/ao;->a(I)[B

    move-result-object v1

    .line 124
    invoke-interface {v6, v1}, Ljava/io/DataOutput;->write([B)V

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0xffff

    and-int/2addr v0, v8

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    div-int/lit8 v0, v2, 0x4

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 127
    array-length v0, v1

    add-int/2addr v2, v0

    .line 128
    rem-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/v;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    move v0, v3

    .line 128
    goto :goto_1

    :cond_1
    move v1, v2

    .line 139
    :cond_2
    :try_start_1
    invoke-static {v6, v1}, Lcom/google/d/a/a/a/a/an;->a(Ljava/io/DataOutput;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-static {v6}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V

    .line 143
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 144
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 145
    return-void

    :cond_3
    move v2, v3

    move v1, v3

    .line 130
    :goto_2
    :try_start_2
    iget v0, p0, Lcom/google/d/a/a/a/a/an;->h:I

    if-ge v2, v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/google/d/a/a/a/a/an;->k:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/ao;

    .line 132
    if-nez v0, :cond_4

    .line 133
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 138
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0, p3}, Lcom/google/d/a/a/a/a/ao;->a(I)[B

    move-result-object v0

    .line 135
    invoke-interface {v6, v0}, Ljava/io/DataOutput;->write([B)V

    .line 136
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 137
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v0, v1

    goto :goto_3
.end method

.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const v5, 0xffff

    const/4 v0, 0x0

    .line 14
    iget v1, p0, Lcom/google/d/a/a/a/a/an;->d:I

    iget v2, p0, Lcom/google/d/a/a/a/a/an;->i:I

    add-int/2addr v1, v2

    .line 15
    invoke-direct {p0}, Lcom/google/d/a/a/a/a/an;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    :goto_0
    iget v2, p0, Lcom/google/d/a/a/a/a/an;->h:I

    if-ge v0, v2, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v5

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x4

    .line 20
    add-int/2addr v3, v1

    invoke-static {p1, v3, p0}, Lcom/google/d/a/a/a/a/ao;->a(Ljava/nio/ByteBuffer;ILcom/google/d/a/a/a/a/an;)Lcom/google/d/a/a/a/a/ao;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/d/a/a/a/a/an;->k:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget v2, p0, Lcom/google/d/a/a/a/a/an;->h:I

    if-ge v0, v2, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 27
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 28
    add-int/2addr v2, v1

    invoke-static {p1, v2, p0}, Lcom/google/d/a/a/a/a/ao;->a(Ljava/nio/ByteBuffer;ILcom/google/d/a/a/a/a/an;)Lcom/google/d/a/a/a/a/ao;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/d/a/a/a/a/an;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/an;->d()Lcom/google/d/a/a/a/a/y;

    move-result-object v0

    .line 48
    const-string v1, "%s has no parent package."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget v1, p0, Lcom/google/d/a/a/a/a/an;->f:I

    .line 52
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/y;->c()Lcom/google/d/a/a/a/a/ak;

    move-result-object v2

    .line 53
    const-string v0, "Package has no type pool."

    invoke-static {v2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, v2, Lcom/google/d/a/a/a/a/ak;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No type for id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 55
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Lcom/google/d/a/a/a/a/ak;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    .line 67
    iget v0, p0, Lcom/google/d/a/a/a/a/k;->b:I

    .line 69
    iget v1, p0, Lcom/google/d/a/a/a/a/an;->h:I

    mul-int/lit8 v1, v1, 0x4

    .line 70
    add-int/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/google/d/a/a/a/a/an;->f:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/google/common/e/d;->a(J)B

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    iget v1, p0, Lcom/google/d/a/a/a/a/an;->g:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/google/common/e/d;->a(J)B

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 74
    iget v1, p0, Lcom/google/d/a/a/a/a/an;->h:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Lcom/google/d/a/a/a/a/an;->j:Lcom/google/d/a/a/a/a/ab;

    .line 78
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->a()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->b()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->c()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->d()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->e()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->f()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->g()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->h()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->i()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->j()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->k()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->l()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->m()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->n()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->o()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->a()I

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->p()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->q()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->r()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->a()I

    move-result v2

    const/16 v3, 0x24

    if-lt v2, v3, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->s()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->t()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->a()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    .line 103
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->u()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->v()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    :cond_2
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->a()I

    move-result v2

    const/16 v3, 0x34

    if-lt v2, v3, :cond_3

    .line 106
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->w()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->x()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 109
    :cond_3
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ab;->y()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 112
    return-void
.end method

.method public final d()Lcom/google/d/a/a/a/a/y;
    .locals 2

    .prologue
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/d/a/a/a/a/k;->a:Lcom/google/d/a/a/a/a/k;

    .line 60
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/d/a/a/a/a/y;

    if-nez v1, :cond_0

    .line 62
    iget-object v0, v0, Lcom/google/d/a/a/a/a/k;->a:Lcom/google/d/a/a/a/a/k;

    goto :goto_0

    .line 64
    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/d/a/a/a/a/y;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/d/a/a/a/a/y;

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "TypeChunk[id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/d/a/a/a/a/an;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", typeName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/an;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", configuration:"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/google/d/a/a/a/a/an;->j:Lcom/google/d/a/a/a/a/ab;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", originalEntryCount:"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    iget v2, p0, Lcom/google/d/a/a/a/a/an;->h:I

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", entries:"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/google/d/a/a/a/a/an;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    const-string v3, "<"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
