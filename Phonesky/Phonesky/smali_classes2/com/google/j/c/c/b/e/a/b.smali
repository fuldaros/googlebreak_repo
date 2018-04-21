.class public final Lcom/google/j/c/c/b/e/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/j/c/c/b/e/a/b;->a:I

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/j/c/c/b/e/a/b;->b:[B

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/j/c/c/b/e/a/b;->c:[B

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/j/c/c/b/e/a/b;->aZ:I

    .line 6
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/j/c/c/b/e/a/b;
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/16 v9, 0xc

    const/16 v8, 0x9

    const/4 v7, 0x7

    const/4 v6, 0x5

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, v1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 35
    if-ltz v0, :cond_2

    const/4 v3, 0x1

    if-gt v0, v3, :cond_2

    .line 56
    :cond_1
    iput v0, p0, Lcom/google/j/c/c/b/e/a/b;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 60
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 37
    :cond_2
    if-lt v0, v6, :cond_3

    if-le v0, v6, :cond_1

    .line 39
    :cond_3
    if-lt v0, v7, :cond_4

    if-le v0, v7, :cond_1

    .line 41
    :cond_4
    if-lt v0, v8, :cond_5

    if-le v0, v8, :cond_1

    .line 43
    :cond_5
    if-lt v0, v9, :cond_6

    if-le v0, v9, :cond_1

    .line 45
    :cond_6
    if-lt v0, v10, :cond_7

    if-le v0, v10, :cond_1

    .line 47
    :cond_7
    const/16 v3, 0x13

    if-lt v0, v3, :cond_8

    const/16 v3, 0x14

    if-le v0, v3, :cond_1

    .line 49
    :cond_8
    const/16 v3, 0x16

    if-lt v0, v3, :cond_9

    const/16 v3, 0x17

    if-le v0, v3, :cond_1

    .line 51
    :cond_9
    const/16 v3, 0x1f

    if-lt v0, v3, :cond_a

    const/16 v3, 0x1f

    if-le v0, v3, :cond_1

    .line 53
    :cond_a
    const/16 v3, 0x2b

    if-lt v0, v3, :cond_b

    const/16 v3, 0x2b

    if-le v0, v3, :cond_1

    .line 55
    :cond_b
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is not a valid enum WidgetType"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/j/c/c/b/e/a/b;->b:[B

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/j/c/c/b/e/a/b;->c:[B

    goto/16 :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/google/j/c/c/b/e/a/b;->b(Lcom/google/protobuf/nano/a;)Lcom/google/j/c/c/b/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/j/c/c/b/e/a/b;->a:I

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/j/c/c/b/e/a/b;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/j/c/c/b/e/a/b;->b:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/j/c/c/b/e/a/b;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/j/c/c/b/e/a/b;->c:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/j/c/c/b/e/a/b;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/j/c/c/b/e/a/b;->a:I

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/j/c/c/b/e/a/b;->a:I

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/j/c/c/b/e/a/b;->b:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/j/c/c/b/e/a/b;->b:[B

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/j/c/c/b/e/a/b;->c:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/j/c/c/b/e/a/b;->c:[B

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method
