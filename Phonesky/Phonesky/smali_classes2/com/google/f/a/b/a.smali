.class public final Lcom/google/f/a/b/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/f/a/b/a;->a:[I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/f/a/b/a;->b:[I

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/f/a/b/a;->c:[I

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/f/a/b/a;->d:[I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/f/a/b/a;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/f/a/b/a;->aZ:I

    .line 9
    return-void
.end method

.method private final d()Lcom/google/f/a/b/a;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->cX_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lcom/google/f/a/b/a;->a:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/f/a/b/a;->a:[I

    array-length v1, v1

    if-lez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/f/a/b/a;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/f/a/b/a;->a:[I

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/f/a/b/a;->b:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/f/a/b/a;->b:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/f/a/b/a;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/f/a/b/a;->b:[I

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/f/a/b/a;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/f/a/b/a;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/f/a/b/a;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/f/a/b/a;->c:[I

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/f/a/b/a;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/f/a/b/a;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/google/f/a/b/a;->d:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/f/a/b/a;->d:[I

    .line 22
    :cond_3
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    const/16 v0, 0x8

    .line 117
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/google/f/a/b/a;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 120
    if-eqz v0, :cond_1

    .line 121
    iget-object v3, p0, Lcom/google/f/a/b/a;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 125
    aput v3, v2, v0

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/b/a;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 130
    aput v3, v2, v0

    .line 131
    iput-object v2, p0, Lcom/google/f/a/b/a;->a:[I

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 137
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 142
    iget-object v2, p0, Lcom/google/f/a/b/a;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 143
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 144
    if-eqz v2, :cond_5

    .line 145
    iget-object v4, p0, Lcom/google/f/a/b/a;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 149
    aput v4, v0, v2

    .line 150
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 142
    :cond_6
    iget-object v2, p0, Lcom/google/f/a/b/a;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 151
    :cond_7
    iput-object v0, p0, Lcom/google/f/a/b/a;->a:[I

    .line 152
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 154
    :sswitch_3
    const/16 v0, 0x10

    .line 155
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Lcom/google/f/a/b/a;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 157
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 158
    if-eqz v0, :cond_8

    .line 159
    iget-object v3, p0, Lcom/google/f/a/b/a;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 163
    aput v3, v2, v0

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/google/f/a/b/a;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 167
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 168
    aput v3, v2, v0

    .line 169
    iput-object v2, p0, Lcom/google/f/a/b/a;->b:[I

    goto/16 :goto_0

    .line 171
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 175
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 179
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 180
    iget-object v2, p0, Lcom/google/f/a/b/a;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 181
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 182
    if-eqz v2, :cond_c

    .line 183
    iget-object v4, p0, Lcom/google/f/a/b/a;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 187
    aput v4, v0, v2

    .line 188
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 180
    :cond_d
    iget-object v2, p0, Lcom/google/f/a/b/a;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 189
    :cond_e
    iput-object v0, p0, Lcom/google/f/a/b/a;->b:[I

    .line 190
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 192
    :sswitch_5
    const/16 v0, 0x18

    .line 193
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 194
    iget-object v0, p0, Lcom/google/f/a/b/a;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 195
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 196
    if-eqz v0, :cond_f

    .line 197
    iget-object v3, p0, Lcom/google/f/a/b/a;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 201
    aput v3, v2, v0

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 194
    :cond_10
    iget-object v0, p0, Lcom/google/f/a/b/a;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 205
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 206
    aput v3, v2, v0

    .line 207
    iput-object v2, p0, Lcom/google/f/a/b/a;->c:[I

    goto/16 :goto_0

    .line 209
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 213
    :goto_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_12

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 217
    :cond_12
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 218
    iget-object v2, p0, Lcom/google/f/a/b/a;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 219
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 220
    if-eqz v2, :cond_13

    .line 221
    iget-object v4, p0, Lcom/google/f/a/b/a;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 224
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 225
    aput v4, v0, v2

    .line 226
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 218
    :cond_14
    iget-object v2, p0, Lcom/google/f/a/b/a;->c:[I

    array-length v2, v2

    goto :goto_e

    .line 227
    :cond_15
    iput-object v0, p0, Lcom/google/f/a/b/a;->c:[I

    .line 228
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 230
    :sswitch_7
    const/16 v0, 0x20

    .line 231
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 232
    iget-object v0, p0, Lcom/google/f/a/b/a;->d:[I

    if-nez v0, :cond_17

    move v0, v1

    .line 233
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 234
    if-eqz v0, :cond_16

    .line 235
    iget-object v3, p0, Lcom/google/f/a/b/a;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    :cond_16
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 238
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 239
    aput v3, v2, v0

    .line 240
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 232
    :cond_17
    iget-object v0, p0, Lcom/google/f/a/b/a;->d:[I

    array-length v0, v0

    goto :goto_10

    .line 243
    :cond_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 244
    aput v3, v2, v0

    .line 245
    iput-object v2, p0, Lcom/google/f/a/b/a;->d:[I

    goto/16 :goto_0

    .line 247
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 248
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 250
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 251
    :goto_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_19

    .line 253
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 255
    :cond_19
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 256
    iget-object v2, p0, Lcom/google/f/a/b/a;->d:[I

    if-nez v2, :cond_1b

    move v2, v1

    .line 257
    :goto_13
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 258
    if-eqz v2, :cond_1a

    .line 259
    iget-object v4, p0, Lcom/google/f/a/b/a;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    :cond_1a
    :goto_14
    array-length v4, v0

    if-ge v2, v4, :cond_1c

    .line 262
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 263
    aput v4, v0, v2

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 256
    :cond_1b
    iget-object v2, p0, Lcom/google/f/a/b/a;->d:[I

    array-length v2, v2

    goto :goto_13

    .line 265
    :cond_1c
    iput-object v0, p0, Lcom/google/f/a/b/a;->d:[I

    .line 266
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
        0x20 -> :sswitch_7
        0x22 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/f/a/b/a;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/f/a/b/a;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/google/f/a/b/a;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 54
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/f/a/b/a;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/f/a/b/a;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/f/a/b/a;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/google/f/a/b/a;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 58
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/f/a/b/a;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/f/a/b/a;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/f/a/b/a;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 61
    :goto_2
    iget-object v2, p0, Lcom/google/f/a/b/a;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 62
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/f/a/b/a;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/f/a/b/a;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/f/a/b/a;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 65
    :goto_3
    iget-object v0, p0, Lcom/google/f/a/b/a;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/f/a/b/a;->d:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 68
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 69
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v3

    .line 71
    iget-object v0, p0, Lcom/google/f/a/b/a;->a:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/f/a/b/a;->a:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    .line 73
    :goto_0
    iget-object v4, p0, Lcom/google/f/a/b/a;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 74
    iget-object v4, p0, Lcom/google/f/a/b/a;->a:[I

    aget v4, v4, v0

    .line 76
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    add-int v0, v3, v2

    .line 79
    iget-object v2, p0, Lcom/google/f/a/b/a;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/google/f/a/b/a;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/f/a/b/a;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 82
    :goto_2
    iget-object v4, p0, Lcom/google/f/a/b/a;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 83
    iget-object v4, p0, Lcom/google/f/a/b/a;->b:[I

    aget v4, v4, v2

    .line 85
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 87
    :cond_1
    add-int/2addr v0, v3

    .line 88
    iget-object v2, p0, Lcom/google/f/a/b/a;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/google/f/a/b/a;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/f/a/b/a;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 91
    :goto_3
    iget-object v4, p0, Lcom/google/f/a/b/a;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 92
    iget-object v4, p0, Lcom/google/f/a/b/a;->c:[I

    aget v4, v4, v2

    .line 94
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 96
    :cond_3
    add-int/2addr v0, v3

    .line 97
    iget-object v2, p0, Lcom/google/f/a/b/a;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/google/f/a/b/a;->d:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/f/a/b/a;->d:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 100
    :goto_4
    iget-object v3, p0, Lcom/google/f/a/b/a;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 101
    iget-object v3, p0, Lcom/google/f/a/b/a;->d:[I

    aget v3, v3, v1

    .line 103
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 105
    :cond_5
    add-int/2addr v0, v2

    .line 106
    iget-object v1, p0, Lcom/google/f/a/b/a;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 107
    :cond_6
    return v0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic cW_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/a;

    return-object v0
.end method

.method public final synthetic cX_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/a;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/google/f/a/b/a;->d()Lcom/google/f/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Lcom/google/f/a/b/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Lcom/google/f/a/b/a;

    .line 28
    iget-object v2, p0, Lcom/google/f/a/b/a;->a:[I

    iget-object v3, p1, Lcom/google/f/a/b/a;->a:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/google/f/a/b/a;->b:[I

    iget-object v3, p1, Lcom/google/f/a/b/a;->b:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Lcom/google/f/a/b/a;->c:[I

    iget-object v3, p1, Lcom/google/f/a/b/a;->c:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, p0, Lcom/google/f/a/b/a;->d:[I

    iget-object v3, p1, Lcom/google/f/a/b/a;->d:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_6
    iget-object v2, p0, Lcom/google/f/a/b/a;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/f/a/b/a;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    :cond_7
    iget-object v2, p1, Lcom/google/f/a/b/a;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/f/a/b/a;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/f/a/b/a;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/f/a/b/a;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/f/a/b/a;->a:[I

    .line 41
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/f/a/b/a;->b:[I

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/f/a/b/a;->c:[I

    .line 45
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/f/a/b/a;->d:[I

    .line 47
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v1, v0, 0x1f

    .line 49
    iget-object v0, p0, Lcom/google/f/a/b/a;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/f/a/b/a;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    add-int/2addr v0, v1

    .line 51
    return v0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/f/a/b/a;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
