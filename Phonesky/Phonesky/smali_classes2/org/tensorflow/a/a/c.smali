.class public final Lorg/tensorflow/a/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[F

    iput-object v0, p0, Lorg/tensorflow/a/a/c;->a:[F

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tensorflow/a/a/c;->aY:Lcom/google/protobuf/nano/e;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lorg/tensorflow/a/a/c;->aZ:I

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    const/16 v0, 0xd

    .line 31
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 32
    iget-object v0, p0, Lorg/tensorflow/a/a/c;->a:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 33
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v3, p0, Lorg/tensorflow/a/a/c;->a:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 39
    aput v3, v2, v0

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p0, Lorg/tensorflow/a/a/c;->a:[F

    array-length v0, v0

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 44
    aput v3, v2, v0

    .line 45
    iput-object v2, p0, Lorg/tensorflow/a/a/c;->a:[F

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 49
    div-int/lit8 v3, v0, 0x4

    .line 50
    iget-object v0, p0, Lorg/tensorflow/a/a/c;->a:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 51
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 52
    if-eqz v0, :cond_4

    .line 53
    iget-object v4, p0, Lorg/tensorflow/a/a/c;->a:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 57
    aput v4, v3, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50
    :cond_5
    iget-object v0, p0, Lorg/tensorflow/a/a/c;->a:[F

    array-length v0, v0

    goto :goto_3

    .line 59
    :cond_6
    iput-object v3, p0, Lorg/tensorflow/a/a/c;->a:[F

    .line 60
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto :goto_0

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lorg/tensorflow/a/a/c;->a:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/tensorflow/a/a/c;->a:[F

    array-length v0, v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/tensorflow/a/a/c;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 9
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/tensorflow/a/a/c;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lorg/tensorflow/a/a/c;->a:[F

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(F)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 15
    return-void
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 17
    iget-object v1, p0, Lorg/tensorflow/a/a/c;->a:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/tensorflow/a/a/c;->a:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 18
    iget-object v1, p0, Lorg/tensorflow/a/a/c;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    return v0
.end method
