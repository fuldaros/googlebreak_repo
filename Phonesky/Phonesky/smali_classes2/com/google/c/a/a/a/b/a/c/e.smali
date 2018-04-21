.class public final Lcom/google/c/a/a/a/b/a/c/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[B

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:[I

.field public g:I

.field public h:[I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->a:J

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->b:[B

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->e:[B

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    .line 11
    iput v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->g:I

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    .line 13
    iput-boolean v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->i:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->aZ:I

    .line 15
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum GlobalClientFeature"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/c/e;
    .locals 11

    .prologue
    const/16 v10, 0x68

    const/16 v9, 0x40

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 93
    sparse-switch v3, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 99
    iput-wide v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->a:J

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->b:[B

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->d:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->e:[B

    goto :goto_0

    .line 110
    :sswitch_6
    invoke-static {p1, v9}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 111
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 113
    :goto_1
    if-ge v2, v4, :cond_2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 118
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 119
    invoke-static {v7}, Lcom/google/c/a/a/a/b/a/c/e;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 125
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 123
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 124
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 126
    :cond_2
    if-eqz v0, :cond_0

    .line 127
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    if-nez v2, :cond_3

    move v2, v1

    .line 128
    :goto_3
    if-nez v2, :cond_4

    array-length v3, v5

    if-ne v0, v3, :cond_4

    .line 129
    iput-object v5, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    array-length v2, v2

    goto :goto_3

    .line 130
    :cond_4
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 131
    if-eqz v2, :cond_5

    .line 132
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_5
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    goto :goto_0

    .line 136
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 140
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 142
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 143
    invoke-static {v4}, Lcom/google/c/a/a/a/b/a/c/e;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 148
    :cond_6
    if-eqz v0, :cond_a

    .line 149
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 150
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 151
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 152
    if-eqz v2, :cond_7

    .line 153
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 157
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 158
    invoke-static {v5}, Lcom/google/c/a/a/a/b/a/c/e;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 150
    :cond_8
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    array-length v2, v2

    goto :goto_5

    .line 162
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 163
    invoke-virtual {p0, p1, v9}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 165
    :cond_9
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    .line 166
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 168
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 170
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 172
    if-ltz v0, :cond_c

    if-gtz v0, :cond_c

    .line 179
    :cond_b
    iput v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->g:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 182
    :catch_2
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 183
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 174
    :cond_c
    if-lt v0, v8, :cond_d

    if-le v0, v8, :cond_b

    .line 176
    :cond_d
    const/4 v4, 0x5

    if-lt v0, v4, :cond_e

    const/4 v4, 0x6

    if-le v0, v4, :cond_b

    .line 178
    :cond_e
    :try_start_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is not a valid enum ClientLogLevel"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    :sswitch_9
    invoke-static {p1, v10}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 187
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 189
    :goto_7
    if-ge v2, v4, :cond_10

    .line 190
    if-eqz v2, :cond_f

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 192
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 194
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 195
    invoke-static {v7}, Lcom/google/j/c/b/a/a;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 201
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 199
    :catch_3
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 200
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_8

    .line 202
    :cond_10
    if-eqz v0, :cond_0

    .line 203
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    if-nez v2, :cond_11

    move v2, v1

    .line 204
    :goto_9
    if-nez v2, :cond_12

    array-length v3, v5

    if-ne v0, v3, :cond_12

    .line 205
    iput-object v5, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    goto/16 :goto_0

    .line 203
    :cond_11
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    array-length v2, v2

    goto :goto_9

    .line 206
    :cond_12
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 207
    if-eqz v2, :cond_13

    .line 208
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_13
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iput-object v3, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    goto/16 :goto_0

    .line 212
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 216
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_14

    .line 218
    :try_start_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 219
    invoke-static {v4}, Lcom/google/j/c/b/a/a;->a(I)I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 224
    :cond_14
    if-eqz v0, :cond_18

    .line 225
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 226
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    if-nez v2, :cond_16

    move v2, v1

    .line 227
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 228
    if-eqz v2, :cond_15

    .line 229
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_15
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_17

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 233
    :try_start_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 234
    invoke-static {v5}, Lcom/google/j/c/b/a/a;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 235
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 226
    :cond_16
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    array-length v2, v2

    goto :goto_b

    .line 238
    :catch_4
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 239
    invoke-virtual {p0, p1, v10}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_c

    .line 241
    :cond_17
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    .line 242
    :cond_18
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 244
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->i:Z

    goto/16 :goto_0

    .line 223
    :catch_5
    move-exception v4

    goto :goto_a

    .line 147
    :catch_6
    move-exception v4

    goto/16 :goto_4

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x42 -> :sswitch_7
        0x50 -> :sswitch_8
        0x68 -> :sswitch_9
        0x6a -> :sswitch_a
        0x78 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lcom/google/c/a/a/a/b/a/c/e;->b(Lcom/google/protobuf/nano/a;)Lcom/google/c/a/a/a/b/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->b:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->b:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->e:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->e:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 28
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->g:I

    if-eqz v0, :cond_6

    .line 31
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/c/a/a/a/b/a/c/e;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    move v2, v1

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 35
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    aget v3, v3, v0

    .line 37
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_7
    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 40
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 42
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 44
    :cond_8
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/c/e;->i:Z

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/c/e;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 46
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 47
    return-void
.end method

.method protected final b()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 49
    iget-wide v4, p0, Lcom/google/c/a/a/a/b/a/c/e;->a:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-wide v4, p0, Lcom/google/c/a/a/a/b/a/c/e;->a:J

    .line 51
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/e;->b:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/c/e;->b:[B

    .line 54
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 57
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/e;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/c/e;->d:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/e;->e:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->l:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 62
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/c/e;->e:[B

    .line 63
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 66
    :goto_0
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 67
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    aget v4, v4, v1

    .line 69
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_5
    add-int/2addr v0, v3

    .line 72
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget v1, p0, Lcom/google/c/a/a/a/b/a/c/e;->g:I

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0xa

    iget v3, p0, Lcom/google/c/a/a/a/b/a/c/e;->g:I

    .line 75
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 78
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 79
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    aget v3, v3, v2

    .line 81
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_8
    add-int/2addr v0, v1

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_9
    iget-boolean v1, p0, Lcom/google/c/a/a/a/b/a/c/e;->i:Z

    if-eqz v1, :cond_a

    .line 88
    const/16 v1, 0xf

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_a
    return v0
.end method
