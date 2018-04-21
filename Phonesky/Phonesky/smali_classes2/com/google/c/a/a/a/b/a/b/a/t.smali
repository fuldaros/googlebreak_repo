.class public final Lcom/google/c/a/a/a/b/a/b/a/t;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:Z

.field public c:[J

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->b:Z

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->d:[B

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->aZ:I

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    const/16 v0, 0x8

    .line 82
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 90
    aput-wide v4, v2, v0

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 95
    aput-wide v4, v2, v0

    .line 96
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 102
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 107
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 108
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 109
    if-eqz v2, :cond_5

    .line 110
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 114
    aput-wide v4, v0, v2

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 107
    :cond_6
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    array-length v2, v2

    goto :goto_4

    .line 116
    :cond_7
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    .line 117
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->b:Z

    goto/16 :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->d:[B

    goto/16 :goto_0

    .line 123
    :sswitch_5
    const/16 v0, 0x30

    .line 124
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    if-nez v0, :cond_9

    move v0, v1

    .line 126
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 127
    if-eqz v0, :cond_8

    .line 128
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 132
    aput-wide v4, v2, v0

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 125
    :cond_9
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    array-length v0, v0

    goto :goto_6

    .line 136
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 137
    aput-wide v4, v2, v0

    .line 138
    iput-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    goto/16 :goto_0

    .line 140
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 144
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 148
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 149
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    if-nez v2, :cond_d

    move v2, v1

    .line 150
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 151
    if-eqz v2, :cond_c

    .line 152
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 156
    aput-wide v4, v0, v2

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 149
    :cond_d
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    array-length v2, v2

    goto :goto_9

    .line 158
    :cond_e
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    .line 159
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 11
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    aget-wide v4, v3, v0

    .line 13
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    move v0, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    aget-wide v2, v2, v0

    .line 20
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->b:Z

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->b:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->d:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->d:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 28
    :goto_2
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 29
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    aget-wide v4, v3, v0

    .line 31
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_4
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 36
    :goto_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    aget-wide v2, v0, v1

    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 40
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 41
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v3

    .line 43
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 45
    :goto_0
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 46
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    aget-wide v4, v4, v0

    .line 48
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v4

    .line 49
    add-int/2addr v2, v4

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    add-int v0, v3, v2

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :goto_1
    iget-boolean v2, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->b:Z

    if-eqz v2, :cond_1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->d:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->d:[B

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 64
    :goto_2
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 65
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/t;->c:[J

    aget-wide v4, v3, v1

    .line 67
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 68
    add-int/2addr v2, v3

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 70
    :cond_3
    add-int/2addr v0, v2

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
