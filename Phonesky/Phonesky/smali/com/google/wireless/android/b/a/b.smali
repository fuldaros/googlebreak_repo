.class public final Lcom/google/wireless/android/b/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:[Lcom/google/wireless/android/b/a/c;

.field public p:[Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Z

.field public v:J

.field public w:I

.field public x:[Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 24
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    .line 25
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->b:I

    .line 26
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->c:I

    .line 27
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->d:I

    .line 28
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->e:I

    .line 29
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->f:I

    .line 30
    iput-boolean v2, p0, Lcom/google/wireless/android/b/a/b;->g:Z

    .line 31
    iput-boolean v2, p0, Lcom/google/wireless/android/b/a/b;->h:Z

    .line 32
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->i:I

    .line 33
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->j:I

    .line 34
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->k:I

    .line 35
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->l:I

    .line 36
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/google/wireless/android/b/a/c;->d()[Lcom/google/wireless/android/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    .line 39
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    .line 42
    const/16 v0, 0x32

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->s:I

    .line 43
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->t:I

    .line 44
    iput-boolean v2, p0, Lcom/google/wireless/android/b/a/b;->u:Z

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/b/a/b;->v:J

    .line 46
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->w:I

    .line 47
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->y:Ljava/lang/String;

    .line 49
    iput-boolean v2, p0, Lcom/google/wireless/android/b/a/b;->z:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->aY:Lcom/google/protobuf/nano/e;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->aZ:I

    .line 52
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum ScreenLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/b/a/b;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 257
    sparse-switch v0, :sswitch_data_0

    .line 259
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :sswitch_0
    return-object p0

    .line 261
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 263
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 265
    if-ltz v3, :cond_1

    if-gt v3, v7, :cond_1

    .line 268
    iput v3, p0, Lcom/google/wireless/android/b/a/b;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 272
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 267
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum TouchScreen"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 276
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 278
    if-ltz v3, :cond_2

    if-gt v3, v7, :cond_2

    .line 281
    iput v3, p0, Lcom/google/wireless/android/b/a/b;->c:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 284
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 285
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 280
    :cond_2
    :try_start_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum Keyboard"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 287
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 289
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 291
    if-ltz v3, :cond_3

    const/4 v4, 0x4

    if-gt v3, v4, :cond_3

    .line 294
    iput v3, p0, Lcom/google/wireless/android/b/a/b;->d:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 297
    :catch_2
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 298
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 293
    :cond_3
    :try_start_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum Navigation"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 300
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 302
    :try_start_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 303
    invoke-static {v3}, Lcom/google/wireless/android/b/a/b;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/b/a/b;->e:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 306
    :catch_3
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 307
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 309
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/b/a/b;->g:Z

    goto/16 :goto_0

    .line 311
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/b/a/b;->h:Z

    goto/16 :goto_0

    .line 314
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 315
    iput v0, p0, Lcom/google/wireless/android/b/a/b;->i:I

    goto/16 :goto_0

    .line 318
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 319
    iput v0, p0, Lcom/google/wireless/android/b/a/b;->l:I

    goto/16 :goto_0

    .line 321
    :sswitch_9
    const/16 v0, 0x4a

    .line 322
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 323
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 324
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 325
    if-eqz v0, :cond_4

    .line 326
    iget-object v3, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 328
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 329
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 323
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 331
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 332
    iput-object v2, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    goto/16 :goto_0

    .line 334
    :sswitch_a
    const/16 v0, 0x52

    .line 335
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 336
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 337
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 338
    if-eqz v0, :cond_7

    .line 339
    iget-object v3, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 341
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 342
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 336
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 344
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 345
    iput-object v2, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :sswitch_b
    const/16 v0, 0x5a

    .line 348
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 349
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 350
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 351
    if-eqz v0, :cond_a

    .line 352
    iget-object v3, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 354
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 355
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 349
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 357
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 358
    iput-object v2, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    goto/16 :goto_0

    .line 361
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 362
    iput v0, p0, Lcom/google/wireless/android/b/a/b;->j:I

    .line 363
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 366
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 367
    iput v0, p0, Lcom/google/wireless/android/b/a/b;->k:I

    .line 368
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 370
    :sswitch_e
    const/16 v0, 0x72

    .line 371
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 372
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 373
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 374
    if-eqz v0, :cond_d

    .line 375
    iget-object v3, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    :cond_d
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 377
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 378
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 372
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 380
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 381
    iput-object v2, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    goto/16 :goto_0

    .line 383
    :sswitch_f
    const/16 v0, 0x7a

    .line 384
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 385
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 386
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 387
    if-eqz v0, :cond_10

    .line 388
    iget-object v3, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    :cond_10
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 390
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 391
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 385
    :cond_11
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_9

    .line 393
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 394
    iput-object v2, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    goto/16 :goto_0

    .line 397
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 398
    iput v0, p0, Lcom/google/wireless/android/b/a/b;->s:I

    .line 399
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 402
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 403
    iput v0, p0, Lcom/google/wireless/android/b/a/b;->t:I

    .line 404
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 406
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/b/a/b;->u:Z

    .line 407
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 410
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 411
    iput-wide v2, p0, Lcom/google/wireless/android/b/a/b;->v:J

    .line 412
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 415
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 416
    iput v0, p0, Lcom/google/wireless/android/b/a/b;->w:I

    .line 417
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 419
    :sswitch_15
    const/16 v0, 0xb2

    .line 420
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 421
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v1

    .line 422
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 423
    if-eqz v0, :cond_13

    .line 424
    iget-object v3, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    :cond_13
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 426
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 427
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 421
    :cond_14
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 429
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 430
    iput-object v2, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    goto/16 :goto_0

    .line 432
    :sswitch_16
    const/16 v0, 0xd2

    .line 433
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 434
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    if-nez v0, :cond_17

    move v0, v1

    .line 435
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/b/a/c;

    .line 436
    if-eqz v0, :cond_16

    .line 437
    iget-object v3, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    :cond_16
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 439
    new-instance v3, Lcom/google/wireless/android/b/a/c;

    invoke-direct {v3}, Lcom/google/wireless/android/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 440
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 441
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 434
    :cond_17
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    array-length v0, v0

    goto :goto_d

    .line 443
    :cond_18
    new-instance v3, Lcom/google/wireless/android/b/a/c;

    invoke-direct {v3}, Lcom/google/wireless/android/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 444
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 445
    iput-object v2, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    goto/16 :goto_0

    .line 447
    :sswitch_17
    iget v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    .line 448
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 450
    :try_start_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 451
    invoke-static {v3}, Lcom/google/wireless/android/b/a/b;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/b/a/b;->f:I

    .line 452
    iget v3, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/wireless/android/b/a/b;->a:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 455
    :catch_4
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 456
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 458
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/b/a/b;->z:Z

    .line 459
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 461
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->y:Ljava/lang/String;

    .line 462
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 257
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb2 -> :sswitch_15
        0xd2 -> :sswitch_16
        0xd8 -> :sswitch_17
        0xe0 -> :sswitch_18
        0xea -> :sswitch_19
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/google/wireless/android/b/a/b;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/google/wireless/android/b/a/b;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    .line 17
    iput-wide p1, p0, Lcom/google/wireless/android/b/a/b;->v:J

    .line 18
    return-object p0
.end method

.method public final a(Z)Lcom/google/wireless/android/b/a/b;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    .line 14
    iput-boolean p1, p0, Lcom/google/wireless/android/b/a/b;->u:Z

    .line 15
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 54
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 55
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 56
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 57
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/wireless/android/b/a/b;->g:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 58
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/wireless/android/b/a/b;->h:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 59
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 60
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->l:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 61
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 63
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_0

    .line 65
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 69
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 74
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 75
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 76
    if-eqz v2, :cond_4

    .line 77
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 78
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 80
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->j:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 81
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 82
    const/16 v0, 0xd

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->k:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 84
    :goto_3
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 85
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_8

    .line 87
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 88
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 90
    :goto_4
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 91
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_a

    .line 93
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 94
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 95
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 96
    const/16 v0, 0x11

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->s:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 97
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 98
    const/16 v0, 0x12

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->t:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 99
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    .line 100
    const/16 v0, 0x13

    iget-boolean v2, p0, Lcom/google/wireless/android/b/a/b;->u:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 101
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    .line 102
    const/16 v0, 0x14

    iget-wide v2, p0, Lcom/google/wireless/android/b/a/b;->v:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 103
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    .line 104
    const/16 v0, 0x15

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->w:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 105
    :cond_10
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 106
    :goto_5
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 107
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 108
    if-eqz v2, :cond_11

    .line 109
    const/16 v3, 0x16

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 110
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 111
    :cond_12
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 112
    :goto_6
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 113
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    aget-object v0, v0, v1

    .line 114
    if-eqz v0, :cond_13

    .line 115
    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 116
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 117
    :cond_14
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 118
    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/wireless/android/b/a/b;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 119
    :cond_15
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_16

    .line 120
    const/16 v0, 0x1c

    iget-boolean v1, p0, Lcom/google/wireless/android/b/a/b;->z:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 121
    :cond_16
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_17

    .line 122
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/wireless/android/b/a/b;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 123
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 124
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 126
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->b:I

    .line 127
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->c:I

    .line 129
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->d:I

    .line 131
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->e:I

    .line 133
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    const/4 v2, 0x5

    .line 135
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 136
    add-int/2addr v0, v2

    .line 137
    const/4 v2, 0x6

    .line 138
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 139
    add-int/2addr v0, v2

    .line 140
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->i:I

    .line 141
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->l:I

    .line 143
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int v4, v0, v2

    .line 144
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1d

    move v0, v1

    move v2, v1

    move v3, v1

    .line 147
    :goto_0
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 148
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 149
    if-eqz v5, :cond_0

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 152
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    add-int v0, v4, v2

    .line 155
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 156
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 159
    :goto_2
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 160
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 161
    if-eqz v5, :cond_2

    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 164
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 165
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 166
    :cond_3
    add-int/2addr v0, v3

    .line 167
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 168
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    move v4, v1

    .line 171
    :goto_3
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_6

    .line 172
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 173
    if-eqz v5, :cond_5

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 176
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 177
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 178
    :cond_6
    add-int/2addr v0, v3

    .line 179
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 180
    :cond_7
    iget v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    .line 181
    const/16 v2, 0xc

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->j:I

    .line 182
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_8
    iget v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    .line 184
    const/16 v2, 0xd

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->k:I

    .line 185
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    :cond_9
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    move v4, v1

    .line 189
    :goto_4
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_b

    .line 190
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 191
    if-eqz v5, :cond_a

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 194
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 195
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 196
    :cond_b
    add-int/2addr v0, v3

    .line 197
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 198
    :cond_c
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    move v3, v1

    move v4, v1

    .line 201
    :goto_5
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_e

    .line 202
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 203
    if-eqz v5, :cond_d

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 206
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 207
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 208
    :cond_e
    add-int/2addr v0, v3

    .line 209
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 210
    :cond_f
    iget v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_10

    .line 211
    const/16 v2, 0x11

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->s:I

    .line 212
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    :cond_10
    iget v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_11

    .line 214
    const/16 v2, 0x12

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->t:I

    .line 215
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    :cond_11
    iget v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_12

    .line 217
    const/16 v2, 0x13

    .line 218
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 219
    add-int/2addr v0, v2

    .line 220
    :cond_12
    iget v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_13

    .line 221
    const/16 v2, 0x14

    iget-wide v4, p0, Lcom/google/wireless/android/b/a/b;->v:J

    .line 222
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    :cond_13
    iget v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_14

    .line 224
    const/16 v2, 0x15

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->w:I

    .line 225
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    :cond_14
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v1

    move v3, v1

    move v4, v1

    .line 229
    :goto_6
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_16

    .line 230
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 231
    if-eqz v5, :cond_15

    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 234
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 235
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 236
    :cond_16
    add-int/2addr v0, v3

    .line 237
    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    .line 238
    :cond_17
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    array-length v2, v2

    if-lez v2, :cond_19

    .line 239
    :goto_7
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    array-length v2, v2

    if-ge v1, v2, :cond_19

    .line 240
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    aget-object v2, v2, v1

    .line 241
    if-eqz v2, :cond_18

    .line 242
    const/16 v3, 0x1a

    .line 243
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 244
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 245
    :cond_19
    iget v1, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    .line 246
    const/16 v1, 0x1b

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->f:I

    .line 247
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_1a
    iget v1, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1b

    .line 249
    const/16 v1, 0x1c

    .line 250
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 251
    add-int/2addr v0, v1

    .line 252
    :cond_1b
    iget v1, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1c

    .line 253
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->y:Ljava/lang/String;

    .line 254
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_1c
    return v0

    :cond_1d
    move v0, v4

    goto/16 :goto_1
.end method

.method public final b(I)Lcom/google/wireless/android/b/a/b;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    .line 5
    iput p1, p0, Lcom/google/wireless/android/b/a/b;->j:I

    .line 6
    return-object p0
.end method

.method public final c(I)Lcom/google/wireless/android/b/a/b;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    .line 8
    iput p1, p0, Lcom/google/wireless/android/b/a/b;->k:I

    .line 9
    return-object p0
.end method

.method public final d(I)Lcom/google/wireless/android/b/a/b;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    .line 11
    iput p1, p0, Lcom/google/wireless/android/b/a/b;->t:I

    .line 12
    return-object p0
.end method

.method public final e(I)Lcom/google/wireless/android/b/a/b;
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    .line 20
    iput p1, p0, Lcom/google/wireless/android/b/a/b;->w:I

    .line 21
    return-object p0
.end method
