.class public final Li/a/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a;->aY:Lcom/google/protobuf/nano/e;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Li/a/a/a;->aZ:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 75
    sget v1, Lcom/google/protobuf/nano/k;->a:I

    if-eq v0, v1, :cond_1

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    .line 96
    :goto_0
    if-nez v0, :cond_0

    .line 97
    :pswitch_0
    return-object p0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    sget v3, Lcom/google/protobuf/nano/k;->c:I

    if-ne v2, v3, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v1

    goto :goto_1

    .line 85
    :cond_3
    sget v3, Lcom/google/protobuf/nano/k;->d:I

    if-ne v2, v3, :cond_4

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 87
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->b(I)Z

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 89
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/a;->a(II)[B

    move-result-object v0

    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 92
    :cond_5
    sget v2, Lcom/google/protobuf/nano/k;->b:I

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->a(I)V

    .line 93
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 94
    new-instance v2, Lcom/google/protobuf/nano/j;

    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/nano/j;-><init>(I[B)V

    invoke-super {p0, v1, v2}, Lcom/google/protobuf/nano/b;->a(ILcom/google/protobuf/nano/j;)V

    .line 95
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_4

    move v1, v2

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->a()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->b(I)Lcom/google/protobuf/nano/f;

    move-result-object v0

    .line 11
    iget-object v3, v0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, v0, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    iget-object v4, v0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    .line 13
    iget-boolean v0, v3, Lcom/google/protobuf/nano/c;->d:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    move v0, v2

    .line 16
    :goto_1
    if-ge v0, v5, :cond_2

    .line 17
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v3, v6, p1}, Lcom/google/protobuf/nano/c;->b(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3, v4, p1}, Lcom/google/protobuf/nano/c;->b(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, v0, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/j;

    .line 26
    iget v4, v0, Lcom/google/protobuf/nano/j;->a:I

    iget-object v0, v0, Lcom/google/protobuf/nano/j;->b:[B

    .line 27
    invoke-virtual {p1, v7, v9}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)V

    .line 28
    invoke-virtual {p1, v8, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 29
    invoke-virtual {p1, v9, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c([B)V

    .line 31
    const/4 v0, 0x4

    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)V

    goto :goto_2

    .line 34
    :cond_4
    return-void
.end method

.method protected final b()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 35
    .line 37
    iget-object v0, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_4

    move v1, v2

    move v3, v2

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/google/protobuf/nano/b;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->b(I)Lcom/google/protobuf/nano/f;

    move-result-object v0

    .line 42
    iget-object v4, v0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 43
    iget-object v5, v0, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    iget-object v6, v0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    .line 44
    iget-boolean v0, v5, Lcom/google/protobuf/nano/c;->d:Z

    if-eqz v0, :cond_1

    .line 47
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    move v4, v2

    move v0, v2

    .line 48
    :goto_1
    if-ge v4, v7, :cond_2

    .line 49
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/protobuf/nano/c;->c(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v0, v8

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v5, v6}, Lcom/google/protobuf/nano/c;->c(Ljava/lang/Object;)I

    move-result v0

    .line 66
    :cond_2
    :goto_2
    add-int/2addr v3, v0

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, v0, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/j;

    .line 59
    iget v6, v0, Lcom/google/protobuf/nano/j;->a:I

    iget-object v0, v0, Lcom/google/protobuf/nano/j;->b:[B

    .line 60
    const/4 v7, 0x1

    invoke-static {v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    const/4 v8, 0x2

    .line 61
    invoke-static {v8, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)I

    move-result v6

    add-int/2addr v6, v7

    const/4 v7, 0x3

    .line 62
    invoke-static {v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    array-length v0, v0

    add-int/2addr v0, v6

    .line 63
    add-int/2addr v0, v4

    move v4, v0

    .line 64
    goto :goto_3

    :cond_4
    move v3, v2

    .line 69
    :cond_5
    return v3

    :cond_6
    move v0, v4

    goto :goto_2
.end method
