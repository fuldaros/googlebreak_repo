.class public final Lcom/google/android/play/b/a/n;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[I

.field public d:[J

.field public e:[J

.field public f:Lcom/google/android/play/b/a/f;

.field public g:Lcom/google/android/play/b/a/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/play/b/a/n;->a:[Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/play/b/a/n;->b:[Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/android/play/b/a/n;->c:[I

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/android/play/b/a/n;->d:[J

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/android/play/b/a/n;->e:[J

    .line 8
    iput-object v1, p0, Lcom/google/android/play/b/a/n;->f:Lcom/google/android/play/b/a/f;

    .line 9
    iput-object v1, p0, Lcom/google/android/play/b/a/n;->g:Lcom/google/android/play/b/a/f;

    .line 10
    iput-object v1, p0, Lcom/google/android/play/b/a/n;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/b/a/n;->aZ:I

    .line 12
    return-void
.end method

.method public static a([B)Lcom/google/android/play/b/a/n;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/google/android/play/b/a/n;

    invoke-direct {v0}, Lcom/google/android/play/b/a/n;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/b/a/n;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 154
    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :sswitch_0
    return-object p0

    .line 160
    :sswitch_1
    const/16 v0, 0xa

    .line 161
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 164
    if-eqz v0, :cond_1

    .line 165
    iget-object v3, p0, Lcom/google/android/play/b/a/n;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 171
    iput-object v2, p0, Lcom/google/android/play/b/a/n;->a:[Ljava/lang/String;

    goto :goto_0

    .line 173
    :sswitch_2
    const/16 v0, 0x12

    .line 174
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 175
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 176
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 177
    if-eqz v0, :cond_4

    .line 178
    iget-object v3, p0, Lcom/google/android/play/b/a/n;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 184
    iput-object v2, p0, Lcom/google/android/play/b/a/n;->b:[Ljava/lang/String;

    goto :goto_0

    .line 186
    :sswitch_3
    const/16 v0, 0x18

    .line 187
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->c:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 189
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 190
    if-eqz v0, :cond_7

    .line 191
    iget-object v3, p0, Lcom/google/android/play/b/a/n;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 195
    aput v3, v2, v0

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->c:[I

    array-length v0, v0

    goto :goto_5

    .line 199
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 200
    aput v3, v2, v0

    .line 201
    iput-object v2, p0, Lcom/google/android/play/b/a/n;->c:[I

    goto/16 :goto_0

    .line 203
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 207
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 211
    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 212
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->c:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 213
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 214
    if-eqz v2, :cond_b

    .line 215
    iget-object v4, p0, Lcom/google/android/play/b/a/n;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 219
    aput v4, v0, v2

    .line 220
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 212
    :cond_c
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->c:[I

    array-length v2, v2

    goto :goto_8

    .line 221
    :cond_d
    iput-object v0, p0, Lcom/google/android/play/b/a/n;->c:[I

    .line 222
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 224
    :sswitch_5
    const/16 v0, 0x20

    .line 225
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 226
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->d:[J

    if-nez v0, :cond_f

    move v0, v1

    .line 227
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 228
    if-eqz v0, :cond_e

    .line 229
    iget-object v3, p0, Lcom/google/android/play/b/a/n;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 233
    aput-wide v4, v2, v0

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 226
    :cond_f
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->d:[J

    array-length v0, v0

    goto :goto_a

    .line 237
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 238
    aput-wide v4, v2, v0

    .line 239
    iput-object v2, p0, Lcom/google/android/play/b/a/n;->d:[J

    goto/16 :goto_0

    .line 241
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 244
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 245
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_11

    .line 247
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 249
    :cond_11
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 250
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->d:[J

    if-nez v2, :cond_13

    move v2, v1

    .line 251
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 252
    if-eqz v2, :cond_12

    .line 253
    iget-object v4, p0, Lcom/google/android/play/b/a/n;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 256
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 257
    aput-wide v4, v0, v2

    .line 258
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 250
    :cond_13
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->d:[J

    array-length v2, v2

    goto :goto_d

    .line 259
    :cond_14
    iput-object v0, p0, Lcom/google/android/play/b/a/n;->d:[J

    .line 260
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 262
    :sswitch_7
    const/16 v0, 0x28

    .line 263
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 264
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->e:[J

    if-nez v0, :cond_16

    move v0, v1

    .line 265
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 266
    if-eqz v0, :cond_15

    .line 267
    iget-object v3, p0, Lcom/google/android/play/b/a/n;->e:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    :cond_15
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 270
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 271
    aput-wide v4, v2, v0

    .line 272
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 264
    :cond_16
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->e:[J

    array-length v0, v0

    goto :goto_f

    .line 275
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 276
    aput-wide v4, v2, v0

    .line 277
    iput-object v2, p0, Lcom/google/android/play/b/a/n;->e:[J

    goto/16 :goto_0

    .line 279
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 282
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 283
    :goto_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_18

    .line 285
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 287
    :cond_18
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 288
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->e:[J

    if-nez v2, :cond_1a

    move v2, v1

    .line 289
    :goto_12
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 290
    if-eqz v2, :cond_19

    .line 291
    iget-object v4, p0, Lcom/google/android/play/b/a/n;->e:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    :cond_19
    :goto_13
    array-length v4, v0

    if-ge v2, v4, :cond_1b

    .line 294
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 295
    aput-wide v4, v0, v2

    .line 296
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 288
    :cond_1a
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->e:[J

    array-length v2, v2

    goto :goto_12

    .line 297
    :cond_1b
    iput-object v0, p0, Lcom/google/android/play/b/a/n;->e:[J

    .line 298
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 300
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->f:Lcom/google/android/play/b/a/f;

    if-nez v0, :cond_1c

    .line 301
    new-instance v0, Lcom/google/android/play/b/a/f;

    invoke-direct {v0}, Lcom/google/android/play/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/n;->f:Lcom/google/android/play/b/a/f;

    .line 302
    :cond_1c
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->f:Lcom/google/android/play/b/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 304
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->g:Lcom/google/android/play/b/a/f;

    if-nez v0, :cond_1d

    .line 305
    new-instance v0, Lcom/google/android/play/b/a/f;

    invoke-direct {v0}, Lcom/google/android/play/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/n;->g:Lcom/google/android/play/b/a/f;

    .line 306
    :cond_1d
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->g:Lcom/google/android/play/b/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
        0x28 -> :sswitch_7
        0x2a -> :sswitch_8
        0x32 -> :sswitch_9
        0x3a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/b/a/n;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 64
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_0

    .line 66
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/b/a/n;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 70
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/play/b/a/n;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 75
    :goto_2
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 76
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/play/b/a/n;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->d:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/play/b/a/n;->d:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 79
    :goto_3
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->d:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 80
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/play/b/a/n;->d:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->e:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/play/b/a/n;->e:[J

    array-length v0, v0

    if-lez v0, :cond_6

    .line 83
    :goto_4
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->e:[J

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 84
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/play/b/a/n;->e:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->f:Lcom/google/android/play/b/a/f;

    if-eqz v0, :cond_7

    .line 87
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/play/b/a/n;->f:Lcom/google/android/play/b/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->g:Lcom/google/android/play/b/a/f;

    if-eqz v0, :cond_8

    .line 89
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/play/b/a/n;->g:Lcom/google/android/play/b/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 90
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 91
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v4

    .line 93
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->a:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/play/b/a/n;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    move v2, v1

    move v3, v1

    .line 96
    :goto_0
    iget-object v5, p0, Lcom/google/android/play/b/a/n;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 97
    iget-object v5, p0, Lcom/google/android/play/b/a/n;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 98
    if-eqz v5, :cond_0

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    add-int v0, v4, v2

    .line 104
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 105
    :goto_1
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/play/b/a/n;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 108
    :goto_2
    iget-object v5, p0, Lcom/google/android/play/b/a/n;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 109
    iget-object v5, p0, Lcom/google/android/play/b/a/n;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 110
    if-eqz v5, :cond_2

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 113
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 114
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 115
    :cond_3
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 117
    :cond_4
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->c:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/play/b/a/n;->c:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 119
    :goto_3
    iget-object v4, p0, Lcom/google/android/play/b/a/n;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 120
    iget-object v4, p0, Lcom/google/android/play/b/a/n;->c:[I

    aget v4, v4, v2

    .line 122
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 124
    :cond_5
    add-int/2addr v0, v3

    .line 125
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 126
    :cond_6
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->d:[J

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/play/b/a/n;->d:[J

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 128
    :goto_4
    iget-object v4, p0, Lcom/google/android/play/b/a/n;->d:[J

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 129
    iget-object v4, p0, Lcom/google/android/play/b/a/n;->d:[J

    aget-wide v4, v4, v2

    .line 131
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v4

    .line 132
    add-int/2addr v3, v4

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 134
    :cond_7
    add-int/2addr v0, v3

    .line 135
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->d:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 136
    :cond_8
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->e:[J

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/play/b/a/n;->e:[J

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 138
    :goto_5
    iget-object v3, p0, Lcom/google/android/play/b/a/n;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 139
    iget-object v3, p0, Lcom/google/android/play/b/a/n;->e:[J

    aget-wide v4, v3, v1

    .line 141
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 142
    add-int/2addr v2, v3

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 144
    :cond_9
    add-int/2addr v0, v2

    .line 145
    iget-object v1, p0, Lcom/google/android/play/b/a/n;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 146
    :cond_a
    iget-object v1, p0, Lcom/google/android/play/b/a/n;->f:Lcom/google/android/play/b/a/f;

    if-eqz v1, :cond_b

    .line 147
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/play/b/a/n;->f:Lcom/google/android/play/b/a/f;

    .line 148
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_b
    iget-object v1, p0, Lcom/google/android/play/b/a/n;->g:Lcom/google/android/play/b/a/f;

    if-eqz v1, :cond_c

    .line 150
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/play/b/a/n;->g:Lcom/google/android/play/b/a/f;

    .line 151
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_c
    return v0

    :cond_d
    move v0, v4

    goto/16 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/b/a/n;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/play/b/a/n;

    .line 18
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->a:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/n;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->b:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/n;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->c:[I

    iget-object v3, p1, Lcom/google/android/play/b/a/n;->c:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->d:[J

    iget-object v3, p1, Lcom/google/android/play/b/a/n;->d:[J

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->e:[J

    iget-object v3, p1, Lcom/google/android/play/b/a/n;->e:[J

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->f:Lcom/google/android/play/b/a/f;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lcom/google/android/play/b/a/n;->f:Lcom/google/android/play/b/a/f;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->f:Lcom/google/android/play/b/a/f;

    iget-object v3, p1, Lcom/google/android/play/b/a/n;->f:Lcom/google/android/play/b/a/f;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->g:Lcom/google/android/play/b/a/f;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Lcom/google/android/play/b/a/n;->g:Lcom/google/android/play/b/a/f;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->g:Lcom/google/android/play/b/a/f;

    iget-object v3, p1, Lcom/google/android/play/b/a/n;->g:Lcom/google/android/play/b/a/f;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/play/b/a/n;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    :cond_c
    iget-object v2, p1, Lcom/google/android/play/b/a/n;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/b/a/n;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_d
    iget-object v0, p0, Lcom/google/android/play/b/a/n;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/b/a/n;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/b/a/n;->a:[Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/b/a/n;->b:[Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/b/a/n;->c:[I

    .line 47
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/b/a/n;->d:[J

    .line 49
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/b/a/n;->e:[J

    .line 51
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->f:Lcom/google/android/play/b/a/f;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->g:Lcom/google/android/play/b/a/f;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lcom/google/android/play/b/a/n;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/play/b/a/n;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/play/b/a/f;->hashCode()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/play/b/a/f;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/google/android/play/b/a/n;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
