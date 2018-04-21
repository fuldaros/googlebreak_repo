.class public final Lcom/google/android/finsky/dg/a/bv;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/bv;


# instance fields
.field public A:[Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:J

.field public E:Ljava/lang/String;

.field public F:J

.field public b:I

.field public c:[Lcom/google/android/finsky/dg/a/bw;

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:[Lcom/google/android/finsky/dg/a/bv;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Lcom/google/android/finsky/dg/a/bs;

.field public s:Lcom/google/android/finsky/dg/a/ca;

.field public t:Lcom/google/android/finsky/dg/a/ch;

.field public u:Lcom/google/android/finsky/dg/a/cg;

.field public v:Lcom/google/android/finsky/dg/a/cl;

.field public w:Z

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 26
    iput v1, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    .line 27
    invoke-static {}, Lcom/google/android/finsky/dg/a/bw;->aO_()[Lcom/google/android/finsky/dg/a/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->c:[Lcom/google/android/finsky/dg/a/bw;

    .line 28
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/bv;->d:Z

    .line 29
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/bv;->e:J

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->f:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->h:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->i:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->j:Ljava/lang/String;

    .line 35
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/bv;->k:J

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/google/android/finsky/dg/a/bv;->aM_()[Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->m:[Lcom/google/android/finsky/dg/a/bv;

    .line 38
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/bv;->n:Z

    .line 39
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/bv;->o:Z

    .line 40
    iput v3, p0, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 41
    iput v3, p0, Lcom/google/android/finsky/dg/a/bv;->q:I

    .line 42
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->r:Lcom/google/android/finsky/dg/a/bs;

    .line 43
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->s:Lcom/google/android/finsky/dg/a/ca;

    .line 44
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->t:Lcom/google/android/finsky/dg/a/ch;

    .line 45
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->u:Lcom/google/android/finsky/dg/a/cg;

    .line 46
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    .line 47
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/bv;->w:Z

    .line 48
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/bv;->x:J

    .line 49
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/bv;->y:J

    .line 50
    iput v1, p0, Lcom/google/android/finsky/dg/a/bv;->z:I

    .line 51
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->A:[Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    .line 53
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/bv;->C:Z

    .line 54
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/bv;->D:J

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->E:Ljava/lang/String;

    .line 56
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/bv;->F:J

    .line 57
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->aY:Lcom/google/protobuf/nano/e;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->aZ:I

    .line 59
    return-void
.end method

.method public static aM_()[Lcom/google/android/finsky/dg/a/bv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/bv;->a:[Lcom/google/android/finsky/dg/a/bv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/bv;->a:[Lcom/google/android/finsky/dg/a/bv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/bv;

    sput-object v0, Lcom/google/android/finsky/dg/a/bv;->a:[Lcom/google/android/finsky/dg/a/bv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/bv;->a:[Lcom/google/android/finsky/dg/a/bv;

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

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/bv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 400
    sparse-switch v0, :sswitch_data_0

    .line 402
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    :sswitch_0
    return-object p0

    .line 405
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 406
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->e:J

    goto :goto_0

    .line 408
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->f:Ljava/lang/String;

    goto :goto_0

    .line 410
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 411
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto :goto_0

    .line 413
    :sswitch_4
    const/16 v0, 0x22

    .line 414
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 415
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->m:[Lcom/google/android/finsky/dg/a/bv;

    if-nez v0, :cond_2

    move v0, v1

    .line 416
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/bv;

    .line 417
    if-eqz v0, :cond_1

    .line 418
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/bv;->m:[Lcom/google/android/finsky/dg/a/bv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 420
    new-instance v3, Lcom/google/android/finsky/dg/a/bv;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bv;-><init>()V

    aput-object v3, v2, v0

    .line 421
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 422
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->m:[Lcom/google/android/finsky/dg/a/bv;

    array-length v0, v0

    goto :goto_1

    .line 424
    :cond_3
    new-instance v3, Lcom/google/android/finsky/dg/a/bv;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bv;-><init>()V

    aput-object v3, v2, v0

    .line 425
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 426
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->m:[Lcom/google/android/finsky/dg/a/bv;

    goto :goto_0

    .line 428
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/bv;->n:Z

    .line 429
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto :goto_0

    .line 432
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 433
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->k:J

    .line 434
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto/16 :goto_0

    .line 436
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 437
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto/16 :goto_0

    .line 439
    :sswitch_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    .line 440
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 442
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 443
    invoke-static {v3}, Lcom/google/android/finsky/dg/a/bz;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 444
    iget v3, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/google/android/finsky/dg/a/bv;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 447
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 448
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 450
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->s:Lcom/google/android/finsky/dg/a/ca;

    if-nez v0, :cond_4

    .line 451
    new-instance v0, Lcom/google/android/finsky/dg/a/ca;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ca;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->s:Lcom/google/android/finsky/dg/a/ca;

    .line 452
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->s:Lcom/google/android/finsky/dg/a/ca;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 455
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 456
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->y:J

    .line 457
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto/16 :goto_0

    .line 459
    :sswitch_b
    const/16 v0, 0x5a

    .line 460
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 461
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->A:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 462
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 463
    if-eqz v0, :cond_5

    .line 464
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/bv;->A:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 466
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 467
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 461
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->A:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 469
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 470
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->A:[Ljava/lang/String;

    goto/16 :goto_0

    .line 472
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->t:Lcom/google/android/finsky/dg/a/ch;

    if-nez v0, :cond_8

    .line 473
    new-instance v0, Lcom/google/android/finsky/dg/a/ch;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ch;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->t:Lcom/google/android/finsky/dg/a/ch;

    .line 474
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->t:Lcom/google/android/finsky/dg/a/ch;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 476
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->h:Ljava/lang/String;

    .line 477
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto/16 :goto_0

    .line 479
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->i:Ljava/lang/String;

    .line 480
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto/16 :goto_0

    .line 482
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/bv;->w:Z

    .line 483
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto/16 :goto_0

    .line 486
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 487
    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->z:I

    .line 488
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto/16 :goto_0

    .line 490
    :sswitch_11
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    .line 491
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 493
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 494
    invoke-static {v3}, Lcom/google/android/finsky/dg/a/bz;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/dg/a/bv;->q:I

    .line 495
    iget v3, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lcom/google/android/finsky/dg/a/bv;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 498
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 499
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 501
    :sswitch_12
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->u:Lcom/google/android/finsky/dg/a/cg;

    if-nez v0, :cond_9

    .line 502
    new-instance v0, Lcom/google/android/finsky/dg/a/cg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/cg;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->u:Lcom/google/android/finsky/dg/a/cg;

    .line 503
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->u:Lcom/google/android/finsky/dg/a/cg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 505
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    .line 506
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto/16 :goto_0

    .line 509
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 510
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->x:J

    .line 511
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto/16 :goto_0

    .line 513
    :sswitch_15
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->r:Lcom/google/android/finsky/dg/a/bs;

    if-nez v0, :cond_a

    .line 514
    new-instance v0, Lcom/google/android/finsky/dg/a/bs;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bs;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->r:Lcom/google/android/finsky/dg/a/bs;

    .line 515
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->r:Lcom/google/android/finsky/dg/a/bs;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 517
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/bv;->o:Z

    .line 518
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto/16 :goto_0

    .line 520
    :sswitch_17
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    if-nez v0, :cond_b

    .line 521
    new-instance v0, Lcom/google/android/finsky/dg/a/cl;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/cl;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    .line 522
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 524
    :sswitch_18
    const/16 v0, 0xc2

    .line 525
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 526
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->c:[Lcom/google/android/finsky/dg/a/bw;

    if-nez v0, :cond_d

    move v0, v1

    .line 527
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/bw;

    .line 528
    if-eqz v0, :cond_c

    .line 529
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/bv;->c:[Lcom/google/android/finsky/dg/a/bw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 531
    new-instance v3, Lcom/google/android/finsky/dg/a/bw;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bw;-><init>()V

    aput-object v3, v2, v0

    .line 532
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 533
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 534
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 526
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->c:[Lcom/google/android/finsky/dg/a/bw;

    array-length v0, v0

    goto :goto_5

    .line 535
    :cond_e
    new-instance v3, Lcom/google/android/finsky/dg/a/bw;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bw;-><init>()V

    aput-object v3, v2, v0

    .line 536
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 537
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->c:[Lcom/google/android/finsky/dg/a/bw;

    goto/16 :goto_0

    .line 539
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/bv;->d:Z

    .line 540
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto/16 :goto_0

    .line 542
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->j:Ljava/lang/String;

    .line 543
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto/16 :goto_0

    .line 545
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/bv;->C:Z

    .line 546
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto/16 :goto_0

    .line 549
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 550
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->D:J

    .line 551
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto/16 :goto_0

    .line 553
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->E:Ljava/lang/String;

    .line 554
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto/16 :goto_0

    .line 557
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 558
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->F:J

    .line 559
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    goto/16 :goto_0

    .line 400
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xe8 -> :sswitch_1b
        0xf0 -> :sswitch_1c
        0xfa -> :sswitch_1d
        0x100 -> :sswitch_1e
    .end sparse-switch
.end method


# virtual methods
.method public final a(J)Lcom/google/android/finsky/dg/a/bv;
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    .line 15
    iput-wide p1, p0, Lcom/google/android/finsky/dg/a/bv;->k:J

    .line 16
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/bv;
    .locals 1

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/bv;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 215
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 216
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 217
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->m:[Lcom/google/android/finsky/dg/a/bv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->m:[Lcom/google/android/finsky/dg/a/bv;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 220
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->m:[Lcom/google/android/finsky/dg/a/bv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 221
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->m:[Lcom/google/android/finsky/dg/a/bv;

    aget-object v2, v2, v0

    .line 222
    if-eqz v2, :cond_1

    .line 223
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 224
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 226
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/bv;->n:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 227
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 228
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 229
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 230
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 231
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    .line 232
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->p:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->s:Lcom/google/android/finsky/dg/a/ca;

    if-eqz v0, :cond_7

    .line 234
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->s:Lcom/google/android/finsky/dg/a/ca;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 235
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    .line 236
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->y:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 237
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->A:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->A:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 238
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->A:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 239
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->A:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 240
    if-eqz v2, :cond_9

    .line 241
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 242
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 243
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->t:Lcom/google/android/finsky/dg/a/ch;

    if-eqz v0, :cond_b

    .line 244
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->t:Lcom/google/android/finsky/dg/a/ch;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 245
    :cond_b
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 246
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 247
    :cond_c
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 248
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 249
    :cond_d
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    .line 250
    const/16 v0, 0xf

    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/bv;->w:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 251
    :cond_e
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    .line 252
    const/16 v0, 0x10

    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->z:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 253
    :cond_f
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_10

    .line 254
    const/16 v0, 0x11

    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->q:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 255
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->u:Lcom/google/android/finsky/dg/a/cg;

    if-eqz v0, :cond_11

    .line 256
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->u:Lcom/google/android/finsky/dg/a/cg;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 257
    :cond_11
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 258
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 259
    :cond_12
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_13

    .line 260
    const/16 v0, 0x14

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->x:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 261
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->r:Lcom/google/android/finsky/dg/a/bs;

    if-eqz v0, :cond_14

    .line 262
    const/16 v0, 0x15

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->r:Lcom/google/android/finsky/dg/a/bs;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 263
    :cond_14
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_15

    .line 264
    const/16 v0, 0x16

    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/bv;->o:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 265
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    if-eqz v0, :cond_16

    .line 266
    const/16 v0, 0x17

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 267
    :cond_16
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->c:[Lcom/google/android/finsky/dg/a/bw;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->c:[Lcom/google/android/finsky/dg/a/bw;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 268
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->c:[Lcom/google/android/finsky/dg/a/bw;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 269
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->c:[Lcom/google/android/finsky/dg/a/bw;

    aget-object v0, v0, v1

    .line 270
    if-eqz v0, :cond_17

    .line 271
    const/16 v2, 0x18

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 272
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 273
    :cond_18
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    .line 274
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/bv;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 275
    :cond_19
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1a

    .line 276
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bv;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 277
    :cond_1a
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 278
    const/16 v0, 0x1d

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/bv;->C:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 279
    :cond_1b
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 280
    const/16 v0, 0x1e

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->D:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 281
    :cond_1c
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    .line 282
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bv;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 283
    :cond_1d
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    .line 284
    const/16 v0, 0x20

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->F:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 285
    :cond_1e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 286
    return-void
.end method

.method public final aN_()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 288
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/bv;->e:J

    .line 289
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/bv;->f:Ljava/lang/String;

    .line 291
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 293
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 294
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 295
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->m:[Lcom/google/android/finsky/dg/a/bv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->m:[Lcom/google/android/finsky/dg/a/bv;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 296
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/bv;->m:[Lcom/google/android/finsky/dg/a/bv;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 297
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/bv;->m:[Lcom/google/android/finsky/dg/a/bv;

    aget-object v3, v3, v0

    .line 298
    if-eqz v3, :cond_1

    .line 299
    const/4 v4, 0x4

    .line 300
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 301
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 302
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    .line 303
    const/4 v2, 0x5

    .line 304
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 305
    add-int/2addr v0, v2

    .line 306
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 307
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/bv;->k:J

    .line 308
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 310
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 311
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_7

    .line 313
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 314
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->s:Lcom/google/android/finsky/dg/a/ca;

    if-eqz v2, :cond_8

    .line 316
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/bv;->s:Lcom/google/android/finsky/dg/a/ca;

    .line 317
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_9

    .line 319
    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/bv;->y:J

    .line 320
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->A:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->A:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    move v4, v1

    .line 324
    :goto_1
    iget-object v5, p0, Lcom/google/android/finsky/dg/a/bv;->A:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_b

    .line 325
    iget-object v5, p0, Lcom/google/android/finsky/dg/a/bv;->A:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 326
    if-eqz v5, :cond_a

    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 329
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 330
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 331
    :cond_b
    add-int/2addr v0, v3

    .line 332
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 333
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->t:Lcom/google/android/finsky/dg/a/ch;

    if-eqz v2, :cond_d

    .line 334
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/bv;->t:Lcom/google/android/finsky/dg/a/ch;

    .line 335
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 336
    :cond_d
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    .line 337
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/bv;->h:Ljava/lang/String;

    .line 338
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 339
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_f

    .line 340
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/bv;->i:Ljava/lang/String;

    .line 341
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_f
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_10

    .line 343
    const/16 v2, 0xf

    .line 344
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 345
    add-int/2addr v0, v2

    .line 346
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_11

    .line 347
    const/16 v2, 0x10

    iget v3, p0, Lcom/google/android/finsky/dg/a/bv;->z:I

    .line 348
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    :cond_11
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_12

    .line 350
    const/16 v2, 0x11

    iget v3, p0, Lcom/google/android/finsky/dg/a/bv;->q:I

    .line 351
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 352
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->u:Lcom/google/android/finsky/dg/a/cg;

    if-eqz v2, :cond_13

    .line 353
    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/bv;->u:Lcom/google/android/finsky/dg/a/cg;

    .line 354
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 355
    :cond_13
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_14

    .line 356
    const/16 v2, 0x13

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    .line 357
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 358
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_15

    .line 359
    const/16 v2, 0x14

    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/bv;->x:J

    .line 360
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    :cond_15
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->r:Lcom/google/android/finsky/dg/a/bs;

    if-eqz v2, :cond_16

    .line 362
    const/16 v2, 0x15

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/bv;->r:Lcom/google/android/finsky/dg/a/bs;

    .line 363
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 364
    :cond_16
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_17

    .line 365
    const/16 v2, 0x16

    .line 366
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 367
    add-int/2addr v0, v2

    .line 368
    :cond_17
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    if-eqz v2, :cond_18

    .line 369
    const/16 v2, 0x17

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    .line 370
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 371
    :cond_18
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->c:[Lcom/google/android/finsky/dg/a/bw;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->c:[Lcom/google/android/finsky/dg/a/bw;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 372
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->c:[Lcom/google/android/finsky/dg/a/bw;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 373
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->c:[Lcom/google/android/finsky/dg/a/bw;

    aget-object v2, v2, v1

    .line 374
    if-eqz v2, :cond_19

    .line 375
    const/16 v3, 0x18

    .line 376
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 378
    :cond_1a
    iget v1, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    .line 379
    const/16 v1, 0x19

    .line 380
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 381
    add-int/2addr v0, v1

    .line 382
    :cond_1b
    iget v1, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1c

    .line 383
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->j:Ljava/lang/String;

    .line 384
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_1c
    iget v1, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    .line 386
    const/16 v1, 0x1d

    .line 387
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 388
    add-int/2addr v0, v1

    .line 389
    :cond_1d
    iget v1, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    .line 390
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->D:J

    .line 391
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_1e
    iget v1, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 393
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->E:Ljava/lang/String;

    .line 394
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_1f
    iget v1, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_20

    .line 396
    const/16 v1, 0x20

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->F:J

    .line 397
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_20
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/bv;
    .locals 1

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    .line 21
    iput-object p1, p0, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x20000

    const/high16 v7, 0x10000

    const v6, 0x8000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/bv;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/bv;

    .line 65
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->c:[Lcom/google/android/finsky/dg/a/bw;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bv;->c:[Lcom/google/android/finsky/dg/a/bw;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 68
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/bv;->d:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/bv;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 69
    :cond_5
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->e:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/bv;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->f:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bv;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bv;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 77
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 78
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 79
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bv;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 80
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 81
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bv;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 82
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 83
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bv;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 84
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 85
    :cond_11
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->k:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/bv;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 86
    :cond_12
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 87
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 88
    :cond_14
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->m:[Lcom/google/android/finsky/dg/a/bv;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bv;->m:[Lcom/google/android/finsky/dg/a/bv;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_15
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 91
    :cond_16
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/bv;->n:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/bv;->n:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    goto/16 :goto_0

    .line 92
    :cond_17
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eq v2, v3, :cond_18

    move v0, v1

    goto/16 :goto_0

    .line 93
    :cond_18
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/bv;->o:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/bv;->o:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    goto/16 :goto_0

    .line 94
    :cond_19
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eq v2, v3, :cond_1a

    move v0, v1

    goto/16 :goto_0

    .line 95
    :cond_1a
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->p:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->p:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    goto/16 :goto_0

    .line 96
    :cond_1b
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eq v2, v3, :cond_1c

    move v0, v1

    goto/16 :goto_0

    .line 97
    :cond_1c
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->q:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->q:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto/16 :goto_0

    .line 98
    :cond_1d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->r:Lcom/google/android/finsky/dg/a/bs;

    if-nez v2, :cond_1e

    .line 99
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bv;->r:Lcom/google/android/finsky/dg/a/bs;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 101
    :cond_1e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->r:Lcom/google/android/finsky/dg/a/bs;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bv;->r:Lcom/google/android/finsky/dg/a/bs;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 102
    goto/16 :goto_0

    .line 103
    :cond_1f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->s:Lcom/google/android/finsky/dg/a/ca;

    if-nez v2, :cond_20

    .line 104
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bv;->s:Lcom/google/android/finsky/dg/a/ca;

    if-eqz v2, :cond_21

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 106
    :cond_20
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->s:Lcom/google/android/finsky/dg/a/ca;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bv;->s:Lcom/google/android/finsky/dg/a/ca;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 108
    :cond_21
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->t:Lcom/google/android/finsky/dg/a/ch;

    if-nez v2, :cond_22

    .line 109
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bv;->t:Lcom/google/android/finsky/dg/a/ch;

    if-eqz v2, :cond_23

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 111
    :cond_22
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->t:Lcom/google/android/finsky/dg/a/ch;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bv;->t:Lcom/google/android/finsky/dg/a/ch;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ch;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 113
    :cond_23
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->u:Lcom/google/android/finsky/dg/a/cg;

    if-nez v2, :cond_24

    .line 114
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bv;->u:Lcom/google/android/finsky/dg/a/cg;

    if-eqz v2, :cond_25

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 116
    :cond_24
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->u:Lcom/google/android/finsky/dg/a/cg;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bv;->u:Lcom/google/android/finsky/dg/a/cg;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/cg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 118
    :cond_25
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    if-nez v2, :cond_26

    .line 119
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    if-eqz v2, :cond_27

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 121
    :cond_26
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/cl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 123
    :cond_27
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eq v2, v3, :cond_28

    move v0, v1

    goto/16 :goto_0

    .line 124
    :cond_28
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/bv;->w:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/bv;->w:Z

    if-eq v2, v3, :cond_29

    move v0, v1

    goto/16 :goto_0

    .line 125
    :cond_29
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v2, v2, 0x1000

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eq v2, v3, :cond_2a

    move v0, v1

    goto/16 :goto_0

    .line 126
    :cond_2a
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->x:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/bv;->x:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2b

    move v0, v1

    goto/16 :goto_0

    .line 127
    :cond_2b
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v2, v2, 0x2000

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eq v2, v3, :cond_2c

    move v0, v1

    goto/16 :goto_0

    .line 128
    :cond_2c
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->y:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/bv;->y:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2d

    move v0, v1

    goto/16 :goto_0

    .line 129
    :cond_2d
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v2, v2, 0x4000

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eq v2, v3, :cond_2e

    move v0, v1

    goto/16 :goto_0

    .line 130
    :cond_2e
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->z:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->z:I

    if-eq v2, v3, :cond_2f

    move v0, v1

    goto/16 :goto_0

    .line 131
    :cond_2f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->A:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bv;->A:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 133
    :cond_30
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/2addr v2, v6

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/2addr v3, v6

    if-eq v2, v3, :cond_31

    move v0, v1

    goto/16 :goto_0

    .line 134
    :cond_31
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    goto/16 :goto_0

    .line 135
    :cond_32
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/2addr v2, v7

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/2addr v3, v7

    if-eq v2, v3, :cond_33

    move v0, v1

    goto/16 :goto_0

    .line 136
    :cond_33
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/bv;->C:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/bv;->C:Z

    if-eq v2, v3, :cond_34

    move v0, v1

    goto/16 :goto_0

    .line 137
    :cond_34
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/2addr v2, v8

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/2addr v3, v8

    if-eq v2, v3, :cond_35

    move v0, v1

    goto/16 :goto_0

    .line 138
    :cond_35
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->D:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/bv;->D:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_36

    move v0, v1

    goto/16 :goto_0

    .line 139
    :cond_36
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eq v2, v3, :cond_37

    move v0, v1

    goto/16 :goto_0

    .line 140
    :cond_37
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bv;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    move v0, v1

    goto/16 :goto_0

    .line 141
    :cond_38
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    iget v3, p1, Lcom/google/android/finsky/dg/a/bv;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eq v2, v3, :cond_39

    move v0, v1

    goto/16 :goto_0

    .line 142
    :cond_39
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->F:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/bv;->F:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3a

    move v0, v1

    goto/16 :goto_0

    .line 143
    :cond_3a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 144
    :cond_3b
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bv;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 145
    :cond_3c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/bv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/16 v8, 0x20

    const/4 v3, 0x0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bv;->c:[Lcom/google/android/finsky/dg/a/bw;

    .line 148
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 149
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/bv;->d:Z

    .line 150
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/bv;->e:J

    iget-wide v6, p0, Lcom/google/android/finsky/dg/a/bv;->e:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 152
    mul-int/lit8 v4, v0, 0x1f

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 154
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 156
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bv;->h:Ljava/lang/String;

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 158
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bv;->i:Ljava/lang/String;

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 160
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bv;->j:Ljava/lang/String;

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 162
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/bv;->k:J

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 164
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bv;->m:[Lcom/google/android/finsky/dg/a/bv;

    .line 167
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 168
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/bv;->n:Z

    .line 169
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v5

    .line 170
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/bv;->o:Z

    .line 171
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v5

    .line 172
    iget v4, p0, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 174
    iget v4, p0, Lcom/google/android/finsky/dg/a/bv;->q:I

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 176
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bv;->r:Lcom/google/android/finsky/dg/a/bs;

    .line 177
    mul-int/lit8 v5, v0, 0x1f

    .line 178
    if-nez v4, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v5

    .line 179
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bv;->s:Lcom/google/android/finsky/dg/a/ca;

    .line 180
    mul-int/lit8 v5, v0, 0x1f

    .line 181
    if-nez v4, :cond_6

    move v0, v3

    :goto_5
    add-int/2addr v0, v5

    .line 182
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bv;->t:Lcom/google/android/finsky/dg/a/ch;

    .line 183
    mul-int/lit8 v5, v0, 0x1f

    .line 184
    if-nez v4, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v5

    .line 185
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bv;->u:Lcom/google/android/finsky/dg/a/cg;

    .line 186
    mul-int/lit8 v5, v0, 0x1f

    .line 187
    if-nez v4, :cond_8

    move v0, v3

    :goto_7
    add-int/2addr v0, v5

    .line 188
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bv;->v:Lcom/google/android/finsky/dg/a/cl;

    .line 189
    mul-int/lit8 v5, v0, 0x1f

    .line 190
    if-nez v4, :cond_9

    move v0, v3

    :goto_8
    add-int/2addr v0, v5

    .line 191
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/bv;->w:Z

    .line 192
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v5

    .line 193
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/bv;->x:J

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 195
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/bv;->y:J

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 197
    iget v4, p0, Lcom/google/android/finsky/dg/a/bv;->z:I

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bv;->A:[Ljava/lang/String;

    .line 200
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 201
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 203
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/bv;->C:Z

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v1

    .line 205
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/bv;->D:J

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 207
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bv;->E:Ljava/lang/String;

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/bv;->F:J

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    .line 212
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bv;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 213
    :cond_0
    :goto_b
    add-int/2addr v0, v3

    .line 214
    return v0

    :cond_1
    move v0, v2

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bv;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 169
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 171
    goto/16 :goto_3

    .line 178
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/bs;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 181
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/ca;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 184
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/ch;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 187
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/cg;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 190
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/cl;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 192
    goto/16 :goto_9

    :cond_b
    move v1, v2

    .line 204
    goto :goto_a

    .line 213
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bv;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v3

    goto :goto_b
.end method
