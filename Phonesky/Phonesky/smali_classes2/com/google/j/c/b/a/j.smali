.class public final Lcom/google/j/c/b/a/j;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/j/c/b/a/j;->a:[B

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/j/c/b/a/j;->b:[I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/j/c/b/a/j;->c:[I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/j/c/b/a/j;->aZ:I

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/j/c/b/a/j;->a:[B

    goto :goto_0

    .line 70
    :sswitch_2
    const/16 v0, 0x10

    .line 71
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/google/j/c/b/a/j;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Lcom/google/j/c/b/a/j;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 79
    aput v3, v2, v0

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/j/c/b/a/j;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 84
    aput v3, v2, v0

    .line 85
    iput-object v2, p0, Lcom/google/j/c/b/a/j;->b:[I

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 91
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 96
    iget-object v2, p0, Lcom/google/j/c/b/a/j;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 97
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 98
    if-eqz v2, :cond_5

    .line 99
    iget-object v4, p0, Lcom/google/j/c/b/a/j;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 103
    aput v4, v0, v2

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 96
    :cond_6
    iget-object v2, p0, Lcom/google/j/c/b/a/j;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 105
    :cond_7
    iput-object v0, p0, Lcom/google/j/c/b/a/j;->b:[I

    .line 106
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 108
    :sswitch_4
    const/16 v0, 0x18

    .line 109
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lcom/google/j/c/b/a/j;->c:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 111
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 112
    if-eqz v0, :cond_8

    .line 113
    iget-object v3, p0, Lcom/google/j/c/b/a/j;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 117
    aput v3, v2, v0

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 110
    :cond_9
    iget-object v0, p0, Lcom/google/j/c/b/a/j;->c:[I

    array-length v0, v0

    goto :goto_6

    .line 121
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 122
    aput v3, v2, v0

    .line 123
    iput-object v2, p0, Lcom/google/j/c/b/a/j;->c:[I

    goto/16 :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 129
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 133
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 134
    iget-object v2, p0, Lcom/google/j/c/b/a/j;->c:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 135
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 136
    if-eqz v2, :cond_c

    .line 137
    iget-object v4, p0, Lcom/google/j/c/b/a/j;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 141
    aput v4, v0, v2

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 134
    :cond_d
    iget-object v2, p0, Lcom/google/j/c/b/a/j;->c:[I

    array-length v2, v2

    goto :goto_9

    .line 143
    :cond_e
    iput-object v0, p0, Lcom/google/j/c/b/a/j;->c:[I

    .line 144
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/j/c/b/a/j;->a:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/j/c/b/a/j;->a:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/j/c/b/a/j;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/j/c/b/a/j;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/google/j/c/b/a/j;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/google/j/c/b/a/j;->b:[I

    aget v3, v3, v0

    .line 14
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    move v0, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/google/j/c/b/a/j;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/google/j/c/b/a/j;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/j/c/b/a/j;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/j/c/b/a/j;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 23
    :goto_2
    iget-object v3, p0, Lcom/google/j/c/b/a/j;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 24
    iget-object v3, p0, Lcom/google/j/c/b/a/j;->c:[I

    aget v3, v3, v0

    .line 26
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_3
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 29
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/google/j/c/b/a/j;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/google/j/c/b/a/j;->c:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 33
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 34
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/j/c/b/a/j;->a:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/j/c/b/a/j;->a:[B

    .line 38
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/j/c/b/a/j;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/j/c/b/a/j;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/google/j/c/b/a/j;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 42
    iget-object v4, p0, Lcom/google/j/c/b/a/j;->b:[I

    aget v4, v4, v1

    .line 44
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_1
    add-int/2addr v0, v3

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/j/c/b/a/j;->c:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/j/c/b/a/j;->c:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/google/j/c/b/a/j;->c:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 53
    iget-object v3, p0, Lcom/google/j/c/b/a/j;->c:[I

    aget v3, v3, v2

    .line 55
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_3
    add-int/2addr v0, v1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    return v0
.end method
