.class public final Lcom/google/wireless/android/finsky/c/a/s;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[Ljava/lang/String;

.field public g:[Lcom/google/wireless/android/finsky/c/a/g;

.field public h:[Lcom/google/wireless/android/finsky/c/a/b;

.field public i:I

.field public j:I

.field public k:Lcom/google/wireless/android/finsky/c/a/ab;

.field public l:[[B

.field public m:[I

.field public n:Lcom/google/wireless/android/finsky/c/a/q;

.field public o:Ljava/lang/String;

.field public p:Lcom/google/wireless/android/finsky/c/a/t;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->c:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->d:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->e:I

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->f:[Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/wireless/android/finsky/c/a/g;->d()[Lcom/google/wireless/android/finsky/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->g:[Lcom/google/wireless/android/finsky/c/a/g;

    .line 16
    invoke-static {}, Lcom/google/wireless/android/finsky/c/a/b;->d()[Lcom/google/wireless/android/finsky/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->h:[Lcom/google/wireless/android/finsky/c/a/b;

    .line 17
    iput v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->i:I

    .line 18
    iput v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->j:I

    .line 19
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->k:Lcom/google/wireless/android/finsky/c/a/ab;

    .line 20
    sget-object v0, Lcom/google/protobuf/nano/k;->k:[[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    .line 21
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    .line 22
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->o:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->p:Lcom/google/wireless/android/finsky/c/a/t;

    .line 25
    iput v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->q:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->r:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->s:I

    .line 28
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->t:Z

    .line 29
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->aY:Lcom/google/protobuf/nano/e;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->aZ:I

    .line 31
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/c/a/s;
    .locals 9

    .prologue
    const/16 v8, 0x58

    const/4 v1, 0x0

    .line 182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 183
    sparse-switch v3, :sswitch_data_0

    .line 185
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :sswitch_0
    return-object p0

    .line 187
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 188
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    goto :goto_0

    .line 190
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->d:Ljava/lang/String;

    .line 191
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    goto :goto_0

    .line 194
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 195
    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->e:I

    .line 196
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    goto :goto_0

    .line 198
    :sswitch_4
    const/16 v0, 0x22

    .line 199
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 200
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 201
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 202
    if-eqz v0, :cond_1

    .line 203
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/s;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 209
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->f:[Ljava/lang/String;

    goto :goto_0

    .line 211
    :sswitch_5
    const/16 v0, 0x2a

    .line 212
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 213
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->g:[Lcom/google/wireless/android/finsky/c/a/g;

    if-nez v0, :cond_5

    move v0, v1

    .line 214
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/c/a/g;

    .line 215
    if-eqz v0, :cond_4

    .line 216
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/s;->g:[Lcom/google/wireless/android/finsky/c/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 218
    new-instance v3, Lcom/google/wireless/android/finsky/c/a/g;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/c/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->g:[Lcom/google/wireless/android/finsky/c/a/g;

    array-length v0, v0

    goto :goto_3

    .line 222
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/c/a/g;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/c/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 223
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 224
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->g:[Lcom/google/wireless/android/finsky/c/a/g;

    goto/16 :goto_0

    .line 226
    :sswitch_6
    const/16 v0, 0x32

    .line 227
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 228
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->h:[Lcom/google/wireless/android/finsky/c/a/b;

    if-nez v0, :cond_8

    move v0, v1

    .line 229
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/c/a/b;

    .line 230
    if-eqz v0, :cond_7

    .line 231
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/s;->h:[Lcom/google/wireless/android/finsky/c/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 233
    new-instance v3, Lcom/google/wireless/android/finsky/c/a/b;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/c/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 234
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 228
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->h:[Lcom/google/wireless/android/finsky/c/a/b;

    array-length v0, v0

    goto :goto_5

    .line 237
    :cond_9
    new-instance v3, Lcom/google/wireless/android/finsky/c/a/b;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/c/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 238
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 239
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->h:[Lcom/google/wireless/android/finsky/c/a/b;

    goto/16 :goto_0

    .line 242
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 243
    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->i:I

    .line 244
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    goto/16 :goto_0

    .line 247
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 248
    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->j:I

    .line 249
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    goto/16 :goto_0

    .line 251
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->k:Lcom/google/wireless/android/finsky/c/a/ab;

    if-nez v0, :cond_a

    .line 252
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/ab;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->k:Lcom/google/wireless/android/finsky/c/a/ab;

    .line 253
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->k:Lcom/google/wireless/android/finsky/c/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 255
    :sswitch_a
    const/16 v0, 0x52

    .line 256
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 257
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    if-nez v0, :cond_c

    move v0, v1

    .line 258
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 259
    if-eqz v0, :cond_b

    .line 260
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 262
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 263
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 257
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    array-length v0, v0

    goto :goto_7

    .line 265
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 266
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    goto/16 :goto_0

    .line 269
    :sswitch_b
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 270
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 272
    :goto_9
    if-ge v2, v4, :cond_f

    .line 273
    if-eqz v2, :cond_e

    .line 274
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 275
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 277
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 278
    invoke-static {v7}, Lcom/google/wireless/android/finsky/c/a/d;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 284
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 282
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 283
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_a

    .line 285
    :cond_f
    if-eqz v0, :cond_0

    .line 286
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 287
    :goto_b
    if-nez v2, :cond_11

    array-length v3, v5

    if-ne v0, v3, :cond_11

    .line 288
    iput-object v5, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    goto/16 :goto_0

    .line 286
    :cond_10
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    array-length v2, v2

    goto :goto_b

    .line 289
    :cond_11
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 290
    if-eqz v2, :cond_12

    .line 291
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    :cond_12
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    iput-object v3, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    goto/16 :goto_0

    .line 295
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 296
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 298
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 299
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_13

    .line 301
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 302
    invoke-static {v4}, Lcom/google/wireless/android/finsky/c/a/d;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 307
    :cond_13
    if-eqz v0, :cond_17

    .line 308
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 309
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 310
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 311
    if-eqz v2, :cond_14

    .line 312
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    :cond_14
    :goto_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_16

    .line 314
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 316
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 317
    invoke-static {v5}, Lcom/google/wireless/android/finsky/c/a/d;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 318
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 309
    :cond_15
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    array-length v2, v2

    goto :goto_d

    .line 321
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 322
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_e

    .line 324
    :cond_16
    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    .line 325
    :cond_17
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 327
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    if-nez v0, :cond_18

    .line 328
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/q;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    .line 329
    :cond_18
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 331
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->c:Ljava/lang/String;

    .line 332
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    goto/16 :goto_0

    .line 334
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->o:Ljava/lang/String;

    .line 335
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    goto/16 :goto_0

    .line 337
    :sswitch_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->p:Lcom/google/wireless/android/finsky/c/a/t;

    if-nez v0, :cond_19

    .line 338
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/t;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/t;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->p:Lcom/google/wireless/android/finsky/c/a/t;

    .line 339
    :cond_19
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->p:Lcom/google/wireless/android/finsky/c/a/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 342
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 343
    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->q:I

    .line 344
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    goto/16 :goto_0

    .line 346
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->r:Ljava/lang/String;

    .line 347
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    goto/16 :goto_0

    .line 349
    :sswitch_13
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    .line 350
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 352
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 353
    invoke-static {v2}, Lcom/google/wireless/android/finsky/c/a/d;->b(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->s:I

    .line 354
    iget v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 357
    :catch_2
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 358
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 360
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->t:Z

    .line 361
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    goto/16 :goto_0

    .line 306
    :catch_3
    move-exception v4

    goto/16 :goto_c

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x7a -> :sswitch_10
        0x80 -> :sswitch_11
        0x8a -> :sswitch_12
        0x90 -> :sswitch_13
        0x98 -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/c/a/s;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/c/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/wireless/android/finsky/c/a/s;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/wireless/android/finsky/c/a/s;->s:I

    .line 2
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    .line 3
    return-object p0
.end method

.method public final a(Z)Lcom/google/wireless/android/finsky/c/a/s;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    .line 5
    iput-boolean p1, p0, Lcom/google/wireless/android/finsky/c/a/s;->t:Z

    .line 6
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->f:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 40
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->g:[Lcom/google/wireless/android/finsky/c/a/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->g:[Lcom/google/wireless/android/finsky/c/a/g;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->g:[Lcom/google/wireless/android/finsky/c/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 46
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->g:[Lcom/google/wireless/android/finsky/c/a/g;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_5

    .line 48
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->h:[Lcom/google/wireless/android/finsky/c/a/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->h:[Lcom/google/wireless/android/finsky/c/a/b;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 51
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->h:[Lcom/google/wireless/android/finsky/c/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 52
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->h:[Lcom/google/wireless/android/finsky/c/a/b;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_7

    .line 54
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 55
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 57
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 58
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 59
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->j:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->k:Lcom/google/wireless/android/finsky/c/a/ab;

    if-eqz v0, :cond_b

    .line 61
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->k:Lcom/google/wireless/android/finsky/c/a/ab;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 62
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 63
    :goto_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 64
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_c

    .line 66
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 67
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 68
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    array-length v0, v0

    if-lez v0, :cond_e

    .line 69
    :goto_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 70
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 72
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    if-eqz v0, :cond_f

    .line 73
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 74
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    .line 75
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 76
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    .line 77
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 78
    :cond_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->p:Lcom/google/wireless/android/finsky/c/a/t;

    if-eqz v0, :cond_12

    .line 79
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->p:Lcom/google/wireless/android/finsky/c/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 80
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    .line 81
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 82
    :cond_13
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_14

    .line 83
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 84
    :cond_14
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_15

    .line 85
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 86
    :cond_15
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_16

    .line 87
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->t:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 88
    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 89
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 91
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/s;->d:Ljava/lang/String;

    .line 96
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/wireless/android/finsky/c/a/s;->e:I

    .line 99
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->f:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 103
    :goto_0
    iget-object v5, p0, Lcom/google/wireless/android/finsky/c/a/s;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 104
    iget-object v5, p0, Lcom/google/wireless/android/finsky/c/a/s;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 105
    if-eqz v5, :cond_3

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 109
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_4
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->g:[Lcom/google/wireless/android/finsky/c/a/g;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->g:[Lcom/google/wireless/android/finsky/c/a/g;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    .line 113
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/s;->g:[Lcom/google/wireless/android/finsky/c/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 114
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/s;->g:[Lcom/google/wireless/android/finsky/c/a/g;

    aget-object v3, v3, v0

    .line 115
    if-eqz v3, :cond_6

    .line 116
    const/4 v4, 0x5

    .line 117
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v1, v3

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 119
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->h:[Lcom/google/wireless/android/finsky/c/a/b;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->h:[Lcom/google/wireless/android/finsky/c/a/b;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    move v0, v2

    .line 120
    :goto_2
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/s;->h:[Lcom/google/wireless/android/finsky/c/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 121
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/s;->h:[Lcom/google/wireless/android/finsky/c/a/b;

    aget-object v3, v3, v0

    .line 122
    if-eqz v3, :cond_9

    .line 123
    const/4 v4, 0x6

    .line 124
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v1, v3

    .line 125
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v1

    .line 126
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    .line 127
    const/4 v1, 0x7

    iget v3, p0, Lcom/google/wireless/android/finsky/c/a/s;->i:I

    .line 128
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    .line 130
    const/16 v1, 0x8

    iget v3, p0, Lcom/google/wireless/android/finsky/c/a/s;->j:I

    .line 131
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_d
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->k:Lcom/google/wireless/android/finsky/c/a/ab;

    if-eqz v1, :cond_e

    .line 133
    const/16 v1, 0x9

    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/s;->k:Lcom/google/wireless/android/finsky/c/a/ab;

    .line 134
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_e
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v2

    move v3, v2

    move v4, v2

    .line 138
    :goto_3
    iget-object v5, p0, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_10

    .line 139
    iget-object v5, p0, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    aget-object v5, v5, v1

    .line 140
    if-eqz v5, :cond_f

    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 143
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 144
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 145
    :cond_10
    add-int/2addr v0, v3

    .line 146
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 147
    :cond_11
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v2

    .line 149
    :goto_4
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    array-length v3, v3

    if-ge v2, v3, :cond_12

    .line 150
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    aget v3, v3, v2

    .line 152
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 154
    :cond_12
    add-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 156
    :cond_13
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    if-eqz v1, :cond_14

    .line 157
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    .line 158
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_14
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_15

    .line 160
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->c:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_15
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_16

    .line 163
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->o:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_16
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->p:Lcom/google/wireless/android/finsky/c/a/t;

    if-eqz v1, :cond_17

    .line 166
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->p:Lcom/google/wireless/android/finsky/c/a/t;

    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_17
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_18

    .line 169
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->q:I

    .line 170
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_18
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_19

    .line 172
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->r:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_19
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1a

    .line 175
    const/16 v1, 0x12

    iget v2, p0, Lcom/google/wireless/android/finsky/c/a/s;->s:I

    .line 176
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1a
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1b

    .line 178
    const/16 v1, 0x13

    .line 179
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_1b
    return v0
.end method
