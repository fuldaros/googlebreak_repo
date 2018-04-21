.class public Lcom/google/d/a/a/a/a/ak;
.super Lcom/google/d/a/a/a/a/k;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Z


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/d/a/a/a/a/k;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a/a/ak;->k:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a/a/ak;->l:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/d/a/a/a/a/ak;->m:Z

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/ak;->i:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/ak;->j:I

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/ak;->f:I

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/ak;->g:I

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/ak;->h:I

    .line 10
    return-void
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/d/a/a/a/a/ak;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/d/a/a/a/a/ak;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method protected final a()Lcom/google/d/a/a/a/a/l;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/d/a/a/a/a/l;->b:Lcom/google/d/a/a/a/a/l;

    return-object v0
.end method

.method protected a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 99
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100
    invoke-direct {p0}, Lcom/google/d/a/a/a/a/ak;->d()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 101
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    new-instance v6, Lcom/google/common/io/l;

    invoke-direct {v6, v4}, Lcom/google/common/io/l;-><init>(Ljava/io/OutputStream;)V

    .line 103
    :try_start_0
    invoke-virtual {p0, v6, v5, p3}, Lcom/google/d/a/a/a/a/ak;->b(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 106
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/d/a/a/a/a/ak;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/google/d/a/a/a/a/ak;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 108
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 109
    iget-object v0, p0, Lcom/google/d/a/a/a/a/ak;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/am;

    .line 110
    if-eqz v3, :cond_3

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 111
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 112
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    move v3, v1

    .line 106
    goto :goto_0

    .line 112
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/am;->b()[B

    move-result-object v10

    .line 115
    invoke-interface {v6, v10}, Ljava/io/DataOutput;->write([B)V

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    array-length v0, v10

    add-int/2addr v0, v2

    move v2, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v0, -0x1

    invoke-interface {v6, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 121
    add-int/lit8 v0, v2, 0x4

    .line 122
    const/4 v1, -0x1

    invoke-interface {v6, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 123
    add-int/lit8 v0, v0, 0x4

    .line 124
    invoke-static {v6, v0}, Lcom/google/d/a/a/a/a/ak;->a(Ljava/io/DataOutput;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_5
    invoke-static {v6}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V

    .line 128
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 129
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 130
    iget-object v0, p0, Lcom/google/d/a/a/a/a/ak;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 131
    const/16 v0, 0x18

    .line 132
    iget v1, p0, Lcom/google/d/a/a/a/a/k;->b:I

    .line 133
    invoke-direct {p0}, Lcom/google/d/a/a/a/a/ak;->d()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v7

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 134
    :cond_6
    return-void
.end method

.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 11
    invoke-super {p0, p1}, Lcom/google/d/a/a/a/a/k;->a(Ljava/nio/ByteBuffer;)V

    .line 12
    iget-object v7, p0, Lcom/google/d/a/a/a/a/ak;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/d/a/a/a/a/ak;->d:I

    iget v1, p0, Lcom/google/d/a/a/a/a/ak;->g:I

    add-int v8, v0, v1

    iget v9, p0, Lcom/google/d/a/a/a/a/ak;->i:I

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    move v4, v5

    .line 15
    :goto_0
    if-ge v3, v9, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    add-int v6, v8, v0

    .line 17
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ak;->c()Lcom/google/d/a/a/a/a/af;

    move-result-object v11

    .line 18
    invoke-static {p1, v6, v11}, Lcom/google/d/a/a/a/a/ae;->a(Ljava/nio/ByteBuffer;ILcom/google/d/a/a/a/a/af;)I

    move-result v0

    .line 19
    invoke-static {v0, v11}, Lcom/google/d/a/a/a/a/ae;->a(ILcom/google/d/a/a/a/a/af;)I

    move-result v1

    add-int/2addr v1, v6

    .line 20
    sget-object v12, Lcom/google/d/a/a/a/a/af;->a:Lcom/google/d/a/a/a/a/af;

    if-ne v11, v12, :cond_1

    .line 21
    invoke-static {p1, v1, v11}, Lcom/google/d/a/a/a/a/ae;->a(Ljava/nio/ByteBuffer;ILcom/google/d/a/a/a/a/af;)I

    move-result v0

    .line 22
    invoke-static {v0, v11}, Lcom/google/d/a/a/a/a/ae;->a(ILcom/google/d/a/a/a/a/af;)I

    move-result v12

    add-int/2addr v1, v12

    .line 24
    :goto_1
    new-instance v12, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    .line 25
    iget-object v11, v11, Lcom/google/d/a/a/a/a/af;->c:Ljava/nio/charset/Charset;

    .line 26
    invoke-direct {v12, v13, v1, v0, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 27
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    if-gt v6, v4, :cond_0

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/d/a/a/a/a/ak;->m:Z

    .line 31
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v6

    goto :goto_0

    .line 23
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v3, p0, Lcom/google/d/a/a/a/a/ak;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/d/a/a/a/a/ak;->d:I

    iget v1, p0, Lcom/google/d/a/a/a/a/ak;->h:I

    add-int v4, v0, v1

    iget v6, p0, Lcom/google/d/a/a/a/a/ak;->j:I

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_2
    if-ge v2, v6, :cond_4

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    add-int v1, v4, v0

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 41
    :goto_3
    if-eq v0, v5, :cond_3

    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 44
    add-int/lit8 v9, v1, 0x4

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    .line 45
    add-int/lit8 v10, v1, 0x8

    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    .line 46
    new-instance v11, Lcom/google/d/a/a/a/a/f;

    invoke-direct {v11, v0, v9, v10, p0}, Lcom/google/d/a/a/a/a/f;-><init>(IIILcom/google/d/a/a/a/a/ak;)V

    .line 47
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v1, v1, 0xc

    .line 49
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_3

    .line 50
    :cond_3
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/a/a/a/a/am;->a(Ljava/util/List;)Lcom/google/d/a/a/a/a/am;

    move-result-object v0

    .line 51
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 54
    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    return-void
.end method

.method protected b(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 62
    .line 63
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 64
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/d/a/a/a/a/ak;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/google/d/a/a/a/a/ak;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_3

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 67
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 68
    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    move v1, v2

    .line 64
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ak;->c()Lcom/google/d/a/a/a/a/af;

    move-result-object v6

    .line 72
    iget-object v7, v6, Lcom/google/d/a/a/a/a/af;->c:Ljava/nio/charset/Charset;

    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 74
    array-length v8, v7

    add-int/lit8 v8, v8, 0x5

    invoke-static {v8}, Lcom/google/common/io/f;->a(I)Lcom/google/common/io/e;

    move-result-object v8

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9, v6}, Lcom/google/d/a/a/a/a/ae;->a(Lcom/google/common/io/e;ILcom/google/d/a/a/a/a/af;)V

    .line 76
    sget-object v9, Lcom/google/d/a/a/a/a/af;->a:Lcom/google/d/a/a/a/a/af;

    if-ne v6, v9, :cond_4

    .line 77
    array-length v9, v7

    invoke-static {v8, v9, v6}, Lcom/google/d/a/a/a/a/ae;->a(Lcom/google/common/io/e;ILcom/google/d/a/a/a/a/af;)V

    .line 78
    :cond_4
    invoke-interface {v8, v7}, Lcom/google/common/io/e;->write([B)V

    .line 79
    sget-object v7, Lcom/google/d/a/a/a/a/af;->a:Lcom/google/d/a/a/a/a/af;

    if-ne v6, v7, :cond_5

    .line 80
    invoke-interface {v8, v2}, Lcom/google/common/io/e;->write(I)V

    .line 82
    :goto_3
    invoke-interface {v8}, Lcom/google/common/io/e;->a()[B

    move-result-object v6

    .line 84
    invoke-interface {p1, v6}, Ljava/io/DataOutput;->write([B)V

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    array-length v0, v6

    add-int/2addr v0, v3

    move v3, v0

    .line 88
    goto :goto_1

    .line 81
    :cond_5
    invoke-interface {v8, v2}, Lcom/google/common/io/e;->writeShort(I)V

    goto :goto_3

    .line 89
    :cond_6
    invoke-static {p1, v3}, Lcom/google/d/a/a/a/a/ak;->a(Ljava/io/DataOutput;I)I

    move-result v0

    .line 90
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/d/a/a/a/a/ak;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/d/a/a/a/a/af;
    .locals 1

    .prologue
    .line 57
    .line 58
    iget v0, p0, Lcom/google/d/a/a/a/a/ak;->f:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/d/a/a/a/a/af;->a:Lcom/google/d/a/a/a/a/af;

    :goto_1
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/google/d/a/a/a/a/af;->b:Lcom/google/d/a/a/a/a/af;

    goto :goto_1
.end method

.method protected final c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/d/a/a/a/a/ak;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    iget-object v0, p0, Lcom/google/d/a/a/a/a/ak;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    iget v0, p0, Lcom/google/d/a/a/a/a/ak;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    iget v0, p0, Lcom/google/d/a/a/a/a/k;->b:I

    .line 96
    invoke-direct {p0}, Lcom/google/d/a/a/a/a/ak;->d()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 98
    return-void
.end method
