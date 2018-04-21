.class public final Le/a/a/a/a/b/az;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Le/a/a/a/a/b/o;

.field public b:[Le/a/a/a/a/b/p;

.field public c:[Le/a/a/a/a/b/f;

.field public d:[Le/a/a/a/a/b/bg;

.field public e:[Le/a/a/a/a/b/bj;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    invoke-static {}, Le/a/a/a/a/b/o;->d()[Le/a/a/a/a/b/o;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/az;->a:[Le/a/a/a/a/b/o;

    .line 3
    invoke-static {}, Le/a/a/a/a/b/p;->d()[Le/a/a/a/a/b/p;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/az;->b:[Le/a/a/a/a/b/p;

    .line 4
    invoke-static {}, Le/a/a/a/a/b/f;->d()[Le/a/a/a/a/b/f;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/az;->c:[Le/a/a/a/a/b/f;

    .line 5
    invoke-static {}, Le/a/a/a/a/b/bg;->d()[Le/a/a/a/a/b/bg;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/az;->d:[Le/a/a/a/a/b/bg;

    .line 6
    invoke-static {}, Le/a/a/a/a/b/bj;->d()[Le/a/a/a/a/b/bj;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/az;->e:[Le/a/a/a/a/b/bj;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/a/a/b/az;->f:Ljava/lang/Integer;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/a/b/az;->aZ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    const/16 v0, 0xa

    .line 91
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Le/a/a/a/a/b/az;->a:[Le/a/a/a/a/b/o;

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Le/a/a/a/a/b/o;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v3, p0, Le/a/a/a/a/b/az;->a:[Le/a/a/a/a/b/o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 97
    new-instance v3, Le/a/a/a/a/b/o;

    invoke-direct {v3}, Le/a/a/a/a/b/o;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/b/az;->a:[Le/a/a/a/a/b/o;

    array-length v0, v0

    goto :goto_1

    .line 101
    :cond_3
    new-instance v3, Le/a/a/a/a/b/o;

    invoke-direct {v3}, Le/a/a/a/a/b/o;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 103
    iput-object v2, p0, Le/a/a/a/a/b/az;->a:[Le/a/a/a/a/b/o;

    goto :goto_0

    .line 105
    :sswitch_2
    const/16 v0, 0x12

    .line 106
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Le/a/a/a/a/b/az;->b:[Le/a/a/a/a/b/p;

    if-nez v0, :cond_5

    move v0, v1

    .line 108
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Le/a/a/a/a/b/p;

    .line 109
    if-eqz v0, :cond_4

    .line 110
    iget-object v3, p0, Le/a/a/a/a/b/az;->b:[Le/a/a/a/a/b/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 112
    new-instance v3, Le/a/a/a/a/b/p;

    invoke-direct {v3}, Le/a/a/a/a/b/p;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 107
    :cond_5
    iget-object v0, p0, Le/a/a/a/a/b/az;->b:[Le/a/a/a/a/b/p;

    array-length v0, v0

    goto :goto_3

    .line 116
    :cond_6
    new-instance v3, Le/a/a/a/a/b/p;

    invoke-direct {v3}, Le/a/a/a/a/b/p;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 118
    iput-object v2, p0, Le/a/a/a/a/b/az;->b:[Le/a/a/a/a/b/p;

    goto/16 :goto_0

    .line 120
    :sswitch_3
    const/16 v0, 0x1a

    .line 121
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Le/a/a/a/a/b/az;->c:[Le/a/a/a/a/b/f;

    if-nez v0, :cond_8

    move v0, v1

    .line 123
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Le/a/a/a/a/b/f;

    .line 124
    if-eqz v0, :cond_7

    .line 125
    iget-object v3, p0, Le/a/a/a/a/b/az;->c:[Le/a/a/a/a/b/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 127
    new-instance v3, Le/a/a/a/a/b/f;

    invoke-direct {v3}, Le/a/a/a/a/b/f;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 122
    :cond_8
    iget-object v0, p0, Le/a/a/a/a/b/az;->c:[Le/a/a/a/a/b/f;

    array-length v0, v0

    goto :goto_5

    .line 131
    :cond_9
    new-instance v3, Le/a/a/a/a/b/f;

    invoke-direct {v3}, Le/a/a/a/a/b/f;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 133
    iput-object v2, p0, Le/a/a/a/a/b/az;->c:[Le/a/a/a/a/b/f;

    goto/16 :goto_0

    .line 135
    :sswitch_4
    const/16 v0, 0x22

    .line 136
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Le/a/a/a/a/b/az;->d:[Le/a/a/a/a/b/bg;

    if-nez v0, :cond_b

    move v0, v1

    .line 138
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Le/a/a/a/a/b/bg;

    .line 139
    if-eqz v0, :cond_a

    .line 140
    iget-object v3, p0, Le/a/a/a/a/b/az;->d:[Le/a/a/a/a/b/bg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 142
    new-instance v3, Le/a/a/a/a/b/bg;

    invoke-direct {v3}, Le/a/a/a/a/b/bg;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 137
    :cond_b
    iget-object v0, p0, Le/a/a/a/a/b/az;->d:[Le/a/a/a/a/b/bg;

    array-length v0, v0

    goto :goto_7

    .line 146
    :cond_c
    new-instance v3, Le/a/a/a/a/b/bg;

    invoke-direct {v3}, Le/a/a/a/a/b/bg;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 148
    iput-object v2, p0, Le/a/a/a/a/b/az;->d:[Le/a/a/a/a/b/bg;

    goto/16 :goto_0

    .line 151
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/a/b/az;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 154
    :sswitch_6
    const/16 v0, 0x32

    .line 155
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Le/a/a/a/a/b/az;->e:[Le/a/a/a/a/b/bj;

    if-nez v0, :cond_e

    move v0, v1

    .line 157
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Le/a/a/a/a/b/bj;

    .line 158
    if-eqz v0, :cond_d

    .line 159
    iget-object v3, p0, Le/a/a/a/a/b/az;->e:[Le/a/a/a/a/b/bj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 161
    new-instance v3, Le/a/a/a/a/b/bj;

    invoke-direct {v3}, Le/a/a/a/a/b/bj;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 156
    :cond_e
    iget-object v0, p0, Le/a/a/a/a/b/az;->e:[Le/a/a/a/a/b/bj;

    array-length v0, v0

    goto :goto_9

    .line 165
    :cond_f
    new-instance v3, Le/a/a/a/a/b/bj;

    invoke-direct {v3}, Le/a/a/a/a/b/bj;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 167
    iput-object v2, p0, Le/a/a/a/a/b/az;->e:[Le/a/a/a/a/b/bj;

    goto/16 :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Le/a/a/a/a/b/az;->a:[Le/a/a/a/a/b/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/a/a/a/b/az;->a:[Le/a/a/a/a/b/o;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Le/a/a/a/a/b/az;->a:[Le/a/a/a/a/b/o;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Le/a/a/a/a/b/az;->a:[Le/a/a/a/a/b/o;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/b/az;->b:[Le/a/a/a/a/b/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/a/a/a/a/b/az;->b:[Le/a/a/a/a/b/p;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_1
    iget-object v2, p0, Le/a/a/a/a/b/az;->b:[Le/a/a/a/a/b/p;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Le/a/a/a/a/b/az;->b:[Le/a/a/a/a/b/p;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Le/a/a/a/a/b/az;->c:[Le/a/a/a/a/b/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/a/a/a/a/b/az;->c:[Le/a/a/a/a/b/f;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 23
    :goto_2
    iget-object v2, p0, Le/a/a/a/a/b/az;->c:[Le/a/a/a/a/b/f;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 24
    iget-object v2, p0, Le/a/a/a/a/b/az;->c:[Le/a/a/a/a/b/f;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_4

    .line 26
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, p0, Le/a/a/a/a/b/az;->d:[Le/a/a/a/a/b/bg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/a/a/a/a/b/az;->d:[Le/a/a/a/a/b/bg;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 29
    :goto_3
    iget-object v2, p0, Le/a/a/a/a/b/az;->d:[Le/a/a/a/a/b/bg;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 30
    iget-object v2, p0, Le/a/a/a/a/b/az;->d:[Le/a/a/a/a/b/bg;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_6

    .line 32
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 34
    :cond_7
    iget-object v0, p0, Le/a/a/a/a/b/az;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 35
    const/4 v0, 0x5

    iget-object v2, p0, Le/a/a/a/a/b/az;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 36
    :cond_8
    iget-object v0, p0, Le/a/a/a/a/b/az;->e:[Le/a/a/a/a/b/bj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Le/a/a/a/a/b/az;->e:[Le/a/a/a/a/b/bj;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 37
    :goto_4
    iget-object v0, p0, Le/a/a/a/a/b/az;->e:[Le/a/a/a/a/b/bj;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 38
    iget-object v0, p0, Le/a/a/a/a/b/az;->e:[Le/a/a/a/a/b/bj;

    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_9

    .line 40
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 41
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 42
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 43
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 45
    iget-object v2, p0, Le/a/a/a/a/b/az;->a:[Le/a/a/a/a/b/o;

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/a/a/a/a/b/az;->a:[Le/a/a/a/a/b/o;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Le/a/a/a/a/b/az;->a:[Le/a/a/a/a/b/o;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 47
    iget-object v3, p0, Le/a/a/a/a/b/az;->a:[Le/a/a/a/a/b/o;

    aget-object v3, v3, v0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 52
    :cond_2
    iget-object v2, p0, Le/a/a/a/a/b/az;->b:[Le/a/a/a/a/b/p;

    if-eqz v2, :cond_5

    iget-object v2, p0, Le/a/a/a/a/b/az;->b:[Le/a/a/a/a/b/p;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 53
    :goto_1
    iget-object v3, p0, Le/a/a/a/a/b/az;->b:[Le/a/a/a/a/b/p;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 54
    iget-object v3, p0, Le/a/a/a/a/b/az;->b:[Le/a/a/a/a/b/p;

    aget-object v3, v3, v0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 59
    :cond_5
    iget-object v2, p0, Le/a/a/a/a/b/az;->c:[Le/a/a/a/a/b/f;

    if-eqz v2, :cond_8

    iget-object v2, p0, Le/a/a/a/a/b/az;->c:[Le/a/a/a/a/b/f;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 60
    :goto_2
    iget-object v3, p0, Le/a/a/a/a/b/az;->c:[Le/a/a/a/a/b/f;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 61
    iget-object v3, p0, Le/a/a/a/a/b/az;->c:[Le/a/a/a/a/b/f;

    aget-object v3, v3, v0

    .line 62
    if-eqz v3, :cond_6

    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 65
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 66
    :cond_8
    iget-object v2, p0, Le/a/a/a/a/b/az;->d:[Le/a/a/a/a/b/bg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Le/a/a/a/a/b/az;->d:[Le/a/a/a/a/b/bg;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 67
    :goto_3
    iget-object v3, p0, Le/a/a/a/a/b/az;->d:[Le/a/a/a/a/b/bg;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 68
    iget-object v3, p0, Le/a/a/a/a/b/az;->d:[Le/a/a/a/a/b/bg;

    aget-object v3, v3, v0

    .line 69
    if-eqz v3, :cond_9

    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 73
    :cond_b
    iget-object v2, p0, Le/a/a/a/a/b/az;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 74
    const/4 v2, 0x5

    iget-object v3, p0, Le/a/a/a/a/b/az;->f:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_c
    iget-object v2, p0, Le/a/a/a/a/b/az;->e:[Le/a/a/a/a/b/bj;

    if-eqz v2, :cond_e

    iget-object v2, p0, Le/a/a/a/a/b/az;->e:[Le/a/a/a/a/b/bj;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 77
    :goto_4
    iget-object v2, p0, Le/a/a/a/a/b/az;->e:[Le/a/a/a/a/b/bj;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 78
    iget-object v2, p0, Le/a/a/a/a/b/az;->e:[Le/a/a/a/a/b/bj;

    aget-object v2, v2, v1

    .line 79
    if-eqz v2, :cond_d

    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 83
    :cond_e
    return v0
.end method
