.class public final Lcom/google/wireless/android/finsky/b/l;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public A:[J

.field public B:[Ljava/lang/String;

.field public C:J

.field public D:I

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Lcom/google/wireless/android/finsky/b/j;

.field public H:Z

.field public I:[I

.field public J:Lcom/google/common/c/b/b;

.field public K:Z

.field public L:Lcom/google/wireless/android/finsky/b/m;

.field public M:Lcom/google/wireless/android/finsky/b/o;

.field public N:Z

.field public O:Ljava/lang/String;

.field public a:I

.field public b:Lcom/google/wireless/android/finsky/b/al;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:[Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:[J

.field public o:[J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/google/wireless/android/finsky/b/n;

.field public t:Lcom/google/wireless/android/finsky/b/k;

.field public u:Lcom/google/wireless/android/finsky/b/ar;

.field public v:[Lcom/google/wireless/android/finsky/b/s;

.field public w:Z

.field public x:I

.field public y:[Lcom/google/wireless/android/finsky/b/h;

.field public z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    .line 4
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->b:Lcom/google/wireless/android/finsky/b/al;

    .line 5
    const-string v0, "US"

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->d:Ljava/lang/String;

    .line 7
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/l;->e:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->f:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/b/l;->g:I

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->h:[Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/b/l;->i:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/b/l;->j:Z

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->k:[Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/google/wireless/android/finsky/b/l;->l:I

    .line 15
    iput v1, p0, Lcom/google/wireless/android/finsky/b/l;->m:I

    .line 16
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->n:[J

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->o:[J

    .line 18
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/l;->p:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->q:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->r:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->s:Lcom/google/wireless/android/finsky/b/n;

    .line 22
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->t:Lcom/google/wireless/android/finsky/b/k;

    .line 23
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->u:Lcom/google/wireless/android/finsky/b/ar;

    .line 24
    invoke-static {}, Lcom/google/wireless/android/finsky/b/s;->d()[Lcom/google/wireless/android/finsky/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->v:[Lcom/google/wireless/android/finsky/b/s;

    .line 25
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/b/l;->w:Z

    .line 26
    iput v1, p0, Lcom/google/wireless/android/finsky/b/l;->x:I

    .line 27
    invoke-static {}, Lcom/google/wireless/android/finsky/b/h;->d()[Lcom/google/wireless/android/finsky/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->y:[Lcom/google/wireless/android/finsky/b/h;

    .line 28
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->z:[Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    .line 30
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->B:[Ljava/lang/String;

    .line 31
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/l;->C:J

    .line 32
    iput v1, p0, Lcom/google/wireless/android/finsky/b/l;->D:I

    .line 33
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/b/l;->E:Z

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->F:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->G:Lcom/google/wireless/android/finsky/b/j;

    .line 36
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/b/l;->H:Z

    .line 37
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    .line 38
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->J:Lcom/google/common/c/b/b;

    .line 39
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/b/l;->K:Z

    .line 40
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->L:Lcom/google/wireless/android/finsky/b/m;

    .line 41
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->M:Lcom/google/wireless/android/finsky/b/o;

    .line 42
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/b/l;->N:Z

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->O:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->aY:Lcom/google/protobuf/nano/e;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->aZ:I

    .line 46
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/b/l;
    .locals 10

    .prologue
    const v9, 0x8000

    const/16 v8, 0x100

    const/4 v1, 0x0

    .line 351
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 352
    sparse-switch v3, :sswitch_data_0

    .line 354
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    :sswitch_0
    return-object p0

    .line 356
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->b:Lcom/google/wireless/android/finsky/b/al;

    if-nez v0, :cond_1

    .line 357
    new-instance v0, Lcom/google/wireless/android/finsky/b/al;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/al;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->b:Lcom/google/wireless/android/finsky/b/al;

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->b:Lcom/google/wireless/android/finsky/b/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 360
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->c:Ljava/lang/String;

    .line 361
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto :goto_0

    .line 363
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->d:Ljava/lang/String;

    .line 364
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto :goto_0

    .line 367
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v2

    .line 368
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/l;->e:J

    .line 369
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto :goto_0

    .line 372
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 373
    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->g:I

    .line 374
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto :goto_0

    .line 376
    :sswitch_6
    const/16 v0, 0x4a

    .line 377
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 378
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->h:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 379
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 380
    if-eqz v0, :cond_2

    .line 381
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 383
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 384
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 386
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 387
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->h:[Ljava/lang/String;

    goto/16 :goto_0

    .line 389
    :sswitch_7
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    .line 390
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 392
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 394
    if-ltz v2, :cond_5

    const/16 v4, 0xbe

    if-gt v2, v4, :cond_5

    .line 397
    iput v2, p0, Lcom/google/wireless/android/finsky/b/l;->l:I

    .line 398
    iget v2, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/wireless/android/finsky/b/l;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 401
    :catch_0
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 402
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 396
    :cond_5
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum Source"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    :sswitch_8
    const/16 v0, 0x59

    .line 405
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 406
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->n:[J

    if-nez v0, :cond_7

    move v0, v1

    .line 407
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 408
    if-eqz v0, :cond_6

    .line 409
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->n:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 412
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 413
    aput-wide v4, v2, v0

    .line 414
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 406
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->n:[J

    array-length v0, v0

    goto :goto_3

    .line 417
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 418
    aput-wide v4, v2, v0

    .line 419
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->n:[J

    goto/16 :goto_0

    .line 421
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 422
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 423
    div-int/lit8 v3, v0, 0x8

    .line 424
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->n:[J

    if-nez v0, :cond_a

    move v0, v1

    .line 425
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 426
    if-eqz v0, :cond_9

    .line 427
    iget-object v4, p0, Lcom/google/wireless/android/finsky/b/l;->n:[J

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    :cond_9
    :goto_6
    array-length v4, v3

    if-ge v0, v4, :cond_b

    .line 430
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 431
    aput-wide v4, v3, v0

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 424
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->n:[J

    array-length v0, v0

    goto :goto_5

    .line 433
    :cond_b
    iput-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->n:[J

    .line 434
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 436
    :sswitch_a
    const/16 v0, 0x62

    .line 437
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 438
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->v:[Lcom/google/wireless/android/finsky/b/s;

    if-nez v0, :cond_d

    move v0, v1

    .line 439
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/s;

    .line 440
    if-eqz v0, :cond_c

    .line 441
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->v:[Lcom/google/wireless/android/finsky/b/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 443
    new-instance v3, Lcom/google/wireless/android/finsky/b/s;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/s;-><init>()V

    aput-object v3, v2, v0

    .line 444
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 445
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 446
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 438
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->v:[Lcom/google/wireless/android/finsky/b/s;

    array-length v0, v0

    goto :goto_7

    .line 447
    :cond_e
    new-instance v3, Lcom/google/wireless/android/finsky/b/s;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/s;-><init>()V

    aput-object v3, v2, v0

    .line 448
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 449
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->v:[Lcom/google/wireless/android/finsky/b/s;

    goto/16 :goto_0

    .line 451
    :sswitch_b
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    .line 452
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 454
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 455
    invoke-static {v2}, Lcom/google/android/finsky/dg/a/cc;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/finsky/b/l;->x:I

    .line 456
    iget v2, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/google/wireless/android/finsky/b/l;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 459
    :catch_1
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 460
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 462
    :sswitch_c
    const/16 v0, 0x72

    .line 463
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 464
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->z:[Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    .line 465
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 466
    if-eqz v0, :cond_f

    .line 467
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->z:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 469
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 470
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 464
    :cond_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->z:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_9

    .line 472
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 473
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->z:[Ljava/lang/String;

    goto/16 :goto_0

    .line 475
    :sswitch_d
    const/16 v0, 0x7a

    .line 476
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 477
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->B:[Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v1

    .line 478
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 479
    if-eqz v0, :cond_12

    .line 480
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->B:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    :cond_12
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 482
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 483
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 484
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 477
    :cond_13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->B:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 485
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 486
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->B:[Ljava/lang/String;

    goto/16 :goto_0

    .line 488
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->F:Ljava/lang/String;

    .line 489
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto/16 :goto_0

    .line 491
    :sswitch_f
    const/16 v0, 0x89

    .line 492
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 493
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->o:[J

    if-nez v0, :cond_16

    move v0, v1

    .line 494
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 495
    if-eqz v0, :cond_15

    .line 496
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->o:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    :cond_15
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 499
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 500
    aput-wide v4, v2, v0

    .line 501
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 493
    :cond_16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->o:[J

    array-length v0, v0

    goto :goto_d

    .line 504
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 505
    aput-wide v4, v2, v0

    .line 506
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->o:[J

    goto/16 :goto_0

    .line 508
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 509
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 510
    div-int/lit8 v3, v0, 0x8

    .line 511
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->o:[J

    if-nez v0, :cond_19

    move v0, v1

    .line 512
    :goto_f
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 513
    if-eqz v0, :cond_18

    .line 514
    iget-object v4, p0, Lcom/google/wireless/android/finsky/b/l;->o:[J

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    :cond_18
    :goto_10
    array-length v4, v3

    if-ge v0, v4, :cond_1a

    .line 517
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 518
    aput-wide v4, v3, v0

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 511
    :cond_19
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->o:[J

    array-length v0, v0

    goto :goto_f

    .line 520
    :cond_1a
    iput-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->o:[J

    .line 521
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 523
    :sswitch_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->G:Lcom/google/wireless/android/finsky/b/j;

    if-nez v0, :cond_1b

    .line 524
    new-instance v0, Lcom/google/wireless/android/finsky/b/j;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/j;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->G:Lcom/google/wireless/android/finsky/b/j;

    .line 525
    :cond_1b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->G:Lcom/google/wireless/android/finsky/b/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 527
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->f:Ljava/lang/String;

    .line 528
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto/16 :goto_0

    .line 530
    :sswitch_13
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    .line 531
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 533
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 534
    invoke-static {v2}, Lcom/google/android/finsky/dg/a/bi;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/finsky/b/l;->m:I

    .line 535
    iget v2, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/wireless/android/finsky/b/l;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 538
    :catch_2
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 539
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 541
    :sswitch_14
    const/16 v0, 0xb8

    .line 542
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 543
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    if-nez v0, :cond_1d

    move v0, v1

    .line 544
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 545
    if-eqz v0, :cond_1c

    .line 546
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    :cond_1c
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 549
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 550
    aput-wide v4, v2, v0

    .line 551
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 552
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 543
    :cond_1d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    array-length v0, v0

    goto :goto_11

    .line 554
    :cond_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 555
    aput-wide v4, v2, v0

    .line 556
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    goto/16 :goto_0

    .line 558
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 559
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 561
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 562
    :goto_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_1f

    .line 564
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 565
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 566
    :cond_1f
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 567
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    if-nez v2, :cond_21

    move v2, v1

    .line 568
    :goto_14
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 569
    if-eqz v2, :cond_20

    .line 570
    iget-object v4, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    :cond_20
    :goto_15
    array-length v4, v0

    if-ge v2, v4, :cond_22

    .line 573
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 574
    aput-wide v4, v0, v2

    .line 575
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 567
    :cond_21
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    array-length v2, v2

    goto :goto_14

    .line 576
    :cond_22
    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    .line 577
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 579
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->q:Ljava/lang/String;

    .line 580
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto/16 :goto_0

    .line 583
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 584
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/l;->C:J

    .line 585
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto/16 :goto_0

    .line 587
    :sswitch_18
    const/16 v0, 0xda

    .line 588
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 589
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->y:[Lcom/google/wireless/android/finsky/b/h;

    if-nez v0, :cond_24

    move v0, v1

    .line 590
    :goto_16
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/h;

    .line 591
    if-eqz v0, :cond_23

    .line 592
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->y:[Lcom/google/wireless/android/finsky/b/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    :cond_23
    :goto_17
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_25

    .line 594
    new-instance v3, Lcom/google/wireless/android/finsky/b/h;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 595
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 596
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 589
    :cond_24
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->y:[Lcom/google/wireless/android/finsky/b/h;

    array-length v0, v0

    goto :goto_16

    .line 598
    :cond_25
    new-instance v3, Lcom/google/wireless/android/finsky/b/h;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 599
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 600
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->y:[Lcom/google/wireless/android/finsky/b/h;

    goto/16 :goto_0

    .line 603
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v2

    .line 604
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/l;->p:J

    .line 605
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto/16 :goto_0

    .line 607
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->r:Ljava/lang/String;

    .line 608
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto/16 :goto_0

    .line 610
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/l;->H:Z

    .line 611
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto/16 :goto_0

    .line 614
    :sswitch_1c
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 615
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 617
    :goto_18
    if-ge v2, v4, :cond_27

    .line 618
    if-eqz v2, :cond_26

    .line 619
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 620
    :cond_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 622
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 623
    invoke-static {v7}, Lcom/google/wireless/android/finsky/b/ay;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 624
    add-int/lit8 v0, v0, 0x1

    .line 629
    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 627
    :catch_3
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 628
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_19

    .line 630
    :cond_27
    if-eqz v0, :cond_0

    .line 631
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    if-nez v2, :cond_28

    move v2, v1

    .line 632
    :goto_1a
    if-nez v2, :cond_29

    array-length v3, v5

    if-ne v0, v3, :cond_29

    .line 633
    iput-object v5, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    goto/16 :goto_0

    .line 631
    :cond_28
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    array-length v2, v2

    goto :goto_1a

    .line 634
    :cond_29
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 635
    if-eqz v2, :cond_2a

    .line 636
    iget-object v4, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    :cond_2a
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 638
    iput-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    goto/16 :goto_0

    .line 640
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 641
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 643
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 644
    :goto_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_2b

    .line 646
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 647
    invoke-static {v4}, Lcom/google/wireless/android/finsky/b/ay;->a(I)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    .line 648
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 652
    :cond_2b
    if-eqz v0, :cond_2f

    .line 653
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 654
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    if-nez v2, :cond_2d

    move v2, v1

    .line 655
    :goto_1c
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 656
    if-eqz v2, :cond_2c

    .line 657
    iget-object v4, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 658
    :cond_2c
    :goto_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_2e

    .line 659
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 661
    :try_start_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 662
    invoke-static {v5}, Lcom/google/wireless/android/finsky/b/ay;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 663
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 654
    :cond_2d
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    array-length v2, v2

    goto :goto_1c

    .line 666
    :catch_4
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 667
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_1d

    .line 669
    :cond_2e
    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    .line 670
    :cond_2f
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 672
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/l;->K:Z

    .line 673
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto/16 :goto_0

    .line 675
    :sswitch_1f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->L:Lcom/google/wireless/android/finsky/b/m;

    if-nez v0, :cond_30

    .line 676
    new-instance v0, Lcom/google/wireless/android/finsky/b/m;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/m;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->L:Lcom/google/wireless/android/finsky/b/m;

    .line 677
    :cond_30
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->L:Lcom/google/wireless/android/finsky/b/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 680
    :sswitch_20
    sget-object v0, Lcom/google/common/c/b/b;->f:Lcom/google/common/c/b/b;

    .line 681
    sget-object v2, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 682
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 683
    check-cast v0, Lcom/google/protobuf/cq;

    .line 684
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/common/c/b/b;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->J:Lcom/google/common/c/b/b;

    goto/16 :goto_0

    .line 686
    :sswitch_21
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->M:Lcom/google/wireless/android/finsky/b/o;

    if-nez v0, :cond_31

    .line 687
    new-instance v0, Lcom/google/wireless/android/finsky/b/o;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/o;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->M:Lcom/google/wireless/android/finsky/b/o;

    .line 688
    :cond_31
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->M:Lcom/google/wireless/android/finsky/b/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 690
    :sswitch_22
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->s:Lcom/google/wireless/android/finsky/b/n;

    if-nez v0, :cond_32

    .line 691
    new-instance v0, Lcom/google/wireless/android/finsky/b/n;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/n;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->s:Lcom/google/wireless/android/finsky/b/n;

    .line 692
    :cond_32
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->s:Lcom/google/wireless/android/finsky/b/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 694
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/l;->N:Z

    .line 695
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto/16 :goto_0

    .line 697
    :sswitch_24
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->t:Lcom/google/wireless/android/finsky/b/k;

    if-nez v0, :cond_33

    .line 698
    new-instance v0, Lcom/google/wireless/android/finsky/b/k;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/k;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->t:Lcom/google/wireless/android/finsky/b/k;

    .line 699
    :cond_33
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->t:Lcom/google/wireless/android/finsky/b/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 701
    :sswitch_25
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/2addr v0, v9

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    .line 702
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 704
    :try_start_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 706
    if-ltz v2, :cond_34

    const/4 v4, 0x2

    if-gt v2, v4, :cond_34

    .line 709
    iput v2, p0, Lcom/google/wireless/android/finsky/b/l;->D:I

    .line 710
    iget v2, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/2addr v2, v9

    iput v2, p0, Lcom/google/wireless/android/finsky/b/l;->a:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 713
    :catch_5
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 714
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 708
    :cond_34
    :try_start_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum Id"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 716
    :sswitch_26
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->u:Lcom/google/wireless/android/finsky/b/ar;

    if-nez v0, :cond_35

    .line 717
    new-instance v0, Lcom/google/wireless/android/finsky/b/ar;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/ar;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->u:Lcom/google/wireless/android/finsky/b/ar;

    .line 718
    :cond_35
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->u:Lcom/google/wireless/android/finsky/b/ar;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 720
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/l;->E:Z

    .line 721
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto/16 :goto_0

    .line 723
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/l;->w:Z

    .line 724
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto/16 :goto_0

    .line 726
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->O:Ljava/lang/String;

    .line 727
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto/16 :goto_0

    .line 729
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/l;->i:Z

    .line 730
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto/16 :goto_0

    .line 732
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/l;->j:Z

    .line 733
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    goto/16 :goto_0

    .line 735
    :sswitch_2c
    const/16 v0, 0x17a

    .line 736
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 737
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->k:[Ljava/lang/String;

    if-nez v0, :cond_37

    move v0, v1

    .line 738
    :goto_1e
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 739
    if-eqz v0, :cond_36

    .line 740
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->k:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 741
    :cond_36
    :goto_1f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_38

    .line 742
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 743
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 737
    :cond_37
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->k:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1e

    .line 745
    :cond_38
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 746
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->k:[Ljava/lang/String;

    goto/16 :goto_0

    .line 651
    :catch_6
    move-exception v4

    goto/16 :goto_1b

    .line 352
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x38 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
        0x59 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x89 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa8 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
        0xc8 -> :sswitch_17
        0xda -> :sswitch_18
        0xe1 -> :sswitch_19
        0xea -> :sswitch_1a
        0xf0 -> :sswitch_1b
        0x100 -> :sswitch_1c
        0x102 -> :sswitch_1d
        0x108 -> :sswitch_1e
        0x112 -> :sswitch_1f
        0x11a -> :sswitch_20
        0x122 -> :sswitch_21
        0x12a -> :sswitch_22
        0x130 -> :sswitch_23
        0x13a -> :sswitch_24
        0x140 -> :sswitch_25
        0x14a -> :sswitch_26
        0x150 -> :sswitch_27
        0x158 -> :sswitch_28
        0x162 -> :sswitch_29
        0x168 -> :sswitch_2a
        0x170 -> :sswitch_2b
        0x17a -> :sswitch_2c
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/b/l;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->b:Lcom/google/wireless/android/finsky/b/al;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->b:Lcom/google/wireless/android/finsky/b/al;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 49
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 51
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 53
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/l;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 55
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 56
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/wireless/android/finsky/b/l;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->h:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 58
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 59
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_5

    .line 61
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 64
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/wireless/android/finsky/b/l;->l:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->n:[J

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->n:[J

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->n:[J

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 67
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->n:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->v:[Lcom/google/wireless/android/finsky/b/s;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->v:[Lcom/google/wireless/android/finsky/b/s;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 70
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->v:[Lcom/google/wireless/android/finsky/b/s;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 71
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->v:[Lcom/google/wireless/android/finsky/b/s;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_9

    .line 73
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 74
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    .line 76
    const/16 v0, 0xd

    iget v2, p0, Lcom/google/wireless/android/finsky/b/l;->x:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 77
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->z:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->z:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 78
    :goto_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->z:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 79
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 80
    if-eqz v2, :cond_c

    .line 81
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 82
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 83
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->B:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->B:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 84
    :goto_4
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->B:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 85
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->B:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_e

    .line 87
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 88
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 90
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 91
    :cond_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->o:[J

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->o:[J

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 92
    :goto_5
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->o:[J

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 93
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->o:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 95
    :cond_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->G:Lcom/google/wireless/android/finsky/b/j;

    if-eqz v0, :cond_12

    .line 96
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->G:Lcom/google/wireless/android/finsky/b/j;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 97
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    .line 98
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 99
    :cond_13
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_14

    .line 100
    const/16 v0, 0x15

    iget v2, p0, Lcom/google/wireless/android/finsky/b/l;->m:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 101
    :cond_14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 102
    :goto_6
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 103
    const/16 v2, 0x17

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 105
    :cond_15
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_16

    .line 106
    const/16 v0, 0x18

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 107
    :cond_16
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_17

    .line 108
    const/16 v0, 0x19

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/l;->C:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 109
    :cond_17
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->y:[Lcom/google/wireless/android/finsky/b/h;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->y:[Lcom/google/wireless/android/finsky/b/h;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 110
    :goto_7
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->y:[Lcom/google/wireless/android/finsky/b/h;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 111
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->y:[Lcom/google/wireless/android/finsky/b/h;

    aget-object v2, v2, v0

    .line 112
    if-eqz v2, :cond_18

    .line 113
    const/16 v3, 0x1b

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 114
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 115
    :cond_19
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1a

    .line 116
    const/16 v0, 0x1c

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/l;->p:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 117
    :cond_1a
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1b

    .line 118
    const/16 v0, 0x1d

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 119
    :cond_1b
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    .line 120
    const/16 v0, 0x1e

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/b/l;->H:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 121
    :cond_1c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    array-length v0, v0

    if-lez v0, :cond_1d

    move v0, v1

    .line 122
    :goto_8
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1d

    .line 123
    const/16 v2, 0x20

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 125
    :cond_1d
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1e

    .line 126
    const/16 v0, 0x21

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/b/l;->K:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 127
    :cond_1e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->L:Lcom/google/wireless/android/finsky/b/m;

    if-eqz v0, :cond_1f

    .line 128
    const/16 v0, 0x22

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->L:Lcom/google/wireless/android/finsky/b/m;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 129
    :cond_1f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->J:Lcom/google/common/c/b/b;

    if-eqz v0, :cond_20

    .line 130
    const/16 v0, 0x23

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->J:Lcom/google/common/c/b/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/cg;)V

    .line 131
    :cond_20
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->M:Lcom/google/wireless/android/finsky/b/o;

    if-eqz v0, :cond_21

    .line 132
    const/16 v0, 0x24

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->M:Lcom/google/wireless/android/finsky/b/o;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 133
    :cond_21
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->s:Lcom/google/wireless/android/finsky/b/n;

    if-eqz v0, :cond_22

    .line 134
    const/16 v0, 0x25

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->s:Lcom/google/wireless/android/finsky/b/n;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 135
    :cond_22
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_23

    .line 136
    const/16 v0, 0x26

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/b/l;->N:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 137
    :cond_23
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->t:Lcom/google/wireless/android/finsky/b/k;

    if-eqz v0, :cond_24

    .line 138
    const/16 v0, 0x27

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->t:Lcom/google/wireless/android/finsky/b/k;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 139
    :cond_24
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_25

    .line 140
    const/16 v0, 0x28

    iget v2, p0, Lcom/google/wireless/android/finsky/b/l;->D:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 141
    :cond_25
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->u:Lcom/google/wireless/android/finsky/b/ar;

    if-eqz v0, :cond_26

    .line 142
    const/16 v0, 0x29

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->u:Lcom/google/wireless/android/finsky/b/ar;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 143
    :cond_26
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_27

    .line 144
    const/16 v0, 0x2a

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/b/l;->E:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 145
    :cond_27
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_28

    .line 146
    const/16 v0, 0x2b

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/b/l;->w:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 147
    :cond_28
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_29

    .line 148
    const/16 v0, 0x2c

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/l;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 149
    :cond_29
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2a

    .line 150
    const/16 v0, 0x2d

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/b/l;->i:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 151
    :cond_2a
    iget v0, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2b

    .line 152
    const/16 v0, 0x2e

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/b/l;->j:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 153
    :cond_2b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->k:[Ljava/lang/String;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2d

    .line 154
    :goto_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->k:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2d

    .line 155
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/l;->k:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 156
    if-eqz v0, :cond_2c

    .line 157
    const/16 v2, 0x2f

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 158
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 159
    :cond_2d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 160
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->b:Lcom/google/wireless/android/finsky/b/al;

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->b:Lcom/google/wireless/android/finsky/b/al;

    .line 164
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->c:Ljava/lang/String;

    .line 167
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->d:Ljava/lang/String;

    .line 170
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 172
    const/4 v1, 0x4

    .line 173
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 176
    const/4 v1, 0x7

    iget v3, p0, Lcom/google/wireless/android/finsky/b/l;->g:I

    .line 177
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->h:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 181
    :goto_0
    iget-object v5, p0, Lcom/google/wireless/android/finsky/b/l;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 182
    iget-object v5, p0, Lcom/google/wireless/android/finsky/b/l;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 183
    if-eqz v5, :cond_5

    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 186
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 187
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_6
    add-int/2addr v0, v3

    .line 189
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 190
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 191
    const/16 v1, 0xa

    iget v3, p0, Lcom/google/wireless/android/finsky/b/l;->l:I

    .line 192
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->n:[J

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->n:[J

    array-length v1, v1

    if-lez v1, :cond_9

    .line 194
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->n:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 195
    add-int/2addr v0, v1

    .line 196
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->n:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 197
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->v:[Lcom/google/wireless/android/finsky/b/s;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->v:[Lcom/google/wireless/android/finsky/b/s;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    move v0, v2

    .line 198
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->v:[Lcom/google/wireless/android/finsky/b/s;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 199
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->v:[Lcom/google/wireless/android/finsky/b/s;

    aget-object v3, v3, v0

    .line 200
    if-eqz v3, :cond_a

    .line 201
    const/16 v4, 0xc

    .line 202
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v1, v3

    .line 203
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v1

    .line 204
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 205
    const/16 v1, 0xd

    iget v3, p0, Lcom/google/wireless/android/finsky/b/l;->x:I

    .line 206
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_d
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->z:[Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->z:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    move v3, v2

    move v4, v2

    .line 210
    :goto_2
    iget-object v5, p0, Lcom/google/wireless/android/finsky/b/l;->z:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_f

    .line 211
    iget-object v5, p0, Lcom/google/wireless/android/finsky/b/l;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 212
    if-eqz v5, :cond_e

    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 215
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 216
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 217
    :cond_f
    add-int/2addr v0, v3

    .line 218
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 219
    :cond_10
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->B:[Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->B:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v2

    move v3, v2

    move v4, v2

    .line 222
    :goto_3
    iget-object v5, p0, Lcom/google/wireless/android/finsky/b/l;->B:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_12

    .line 223
    iget-object v5, p0, Lcom/google/wireless/android/finsky/b/l;->B:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 224
    if-eqz v5, :cond_11

    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 227
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 228
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 229
    :cond_12
    add-int/2addr v0, v3

    .line 230
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 231
    :cond_13
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    .line 232
    const/16 v1, 0x10

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->F:Ljava/lang/String;

    .line 233
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_14
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->o:[J

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->o:[J

    array-length v1, v1

    if-lez v1, :cond_15

    .line 235
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->o:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 236
    add-int/2addr v0, v1

    .line 237
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->o:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 238
    :cond_15
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->G:Lcom/google/wireless/android/finsky/b/j;

    if-eqz v1, :cond_16

    .line 239
    const/16 v1, 0x12

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->G:Lcom/google/wireless/android/finsky/b/j;

    .line 240
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_16
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_17

    .line 242
    const/16 v1, 0x13

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->f:Ljava/lang/String;

    .line 243
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_17
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_18

    .line 245
    const/16 v1, 0x15

    iget v3, p0, Lcom/google/wireless/android/finsky/b/l;->m:I

    .line 246
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_18
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    array-length v1, v1

    if-lez v1, :cond_1a

    move v1, v2

    move v3, v2

    .line 249
    :goto_4
    iget-object v4, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    array-length v4, v4

    if-ge v1, v4, :cond_19

    .line 250
    iget-object v4, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    aget-wide v4, v4, v1

    .line 252
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v4

    .line 253
    add-int/2addr v3, v4

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 255
    :cond_19
    add-int/2addr v0, v3

    .line 256
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->A:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 257
    :cond_1a
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1b

    .line 258
    const/16 v1, 0x18

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->q:Ljava/lang/String;

    .line 259
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_1b
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1c

    .line 261
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/google/wireless/android/finsky/b/l;->C:J

    .line 262
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_1c
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->y:[Lcom/google/wireless/android/finsky/b/h;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->y:[Lcom/google/wireless/android/finsky/b/h;

    array-length v1, v1

    if-lez v1, :cond_1f

    move v1, v0

    move v0, v2

    .line 264
    :goto_5
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->y:[Lcom/google/wireless/android/finsky/b/h;

    array-length v3, v3

    if-ge v0, v3, :cond_1e

    .line 265
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->y:[Lcom/google/wireless/android/finsky/b/h;

    aget-object v3, v3, v0

    .line 266
    if-eqz v3, :cond_1d

    .line 267
    const/16 v4, 0x1b

    .line 268
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v1, v3

    .line 269
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1e
    move v0, v1

    .line 270
    :cond_1f
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_20

    .line 271
    const/16 v1, 0x1c

    .line 272
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 273
    add-int/2addr v0, v1

    .line 274
    :cond_20
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_21

    .line 275
    const/16 v1, 0x1d

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->r:Ljava/lang/String;

    .line 276
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_21
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_22

    .line 278
    const/16 v1, 0x1e

    .line 279
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 280
    add-int/2addr v0, v1

    .line 281
    :cond_22
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    array-length v1, v1

    if-lez v1, :cond_24

    move v1, v2

    move v3, v2

    .line 283
    :goto_6
    iget-object v4, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    array-length v4, v4

    if-ge v1, v4, :cond_23

    .line 284
    iget-object v4, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    aget v4, v4, v1

    .line 286
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 287
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 288
    :cond_23
    add-int/2addr v0, v3

    .line 289
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->I:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 290
    :cond_24
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_25

    .line 291
    const/16 v1, 0x21

    .line 292
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 293
    add-int/2addr v0, v1

    .line 294
    :cond_25
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->L:Lcom/google/wireless/android/finsky/b/m;

    if-eqz v1, :cond_26

    .line 295
    const/16 v1, 0x22

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->L:Lcom/google/wireless/android/finsky/b/m;

    .line 296
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_26
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->J:Lcom/google/common/c/b/b;

    if-eqz v1, :cond_27

    .line 298
    const/16 v1, 0x23

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->J:Lcom/google/common/c/b/b;

    .line 299
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_27
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->M:Lcom/google/wireless/android/finsky/b/o;

    if-eqz v1, :cond_28

    .line 301
    const/16 v1, 0x24

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->M:Lcom/google/wireless/android/finsky/b/o;

    .line 302
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_28
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->s:Lcom/google/wireless/android/finsky/b/n;

    if-eqz v1, :cond_29

    .line 304
    const/16 v1, 0x25

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->s:Lcom/google/wireless/android/finsky/b/n;

    .line 305
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_29
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_2a

    .line 307
    const/16 v1, 0x26

    .line 308
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 309
    add-int/2addr v0, v1

    .line 310
    :cond_2a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->t:Lcom/google/wireless/android/finsky/b/k;

    if-eqz v1, :cond_2b

    .line 311
    const/16 v1, 0x27

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->t:Lcom/google/wireless/android/finsky/b/k;

    .line 312
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_2b
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_2c

    .line 314
    const/16 v1, 0x28

    iget v3, p0, Lcom/google/wireless/android/finsky/b/l;->D:I

    .line 315
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_2c
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->u:Lcom/google/wireless/android/finsky/b/ar;

    if-eqz v1, :cond_2d

    .line 317
    const/16 v1, 0x29

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->u:Lcom/google/wireless/android/finsky/b/ar;

    .line 318
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_2d
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_2e

    .line 320
    const/16 v1, 0x2a

    .line 321
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 322
    add-int/2addr v0, v1

    .line 323
    :cond_2e
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2f

    .line 324
    const/16 v1, 0x2b

    .line 325
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 326
    add-int/2addr v0, v1

    .line 327
    :cond_2f
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_30

    .line 328
    const/16 v1, 0x2c

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/l;->O:Ljava/lang/String;

    .line 329
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_30
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_31

    .line 331
    const/16 v1, 0x2d

    .line 332
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 333
    add-int/2addr v0, v1

    .line 334
    :cond_31
    iget v1, p0, Lcom/google/wireless/android/finsky/b/l;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_32

    .line 335
    const/16 v1, 0x2e

    .line 336
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 337
    add-int/2addr v0, v1

    .line 338
    :cond_32
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->k:[Ljava/lang/String;

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/l;->k:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_35

    move v1, v2

    move v3, v2

    .line 341
    :goto_7
    iget-object v4, p0, Lcom/google/wireless/android/finsky/b/l;->k:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_34

    .line 342
    iget-object v4, p0, Lcom/google/wireless/android/finsky/b/l;->k:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 343
    if-eqz v4, :cond_33

    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 346
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 347
    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 348
    :cond_34
    add-int/2addr v0, v1

    .line 349
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 350
    :cond_35
    return v0
.end method
