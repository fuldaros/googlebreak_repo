.class public final Lcom/google/android/play/b/a/g;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/play/b/a/g;


# instance fields
.field public A:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:[Lcom/google/android/play/b/a/h;

.field public l:[B

.field public m:Lcom/google/wireless/android/a/a/a/d;

.field public n:[B

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/android/play/b/a/b;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Lcom/google/android/play/b/a/f;

.field public u:[B

.field public v:Ljava/lang/String;

.field public w:I

.field public x:[I

.field public y:J

.field public z:Lcom/google/wireless/android/a/a/a/x;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/android/play/b/a/g;->b:I

    .line 10
    iput-wide v4, p0, Lcom/google/android/play/b/a/g;->c:J

    .line 11
    iput-wide v4, p0, Lcom/google/android/play/b/a/g;->d:J

    .line 12
    iput-wide v4, p0, Lcom/google/android/play/b/a/g;->e:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->f:Ljava/lang/String;

    .line 14
    iput v2, p0, Lcom/google/android/play/b/a/g;->g:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->h:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcom/google/android/play/b/a/g;->i:I

    .line 17
    iput-boolean v2, p0, Lcom/google/android/play/b/a/g;->j:Z

    .line 18
    invoke-static {}, Lcom/google/android/play/b/a/h;->cU_()[Lcom/google/android/play/b/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->k:[Lcom/google/android/play/b/a/h;

    .line 19
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->l:[B

    .line 20
    iput-object v3, p0, Lcom/google/android/play/b/a/g;->m:Lcom/google/wireless/android/a/a/a/d;

    .line 21
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->n:[B

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->o:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->p:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Lcom/google/android/play/b/a/g;->q:Lcom/google/android/play/b/a/b;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->r:Ljava/lang/String;

    .line 26
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/google/android/play/b/a/g;->s:J

    .line 27
    iput-object v3, p0, Lcom/google/android/play/b/a/g;->t:Lcom/google/android/play/b/a/f;

    .line 28
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->u:[B

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->v:Ljava/lang/String;

    .line 30
    iput v2, p0, Lcom/google/android/play/b/a/g;->w:I

    .line 31
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->x:[I

    .line 32
    iput-wide v4, p0, Lcom/google/android/play/b/a/g;->y:J

    .line 33
    iput-object v3, p0, Lcom/google/android/play/b/a/g;->z:Lcom/google/wireless/android/a/a/a/x;

    .line 34
    iput-boolean v2, p0, Lcom/google/android/play/b/a/g;->A:Z

    .line 35
    iput-object v3, p0, Lcom/google/android/play/b/a/g;->aY:Lcom/google/protobuf/nano/e;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/b/a/g;->aZ:I

    .line 37
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/g;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x10000

    const/4 v1, 0x0

    .line 311
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 312
    sparse-switch v0, :sswitch_data_0

    .line 314
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :sswitch_0
    return-object p0

    .line 317
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 318
    iput-wide v2, p0, Lcom/google/android/play/b/a/g;->c:J

    .line 319
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto :goto_0

    .line 321
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->f:Ljava/lang/String;

    .line 322
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto :goto_0

    .line 324
    :sswitch_3
    const/16 v0, 0x1a

    .line 325
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 326
    iget-object v0, p0, Lcom/google/android/play/b/a/g;->k:[Lcom/google/android/play/b/a/h;

    if-nez v0, :cond_2

    move v0, v1

    .line 327
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/play/b/a/h;

    .line 328
    if-eqz v0, :cond_1

    .line 329
    iget-object v3, p0, Lcom/google/android/play/b/a/g;->k:[Lcom/google/android/play/b/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 331
    new-instance v3, Lcom/google/android/play/b/a/h;

    invoke-direct {v3}, Lcom/google/android/play/b/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 332
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 333
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/b/a/g;->k:[Lcom/google/android/play/b/a/h;

    array-length v0, v0

    goto :goto_1

    .line 335
    :cond_3
    new-instance v3, Lcom/google/android/play/b/a/h;

    invoke-direct {v3}, Lcom/google/android/play/b/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 336
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 337
    iput-object v2, p0, Lcom/google/android/play/b/a/g;->k:[Lcom/google/android/play/b/a/h;

    goto :goto_0

    .line 339
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->l:[B

    .line 340
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto :goto_0

    .line 342
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->n:[B

    .line 343
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto :goto_0

    .line 345
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/play/b/a/g;->q:Lcom/google/android/play/b/a/b;

    if-nez v0, :cond_4

    .line 346
    new-instance v0, Lcom/google/android/play/b/a/b;

    invoke-direct {v0}, Lcom/google/android/play/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->q:Lcom/google/android/play/b/a/b;

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/b/a/g;->q:Lcom/google/android/play/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 349
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->o:Ljava/lang/String;

    .line 350
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto/16 :goto_0

    .line 353
    :sswitch_8
    sget-object v0, Lcom/google/wireless/android/a/a/a/d;->a:Lcom/google/wireless/android/a/a/a/d;

    .line 354
    sget-object v2, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 355
    invoke-virtual {v0, v2, v9}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 356
    check-cast v0, Lcom/google/protobuf/cq;

    .line 357
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/d;

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->m:Lcom/google/wireless/android/a/a/a/d;

    goto/16 :goto_0

    .line 359
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/b/a/g;->j:Z

    .line 360
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto/16 :goto_0

    .line 363
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 364
    iput v0, p0, Lcom/google/android/play/b/a/g;->g:I

    .line 365
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto/16 :goto_0

    .line 368
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 369
    iput v0, p0, Lcom/google/android/play/b/a/g;->i:I

    .line 370
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto/16 :goto_0

    .line 372
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->p:Ljava/lang/String;

    .line 373
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto/16 :goto_0

    .line 375
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->r:Ljava/lang/String;

    .line 376
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto/16 :goto_0

    .line 379
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 380
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 381
    iput-wide v2, p0, Lcom/google/android/play/b/a/g;->s:J

    .line 382
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto/16 :goto_0

    .line 384
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/play/b/a/g;->t:Lcom/google/android/play/b/a/f;

    if-nez v0, :cond_5

    .line 385
    new-instance v0, Lcom/google/android/play/b/a/f;

    invoke-direct {v0}, Lcom/google/android/play/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->t:Lcom/google/android/play/b/a/f;

    .line 386
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/b/a/g;->t:Lcom/google/android/play/b/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 389
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 390
    iput-wide v2, p0, Lcom/google/android/play/b/a/g;->d:J

    .line 391
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto/16 :goto_0

    .line 393
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->u:[B

    .line 394
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto/16 :goto_0

    .line 396
    :sswitch_12
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    or-int/2addr v2, v8

    iput v2, p0, Lcom/google/android/play/b/a/g;->b:I

    .line 397
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 399
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 401
    if-ltz v3, :cond_6

    const/4 v4, 0x2

    if-gt v3, v4, :cond_6

    .line 404
    iput v3, p0, Lcom/google/android/play/b/a/g;->w:I

    .line 405
    iget v3, p0, Lcom/google/android/play/b/a/g;->b:I

    or-int/2addr v3, v8

    iput v3, p0, Lcom/google/android/play/b/a/g;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 408
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 409
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 403
    :cond_6
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum InternalEvent"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 411
    :sswitch_13
    const/16 v0, 0xa0

    .line 412
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 413
    iget-object v0, p0, Lcom/google/android/play/b/a/g;->x:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 414
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 415
    if-eqz v0, :cond_7

    .line 416
    iget-object v3, p0, Lcom/google/android/play/b/a/g;->x:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 419
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 420
    aput v3, v2, v0

    .line 421
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 413
    :cond_8
    iget-object v0, p0, Lcom/google/android/play/b/a/g;->x:[I

    array-length v0, v0

    goto :goto_3

    .line 424
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 425
    aput v3, v2, v0

    .line 426
    iput-object v2, p0, Lcom/google/android/play/b/a/g;->x:[I

    goto/16 :goto_0

    .line 428
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 429
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 431
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 432
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 434
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 436
    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 437
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->x:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 438
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 439
    if-eqz v2, :cond_b

    .line 440
    iget-object v4, p0, Lcom/google/android/play/b/a/g;->x:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 443
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 444
    aput v4, v0, v2

    .line 445
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 437
    :cond_c
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->x:[I

    array-length v2, v2

    goto :goto_6

    .line 446
    :cond_d
    iput-object v0, p0, Lcom/google/android/play/b/a/g;->x:[I

    .line 447
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 450
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 451
    iput-wide v2, p0, Lcom/google/android/play/b/a/g;->e:J

    .line 452
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto/16 :goto_0

    .line 455
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 456
    iput-wide v2, p0, Lcom/google/android/play/b/a/g;->y:J

    .line 457
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto/16 :goto_0

    .line 460
    :sswitch_17
    sget-object v0, Lcom/google/wireless/android/a/a/a/x;->a:Lcom/google/wireless/android/a/a/a/x;

    .line 461
    sget-object v2, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 462
    invoke-virtual {v0, v2, v9}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    check-cast v0, Lcom/google/protobuf/cq;

    .line 464
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/x;

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->z:Lcom/google/wireless/android/a/a/a/x;

    goto/16 :goto_0

    .line 466
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->v:Ljava/lang/String;

    .line 467
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto/16 :goto_0

    .line 469
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/b/a/g;->A:Z

    .line 470
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto/16 :goto_0

    .line 472
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/g;->h:Ljava/lang/String;

    .line 473
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/play/b/a/g;->b:I

    goto/16 :goto_0

    .line 312
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd2 -> :sswitch_1a
    .end sparse-switch
.end method

.method public static cT_()[Lcom/google/android/play/b/a/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/play/b/a/g;->a:[Lcom/google/android/play/b/a/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/play/b/a/g;->a:[Lcom/google/android/play/b/a/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/play/b/a/g;

    sput-object v0, Lcom/google/android/play/b/a/g;->a:[Lcom/google/android/play/b/a/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/play/b/a/g;->a:[Lcom/google/android/play/b/a/g;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/google/android/play/b/a/g;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/play/b/a/g;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 166
    :cond_0
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/play/b/a/g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/g;->k:[Lcom/google/android/play/b/a/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/b/a/g;->k:[Lcom/google/android/play/b/a/h;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 169
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->k:[Lcom/google/android/play/b/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 170
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->k:[Lcom/google/android/play/b/a/h;

    aget-object v2, v2, v0

    .line 171
    if-eqz v2, :cond_2

    .line 172
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 173
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_3
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 175
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/play/b/a/g;->l:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 176
    :cond_4
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    .line 177
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/play/b/a/g;->n:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/b/a/g;->q:Lcom/google/android/play/b/a/b;

    if-eqz v0, :cond_6

    .line 179
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/play/b/a/g;->q:Lcom/google/android/play/b/a/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 180
    :cond_6
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    .line 181
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/play/b/a/g;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/b/a/g;->m:Lcom/google/wireless/android/a/a/a/d;

    if-eqz v0, :cond_8

    .line 183
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/play/b/a/g;->m:Lcom/google/wireless/android/a/a/a/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/cg;)V

    .line 184
    :cond_8
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 185
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/android/play/b/a/g;->j:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 186
    :cond_9
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 187
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/play/b/a/g;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 188
    :cond_a
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    .line 189
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/play/b/a/g;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 190
    :cond_b
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 191
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/play/b/a/g;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 192
    :cond_c
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 193
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/play/b/a/g;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 194
    :cond_d
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 195
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/android/play/b/a/g;->s:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)V

    .line 196
    :cond_e
    iget-object v0, p0, Lcom/google/android/play/b/a/g;->t:Lcom/google/android/play/b/a/f;

    if-eqz v0, :cond_f

    .line 197
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/play/b/a/g;->t:Lcom/google/android/play/b/a/f;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 198
    :cond_f
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    .line 199
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/google/android/play/b/a/g;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 200
    :cond_10
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_11

    .line 201
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/play/b/a/g;->u:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 202
    :cond_11
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 203
    const/16 v0, 0x13

    iget v2, p0, Lcom/google/android/play/b/a/g;->w:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 204
    :cond_12
    iget-object v0, p0, Lcom/google/android/play/b/a/g;->x:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/play/b/a/g;->x:[I

    array-length v0, v0

    if-lez v0, :cond_13

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/b/a/g;->x:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 206
    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/android/play/b/a/g;->x:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 208
    :cond_13
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    .line 209
    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/google/android/play/b/a/g;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 210
    :cond_14
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 211
    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/google/android/play/b/a/g;->y:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 212
    :cond_15
    iget-object v0, p0, Lcom/google/android/play/b/a/g;->z:Lcom/google/wireless/android/a/a/a/x;

    if-eqz v0, :cond_16

    .line 213
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/play/b/a/g;->z:Lcom/google/wireless/android/a/a/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/cg;)V

    .line 214
    :cond_16
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 215
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/play/b/a/g;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 216
    :cond_17
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 217
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/android/play/b/a/g;->A:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 218
    :cond_18
    iget v0, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_19

    .line 219
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/android/play/b/a/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 220
    :cond_19
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 221
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 223
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 224
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/play/b/a/g;->c:J

    .line 225
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    :cond_0
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    .line 227
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/play/b/a/g;->f:Ljava/lang/String;

    .line 228
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 229
    :cond_1
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->k:[Lcom/google/android/play/b/a/h;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/play/b/a/g;->k:[Lcom/google/android/play/b/a/h;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 230
    :goto_0
    iget-object v3, p0, Lcom/google/android/play/b/a/g;->k:[Lcom/google/android/play/b/a/h;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 231
    iget-object v3, p0, Lcom/google/android/play/b/a/g;->k:[Lcom/google/android/play/b/a/h;

    aget-object v3, v3, v0

    .line 232
    if-eqz v3, :cond_2

    .line 233
    const/4 v4, 0x3

    .line 234
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 235
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 236
    :cond_4
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_5

    .line 237
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/play/b/a/g;->l:[B

    .line 238
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    :cond_5
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_6

    .line 240
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/play/b/a/g;->n:[B

    .line 241
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    :cond_6
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->q:Lcom/google/android/play/b/a/b;

    if-eqz v2, :cond_7

    .line 243
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/play/b/a/g;->q:Lcom/google/android/play/b/a/b;

    .line 244
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    :cond_7
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    .line 246
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/play/b/a/g;->o:Ljava/lang/String;

    .line 247
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 248
    :cond_8
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->m:Lcom/google/wireless/android/a/a/a/d;

    if-eqz v2, :cond_9

    .line 249
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/play/b/a/g;->m:Lcom/google/wireless/android/a/a/a/d;

    .line 250
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 251
    :cond_9
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 252
    const/16 v2, 0xa

    .line 253
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 254
    add-int/2addr v0, v2

    .line 255
    :cond_a
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_b

    .line 256
    const/16 v2, 0xb

    iget v3, p0, Lcom/google/android/play/b/a/g;->g:I

    .line 257
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    :cond_b
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_c

    .line 259
    const/16 v2, 0xc

    iget v3, p0, Lcom/google/android/play/b/a/g;->i:I

    .line 260
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    :cond_c
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_d

    .line 262
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/play/b/a/g;->p:Ljava/lang/String;

    .line 263
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 264
    :cond_d
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_e

    .line 265
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/android/play/b/a/g;->r:Ljava/lang/String;

    .line 266
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    :cond_e
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_f

    .line 268
    const/16 v2, 0xf

    iget-wide v4, p0, Lcom/google/android/play/b/a/g;->s:J

    .line 269
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    :cond_f
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->t:Lcom/google/android/play/b/a/f;

    if-eqz v2, :cond_10

    .line 271
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/android/play/b/a/g;->t:Lcom/google/android/play/b/a/f;

    .line 272
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 273
    :cond_10
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_11

    .line 274
    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/google/android/play/b/a/g;->d:J

    .line 275
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 276
    :cond_11
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_12

    .line 277
    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/android/play/b/a/g;->u:[B

    .line 278
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    :cond_12
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_13

    .line 280
    const/16 v2, 0x13

    iget v3, p0, Lcom/google/android/play/b/a/g;->w:I

    .line 281
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_13
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->x:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/play/b/a/g;->x:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    .line 284
    :goto_1
    iget-object v3, p0, Lcom/google/android/play/b/a/g;->x:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    .line 285
    iget-object v3, p0, Lcom/google/android/play/b/a/g;->x:[I

    aget v3, v3, v1

    .line 287
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 289
    :cond_14
    add-int/2addr v0, v2

    .line 290
    iget-object v1, p0, Lcom/google/android/play/b/a/g;->x:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 291
    :cond_15
    iget v1, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_16

    .line 292
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/google/android/play/b/a/g;->e:J

    .line 293
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_16
    iget v1, p0, Lcom/google/android/play/b/a/g;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 295
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/google/android/play/b/a/g;->y:J

    .line 296
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_17
    iget-object v1, p0, Lcom/google/android/play/b/a/g;->z:Lcom/google/wireless/android/a/a/a/x;

    if-eqz v1, :cond_18

    .line 298
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/play/b/a/g;->z:Lcom/google/wireless/android/a/a/a/x;

    .line 299
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_18
    iget v1, p0, Lcom/google/android/play/b/a/g;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 301
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/play/b/a/g;->v:Ljava/lang/String;

    .line 302
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_19
    iget v1, p0, Lcom/google/android/play/b/a/g;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 304
    const/16 v1, 0x19

    .line 305
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 306
    add-int/2addr v0, v1

    .line 307
    :cond_1a
    iget v1, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1b

    .line 308
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/google/android/play/b/a/g;->h:Ljava/lang/String;

    .line 309
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_1b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x20000

    const/high16 v7, 0x10000

    const v6, 0x8000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/b/a/g;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lcom/google/android/play/b/a/g;

    .line 43
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 44
    :cond_3
    iget-wide v2, p0, Lcom/google/android/play/b/a/g;->c:J

    iget-wide v4, p1, Lcom/google/android/play/b/a/g;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 45
    :cond_4
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 46
    :cond_5
    iget-wide v2, p0, Lcom/google/android/play/b/a/g;->d:J

    iget-wide v4, p1, Lcom/google/android/play/b/a/g;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 47
    :cond_6
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 48
    :cond_7
    iget-wide v2, p0, Lcom/google/android/play/b/a/g;->e:J

    iget-wide v4, p1, Lcom/google/android/play/b/a/g;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 49
    :cond_8
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 50
    :cond_9
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 51
    :cond_a
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 52
    :cond_b
    iget v2, p0, Lcom/google/android/play/b/a/g;->g:I

    iget v3, p1, Lcom/google/android/play/b/a/g;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 53
    :cond_c
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 54
    :cond_d
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/g;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 55
    :cond_e
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 56
    :cond_f
    iget v2, p0, Lcom/google/android/play/b/a/g;->i:I

    iget v3, p1, Lcom/google/android/play/b/a/g;->i:I

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 57
    :cond_10
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 58
    :cond_11
    iget-boolean v2, p0, Lcom/google/android/play/b/a/g;->j:Z

    iget-boolean v3, p1, Lcom/google/android/play/b/a/g;->j:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->k:[Lcom/google/android/play/b/a/h;

    iget-object v3, p1, Lcom/google/android/play/b/a/g;->k:[Lcom/google/android/play/b/a/h;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_13
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 62
    :cond_14
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->l:[B

    iget-object v3, p1, Lcom/google/android/play/b/a/g;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->m:Lcom/google/wireless/android/a/a/a/d;

    if-nez v2, :cond_16

    .line 63
    iget-object v2, p1, Lcom/google/android/play/b/a/g;->m:Lcom/google/wireless/android/a/a/a/d;

    if-eqz v2, :cond_17

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_16
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->m:Lcom/google/wireless/android/a/a/a/d;

    iget-object v3, p1, Lcom/google/android/play/b/a/g;->m:Lcom/google/wireless/android/a/a/a/d;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_17
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eq v2, v3, :cond_18

    move v0, v1

    goto/16 :goto_0

    .line 68
    :cond_18
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->n:[B

    iget-object v3, p1, Lcom/google/android/play/b/a/g;->n:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eq v2, v3, :cond_1a

    move v0, v1

    goto/16 :goto_0

    .line 69
    :cond_1a
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/g;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    .line 70
    :cond_1b
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eq v2, v3, :cond_1c

    move v0, v1

    goto/16 :goto_0

    .line 71
    :cond_1c
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/g;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    .line 72
    :cond_1d
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->q:Lcom/google/android/play/b/a/b;

    if-nez v2, :cond_1e

    .line 73
    iget-object v2, p1, Lcom/google/android/play/b/a/g;->q:Lcom/google/android/play/b/a/b;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_1e
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->q:Lcom/google/android/play/b/a/b;

    iget-object v3, p1, Lcom/google/android/play/b/a/g;->q:Lcom/google/android/play/b/a/b;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_1f
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v2, v2, 0x1000

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eq v2, v3, :cond_20

    move v0, v1

    goto/16 :goto_0

    .line 78
    :cond_20
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/g;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    goto/16 :goto_0

    .line 79
    :cond_21
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v2, v2, 0x2000

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eq v2, v3, :cond_22

    move v0, v1

    goto/16 :goto_0

    .line 80
    :cond_22
    iget-wide v2, p0, Lcom/google/android/play/b/a/g;->s:J

    iget-wide v4, p1, Lcom/google/android/play/b/a/g;->s:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_23

    move v0, v1

    goto/16 :goto_0

    .line 81
    :cond_23
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->t:Lcom/google/android/play/b/a/f;

    if-nez v2, :cond_24

    .line 82
    iget-object v2, p1, Lcom/google/android/play/b/a/g;->t:Lcom/google/android/play/b/a/f;

    if-eqz v2, :cond_25

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_24
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->t:Lcom/google/android/play/b/a/f;

    iget-object v3, p1, Lcom/google/android/play/b/a/g;->t:Lcom/google/android/play/b/a/f;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_25
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v2, v2, 0x4000

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eq v2, v3, :cond_26

    move v0, v1

    goto/16 :goto_0

    .line 87
    :cond_26
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->u:[B

    iget-object v3, p1, Lcom/google/android/play/b/a/g;->u:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    goto/16 :goto_0

    :cond_27
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/2addr v2, v6

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/2addr v3, v6

    if-eq v2, v3, :cond_28

    move v0, v1

    goto/16 :goto_0

    .line 88
    :cond_28
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/g;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    goto/16 :goto_0

    .line 89
    :cond_29
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/2addr v2, v7

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/2addr v3, v7

    if-eq v2, v3, :cond_2a

    move v0, v1

    goto/16 :goto_0

    .line 90
    :cond_2a
    iget v2, p0, Lcom/google/android/play/b/a/g;->w:I

    iget v3, p1, Lcom/google/android/play/b/a/g;->w:I

    if-eq v2, v3, :cond_2b

    move v0, v1

    goto/16 :goto_0

    .line 91
    :cond_2b
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->x:[I

    iget-object v3, p1, Lcom/google/android/play/b/a/g;->x:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_2c
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    and-int/2addr v2, v8

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    and-int/2addr v3, v8

    if-eq v2, v3, :cond_2d

    move v0, v1

    goto/16 :goto_0

    .line 94
    :cond_2d
    iget-wide v2, p0, Lcom/google/android/play/b/a/g;->y:J

    iget-wide v4, p1, Lcom/google/android/play/b/a/g;->y:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2e

    move v0, v1

    goto/16 :goto_0

    .line 95
    :cond_2e
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->z:Lcom/google/wireless/android/a/a/a/x;

    if-nez v2, :cond_2f

    .line 96
    iget-object v2, p1, Lcom/google/android/play/b/a/g;->z:Lcom/google/wireless/android/a/a/a/x;

    if-eqz v2, :cond_30

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 98
    :cond_2f
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->z:Lcom/google/wireless/android/a/a/a/x;

    iget-object v3, p1, Lcom/google/android/play/b/a/g;->z:Lcom/google/wireless/android/a/a/a/x;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 100
    :cond_30
    iget v2, p0, Lcom/google/android/play/b/a/g;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    iget v3, p1, Lcom/google/android/play/b/a/g;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eq v2, v3, :cond_31

    move v0, v1

    goto/16 :goto_0

    .line 101
    :cond_31
    iget-boolean v2, p0, Lcom/google/android/play/b/a/g;->A:Z

    iget-boolean v3, p1, Lcom/google/android/play/b/a/g;->A:Z

    if-eq v2, v3, :cond_32

    move v0, v1

    goto/16 :goto_0

    .line 102
    :cond_32
    iget-object v2, p0, Lcom/google/android/play/b/a/g;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/google/android/play/b/a/g;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 103
    :cond_33
    iget-object v2, p1, Lcom/google/android/play/b/a/g;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/b/a/g;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 104
    :cond_34
    iget-object v0, p0, Lcom/google/android/play/b/a/g;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/b/a/g;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/16 v8, 0x20

    const/4 v3, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    iget-wide v4, p0, Lcom/google/android/play/b/a/g;->c:J

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 108
    iget-wide v4, p0, Lcom/google/android/play/b/a/g;->d:J

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 110
    iget-wide v4, p0, Lcom/google/android/play/b/a/g;->e:J

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 112
    iget-object v4, p0, Lcom/google/android/play/b/a/g;->f:Ljava/lang/String;

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 114
    iget v4, p0, Lcom/google/android/play/b/a/g;->g:I

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 116
    iget-object v4, p0, Lcom/google/android/play/b/a/g;->h:Ljava/lang/String;

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 118
    iget v4, p0, Lcom/google/android/play/b/a/g;->i:I

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 120
    iget-boolean v4, p0, Lcom/google/android/play/b/a/g;->j:Z

    .line 121
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/play/b/a/g;->k:[Lcom/google/android/play/b/a/h;

    .line 123
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 124
    iget-object v4, p0, Lcom/google/android/play/b/a/g;->l:[B

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 126
    iget-object v4, p0, Lcom/google/android/play/b/a/g;->m:Lcom/google/wireless/android/a/a/a/d;

    .line 127
    mul-int/lit8 v5, v0, 0x1f

    .line 128
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 129
    iget-object v4, p0, Lcom/google/android/play/b/a/g;->n:[B

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 131
    iget-object v4, p0, Lcom/google/android/play/b/a/g;->o:Ljava/lang/String;

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 133
    iget-object v4, p0, Lcom/google/android/play/b/a/g;->p:Ljava/lang/String;

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 135
    iget-object v4, p0, Lcom/google/android/play/b/a/g;->q:Lcom/google/android/play/b/a/b;

    .line 136
    mul-int/lit8 v5, v0, 0x1f

    .line 137
    if-nez v4, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v5

    .line 138
    iget-object v4, p0, Lcom/google/android/play/b/a/g;->r:Ljava/lang/String;

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 140
    iget-wide v4, p0, Lcom/google/android/play/b/a/g;->s:J

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 142
    iget-object v4, p0, Lcom/google/android/play/b/a/g;->t:Lcom/google/android/play/b/a/f;

    .line 143
    mul-int/lit8 v5, v0, 0x1f

    .line 144
    if-nez v4, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v5

    .line 145
    iget-object v4, p0, Lcom/google/android/play/b/a/g;->u:[B

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 147
    iget-object v4, p0, Lcom/google/android/play/b/a/g;->v:Ljava/lang/String;

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 149
    iget v4, p0, Lcom/google/android/play/b/a/g;->w:I

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/play/b/a/g;->x:[I

    .line 152
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 153
    iget-wide v4, p0, Lcom/google/android/play/b/a/g;->y:J

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 155
    iget-object v4, p0, Lcom/google/android/play/b/a/g;->z:Lcom/google/wireless/android/a/a/a/x;

    .line 156
    mul-int/lit8 v5, v0, 0x1f

    .line 157
    if-nez v4, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v5

    .line 158
    iget-boolean v4, p0, Lcom/google/android/play/b/a/g;->A:Z

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget-object v1, p0, Lcom/google/android/play/b/a/g;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/b/a/g;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 162
    :cond_0
    :goto_6
    add-int/2addr v0, v3

    .line 163
    return v0

    :cond_1
    move v0, v2

    .line 121
    goto/16 :goto_0

    .line 128
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/aw;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 137
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/play/b/a/b;->hashCode()I

    move-result v0

    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/play/b/a/f;->hashCode()I

    move-result v0

    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/aw;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 159
    goto :goto_5

    .line 162
    :cond_7
    iget-object v1, p0, Lcom/google/android/play/b/a/g;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v3

    goto :goto_6
.end method
