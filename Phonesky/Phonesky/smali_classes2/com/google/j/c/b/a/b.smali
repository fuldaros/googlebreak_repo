.class public final Lcom/google/j/c/b/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:[B

.field public d:[I

.field public e:[I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/j/c/b/a/b;->a:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/j/c/b/a/b;->b:J

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/j/c/b/a/b;->c:[B

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/j/c/b/a/b;->d:[I

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/j/c/b/a/b;->e:[I

    .line 7
    iput v2, p0, Lcom/google/j/c/b/a/b;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/j/c/b/a/b;->aZ:I

    .line 9
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/j/c/b/a/b;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 89
    if-ltz v3, :cond_1

    const/4 v4, 0x5

    if-gt v3, v4, :cond_1

    .line 92
    iput v3, p0, Lcom/google/j/c/b/a/b;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 91
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum Endpoint"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 100
    iput-wide v2, p0, Lcom/google/j/c/b/a/b;->b:J

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/j/c/b/a/b;->c:[B

    goto :goto_0

    .line 104
    :sswitch_4
    const/16 v0, 0x30

    .line 105
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/google/j/c/b/a/b;->d:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 108
    if-eqz v0, :cond_2

    .line 109
    iget-object v3, p0, Lcom/google/j/c/b/a/b;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 113
    aput v3, v2, v0

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/j/c/b/a/b;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 118
    aput v3, v2, v0

    .line 119
    iput-object v2, p0, Lcom/google/j/c/b/a/b;->d:[I

    goto/16 :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 125
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 130
    iget-object v2, p0, Lcom/google/j/c/b/a/b;->d:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 131
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 132
    if-eqz v2, :cond_6

    .line 133
    iget-object v4, p0, Lcom/google/j/c/b/a/b;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 137
    aput v4, v0, v2

    .line 138
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 130
    :cond_7
    iget-object v2, p0, Lcom/google/j/c/b/a/b;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 139
    :cond_8
    iput-object v0, p0, Lcom/google/j/c/b/a/b;->d:[I

    .line 140
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 142
    :sswitch_6
    const/16 v0, 0x38

    .line 143
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lcom/google/j/c/b/a/b;->e:[I

    if-nez v0, :cond_a

    move v0, v1

    .line 145
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 146
    if-eqz v0, :cond_9

    .line 147
    iget-object v3, p0, Lcom/google/j/c/b/a/b;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_9
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 151
    aput v3, v2, v0

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 144
    :cond_a
    iget-object v0, p0, Lcom/google/j/c/b/a/b;->e:[I

    array-length v0, v0

    goto :goto_6

    .line 155
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 156
    aput v3, v2, v0

    .line 157
    iput-object v2, p0, Lcom/google/j/c/b/a/b;->e:[I

    goto/16 :goto_0

    .line 159
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 163
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_c

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 167
    :cond_c
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 168
    iget-object v2, p0, Lcom/google/j/c/b/a/b;->e:[I

    if-nez v2, :cond_e

    move v2, v1

    .line 169
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 170
    if-eqz v2, :cond_d

    .line 171
    iget-object v4, p0, Lcom/google/j/c/b/a/b;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_d
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_f

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 175
    aput v4, v0, v2

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 168
    :cond_e
    iget-object v2, p0, Lcom/google/j/c/b/a/b;->e:[I

    array-length v2, v2

    goto :goto_9

    .line 177
    :cond_f
    iput-object v0, p0, Lcom/google/j/c/b/a/b;->e:[I

    .line 178
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 180
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 182
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 184
    if-ltz v3, :cond_10

    const/4 v4, 0x2

    if-gt v3, v4, :cond_10

    .line 187
    iput v3, p0, Lcom/google/j/c/b/a/b;->f:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 190
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 191
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 186
    :cond_10
    :try_start_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum TemplateUsage"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x30 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/google/j/c/b/a/b;->b(Lcom/google/protobuf/nano/a;)Lcom/google/j/c/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    iget v0, p0, Lcom/google/j/c/b/a/b;->a:I

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/j/c/b/a/b;->a:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/google/j/c/b/a/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/j/c/b/a/b;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/j/c/b/a/b;->c:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/j/c/b/a/b;->c:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/j/c/b/a/b;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/j/c/b/a/b;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/j/c/b/a/b;->d:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 19
    iget-object v3, p0, Lcom/google/j/c/b/a/b;->d:[I

    aget v3, v3, v0

    .line 21
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    move v0, v1

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/google/j/c/b/a/b;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26
    iget-object v2, p0, Lcom/google/j/c/b/a/b;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/j/c/b/a/b;->e:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/j/c/b/a/b;->e:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    .line 30
    :goto_2
    iget-object v3, p0, Lcom/google/j/c/b/a/b;->e:[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 31
    iget-object v3, p0, Lcom/google/j/c/b/a/b;->e:[I

    aget v3, v3, v0

    .line 33
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_5
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 37
    :goto_3
    iget-object v0, p0, Lcom/google/j/c/b/a/b;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/google/j/c/b/a/b;->e:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/j/c/b/a/b;->f:I

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/j/c/b/a/b;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 42
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 43
    return-void
.end method

.method protected final b()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/j/c/b/a/b;->a:I

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/j/c/b/a/b;->a:I

    .line 47
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-wide v4, p0, Lcom/google/j/c/b/a/b;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/google/j/c/b/a/b;->b:J

    .line 50
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/j/c/b/a/b;->c:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/j/c/b/a/b;->c:[B

    .line 53
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/j/c/b/a/b;->d:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/j/c/b/a/b;->d:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/google/j/c/b/a/b;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 57
    iget-object v4, p0, Lcom/google/j/c/b/a/b;->d:[I

    aget v4, v4, v1

    .line 59
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_3
    add-int/2addr v0, v3

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/google/j/c/b/a/b;->e:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/j/c/b/a/b;->e:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    .line 67
    :goto_1
    iget-object v3, p0, Lcom/google/j/c/b/a/b;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 68
    iget-object v3, p0, Lcom/google/j/c/b/a/b;->e:[I

    aget v3, v3, v2

    .line 70
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_5
    add-int/2addr v0, v1

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lcom/google/j/c/b/a/b;->f:I

    if-eqz v1, :cond_7

    .line 77
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/j/c/b/a/b;->f:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    return v0
.end method
