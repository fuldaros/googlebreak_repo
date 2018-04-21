.class public final Lcom/google/wireless/android/finsky/c/a/t;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public A:Z

.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lcom/google/wireless/android/finsky/c/a/h;

.field public f:[Ljava/lang/String;

.field public g:I

.field public h:Lcom/google/wireless/android/finsky/c/a/y;

.field public i:Lcom/google/wireless/android/finsky/c/a/aa;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:[I

.field public p:[Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:[I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 7
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->b:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->c:Z

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->d:I

    .line 10
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->f:[Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->g:I

    .line 13
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->h:Lcom/google/wireless/android/finsky/c/a/y;

    .line 14
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    .line 15
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->j:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->k:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->l:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->m:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->n:Z

    .line 20
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    .line 21
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->p:[Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->q:Z

    .line 23
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->r:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->s:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->t:Z

    .line 26
    iput v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->u:I

    .line 27
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    .line 28
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->w:Z

    .line 29
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->x:Z

    .line 30
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->y:Z

    .line 31
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->z:Z

    .line 32
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->A:Z

    .line 33
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->aY:Lcom/google/protobuf/nano/e;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->aZ:I

    .line 35
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/c/a/t;
    .locals 10

    .prologue
    const/16 v9, 0xa0

    const/16 v8, 0x60

    const/4 v1, 0x0

    .line 228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 229
    sparse-switch v3, :sswitch_data_0

    .line 231
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    :sswitch_0
    return-object p0

    .line 233
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->b:Z

    .line 234
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto :goto_0

    .line 236
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->c:Z

    .line 237
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto :goto_0

    .line 239
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 243
    :sswitch_4
    const/16 v0, 0x22

    .line 244
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 245
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->f:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 246
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 247
    if-eqz v0, :cond_2

    .line 248
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/t;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 250
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 253
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 254
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->f:[Ljava/lang/String;

    goto :goto_0

    .line 257
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 258
    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->g:I

    .line 259
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto :goto_0

    .line 261
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->h:Lcom/google/wireless/android/finsky/c/a/y;

    if-nez v0, :cond_5

    .line 262
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/y;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->h:Lcom/google/wireless/android/finsky/c/a/y;

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->h:Lcom/google/wireless/android/finsky/c/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 265
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    if-nez v0, :cond_6

    .line 266
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/aa;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    .line 267
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 269
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->j:Z

    .line 270
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto/16 :goto_0

    .line 272
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->k:Z

    .line 273
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto/16 :goto_0

    .line 275
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->l:Z

    .line 276
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto/16 :goto_0

    .line 278
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->m:Z

    .line 279
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto/16 :goto_0

    .line 282
    :sswitch_c
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 283
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 285
    :goto_3
    if-ge v2, v4, :cond_8

    .line 286
    if-eqz v2, :cond_7

    .line 287
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 288
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 290
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 291
    invoke-static {v7}, Lcom/google/wireless/android/finsky/c/a/c;->b(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 297
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 295
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 296
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_4

    .line 298
    :cond_8
    if-eqz v0, :cond_0

    .line 299
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 300
    :goto_5
    if-nez v2, :cond_a

    array-length v3, v5

    if-ne v0, v3, :cond_a

    .line 301
    iput-object v5, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    goto/16 :goto_0

    .line 299
    :cond_9
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    array-length v2, v2

    goto :goto_5

    .line 302
    :cond_a
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 303
    if-eqz v2, :cond_b

    .line 304
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_b
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    iput-object v3, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    goto/16 :goto_0

    .line 308
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 309
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 311
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 312
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_c

    .line 314
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 315
    invoke-static {v4}, Lcom/google/wireless/android/finsky/c/a/c;->b(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 320
    :cond_c
    if-eqz v0, :cond_10

    .line 321
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 322
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    if-nez v2, :cond_e

    move v2, v1

    .line 323
    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 324
    if-eqz v2, :cond_d

    .line 325
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    :cond_d
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_f

    .line 327
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 329
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 330
    invoke-static {v5}, Lcom/google/wireless/android/finsky/c/a/c;->b(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 331
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 322
    :cond_e
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    array-length v2, v2

    goto :goto_7

    .line 334
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 335
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_8

    .line 337
    :cond_f
    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    .line 338
    :cond_10
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 340
    :sswitch_e
    const/16 v0, 0x6a

    .line 341
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 342
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->p:[Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    .line 343
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 344
    if-eqz v0, :cond_11

    .line 345
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/t;->p:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    :cond_11
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 347
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 348
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 342
    :cond_12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->p:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_9

    .line 350
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 351
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->p:[Ljava/lang/String;

    goto/16 :goto_0

    .line 353
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->q:Z

    .line 354
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto/16 :goto_0

    .line 356
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->r:Z

    .line 357
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto/16 :goto_0

    .line 359
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->s:Z

    .line 360
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto/16 :goto_0

    .line 362
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->t:Z

    .line 363
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto/16 :goto_0

    .line 366
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 367
    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->u:I

    .line 368
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto/16 :goto_0

    .line 371
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 372
    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->d:I

    .line 373
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto/16 :goto_0

    .line 376
    :sswitch_15
    invoke-static {p1, v9}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 377
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 379
    :goto_b
    if-ge v2, v4, :cond_15

    .line 380
    if-eqz v2, :cond_14

    .line 381
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 382
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 384
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 385
    invoke-static {v7}, Lcom/google/wireless/android/finsky/c/a/d;->b(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 386
    add-int/lit8 v0, v0, 0x1

    .line 391
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 389
    :catch_2
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 390
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_c

    .line 392
    :cond_15
    if-eqz v0, :cond_0

    .line 393
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    if-nez v2, :cond_16

    move v2, v1

    .line 394
    :goto_d
    if-nez v2, :cond_17

    array-length v3, v5

    if-ne v0, v3, :cond_17

    .line 395
    iput-object v5, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    goto/16 :goto_0

    .line 393
    :cond_16
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    array-length v2, v2

    goto :goto_d

    .line 396
    :cond_17
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 397
    if-eqz v2, :cond_18

    .line 398
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    :cond_18
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    iput-object v3, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    goto/16 :goto_0

    .line 402
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 403
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 405
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 406
    :goto_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_19

    .line 408
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 409
    invoke-static {v4}, Lcom/google/wireless/android/finsky/c/a/d;->b(I)I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 410
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 414
    :cond_19
    if-eqz v0, :cond_1d

    .line 415
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 416
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    if-nez v2, :cond_1b

    move v2, v1

    .line 417
    :goto_f
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 418
    if-eqz v2, :cond_1a

    .line 419
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    :cond_1a
    :goto_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_1c

    .line 421
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 423
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 424
    invoke-static {v5}, Lcom/google/wireless/android/finsky/c/a/d;->b(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 425
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 416
    :cond_1b
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    array-length v2, v2

    goto :goto_f

    .line 428
    :catch_3
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 429
    invoke-virtual {p0, p1, v9}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_10

    .line 431
    :cond_1c
    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    .line 432
    :cond_1d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 434
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->n:Z

    .line 435
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto/16 :goto_0

    .line 437
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->w:Z

    .line 438
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto/16 :goto_0

    .line 440
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->x:Z

    .line 441
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto/16 :goto_0

    .line 443
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->y:Z

    .line 444
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto/16 :goto_0

    .line 446
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->z:Z

    .line 447
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto/16 :goto_0

    .line 449
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->A:Z

    .line 450
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    goto/16 :goto_0

    .line 413
    :catch_4
    move-exception v4

    goto/16 :goto_e

    .line 319
    :catch_5
    move-exception v4

    goto/16 :goto_6

    .line 229
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_10
        0x80 -> :sswitch_11
        0x88 -> :sswitch_12
        0x90 -> :sswitch_13
        0x98 -> :sswitch_14
        0xa0 -> :sswitch_15
        0xa2 -> :sswitch_16
        0xa8 -> :sswitch_17
        0xb0 -> :sswitch_18
        0xb8 -> :sswitch_19
        0xc0 -> :sswitch_1a
        0xc8 -> :sswitch_1b
        0xd0 -> :sswitch_1c
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/c/a/t;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/c/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lcom/google/wireless/android/finsky/c/a/t;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 2
    iput-boolean p1, p0, Lcom/google/wireless/android/finsky/c/a/t;->b:Z

    .line 3
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->b:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->c:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->f:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 44
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 49
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->h:Lcom/google/wireless/android/finsky/c/a/y;

    if-eqz v0, :cond_6

    .line 51
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->h:Lcom/google/wireless/android/finsky/c/a/y;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    if-eqz v0, :cond_7

    .line 53
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 54
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 55
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->j:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 56
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 57
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->k:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 58
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 59
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->l:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 60
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 61
    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->m:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 62
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 63
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 64
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->p:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->p:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 67
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 68
    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->p:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 69
    if-eqz v2, :cond_d

    .line 70
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 71
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_f

    .line 73
    const/16 v0, 0xe

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->q:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 74
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_10

    .line 75
    const/16 v0, 0xf

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->r:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 76
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_11

    .line 77
    const/16 v0, 0x10

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->s:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 78
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_12

    .line 79
    const/16 v0, 0x11

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->t:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 80
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_13

    .line 81
    const/16 v0, 0x12

    iget v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->u:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 82
    :cond_13
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    .line 83
    const/16 v0, 0x13

    iget v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 84
    :cond_14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    array-length v0, v0

    if-lez v0, :cond_15

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 86
    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 88
    :cond_15
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_16

    .line 89
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 90
    :cond_16
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_17

    .line 91
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->w:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 92
    :cond_17
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 93
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->x:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 94
    :cond_18
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 95
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->y:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 96
    :cond_19
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 97
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->z:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 98
    :cond_1a
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 99
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->A:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 100
    :cond_1b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 101
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 103
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    if-eqz v1, :cond_2

    .line 112
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    .line 113
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->f:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 117
    :goto_0
    iget-object v5, p0, Lcom/google/wireless/android/finsky/c/a/t;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 118
    iget-object v5, p0, Lcom/google/wireless/android/finsky/c/a/t;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 119
    if-eqz v5, :cond_3

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 123
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_4
    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 126
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 127
    const/4 v1, 0x5

    iget v3, p0, Lcom/google/wireless/android/finsky/c/a/t;->g:I

    .line 128
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->h:Lcom/google/wireless/android/finsky/c/a/y;

    if-eqz v1, :cond_7

    .line 130
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/t;->h:Lcom/google/wireless/android/finsky/c/a/y;

    .line 131
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    if-eqz v1, :cond_8

    .line 133
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    .line 134
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 136
    const/16 v1, 0x8

    .line 137
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 140
    const/16 v1, 0x9

    .line 141
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 144
    const/16 v1, 0xa

    .line 145
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 148
    const/16 v1, 0xb

    .line 149
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_c
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    move v3, v2

    .line 153
    :goto_1
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 154
    iget-object v4, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    aget v4, v4, v1

    .line 156
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 158
    :cond_d
    add-int/2addr v0, v3

    .line 159
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 160
    :cond_e
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->p:[Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->p:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v2

    move v3, v2

    move v4, v2

    .line 163
    :goto_2
    iget-object v5, p0, Lcom/google/wireless/android/finsky/c/a/t;->p:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_10

    .line 164
    iget-object v5, p0, Lcom/google/wireless/android/finsky/c/a/t;->p:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 165
    if-eqz v5, :cond_f

    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 168
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 169
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 170
    :cond_10
    add-int/2addr v0, v3

    .line 171
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 172
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_12

    .line 173
    const/16 v1, 0xe

    .line 174
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_12
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_13

    .line 177
    const/16 v1, 0xf

    .line 178
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_13
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_14

    .line 181
    const/16 v1, 0x10

    .line 182
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_14
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_15

    .line 185
    const/16 v1, 0x11

    .line 186
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_15
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_16

    .line 189
    const/16 v1, 0x12

    iget v3, p0, Lcom/google/wireless/android/finsky/c/a/t;->u:I

    .line 190
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_16
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_17

    .line 192
    const/16 v1, 0x13

    iget v3, p0, Lcom/google/wireless/android/finsky/c/a/t;->d:I

    .line 193
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_17
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    array-length v1, v1

    if-lez v1, :cond_19

    move v1, v2

    .line 196
    :goto_3
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    array-length v3, v3

    if-ge v2, v3, :cond_18

    .line 197
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    aget v3, v3, v2

    .line 199
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 200
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 201
    :cond_18
    add-int/2addr v0, v1

    .line 202
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 203
    :cond_19
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1a

    .line 204
    const/16 v1, 0x15

    .line 205
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_1a
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1b

    .line 208
    const/16 v1, 0x16

    .line 209
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_1b
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    .line 212
    const/16 v1, 0x17

    .line 213
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_1c
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    .line 216
    const/16 v1, 0x18

    .line 217
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_1d
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    .line 220
    const/16 v1, 0x19

    .line 221
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_1e
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 224
    const/16 v1, 0x1a

    .line 225
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_1f
    return v0
.end method
