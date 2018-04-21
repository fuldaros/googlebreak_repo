.class public final Lcom/google/android/finsky/verifier/a/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/verifier/a/a/c;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/google/android/finsky/verifier/a/a/l;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/verifier/a/a/h;

.field public e:J

.field public f:[Lcom/google/android/finsky/verifier/a/a/m;

.field public g:Lcom/google/android/finsky/verifier/a/a/n;

.field public h:Z

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lcom/google/android/finsky/verifier/a/a/d;

.field public n:J

.field public o:[Ljava/lang/String;

.field public p:[B

.field public q:Lcom/google/android/finsky/verifier/a/a/n;

.field public r:[Ljava/lang/String;

.field public s:Lcom/google/android/finsky/verifier/a/a/n;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lcom/google/android/finsky/verifier/a/a/j;

.field public w:Lcom/google/android/finsky/verifier/a/a/j;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 33
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->c:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 36
    iput-wide v4, p0, Lcom/google/android/finsky/verifier/a/a/c;->e:J

    .line 37
    invoke-static {}, Lcom/google/android/finsky/verifier/a/a/m;->cC_()[Lcom/google/android/finsky/verifier/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->f:[Lcom/google/android/finsky/verifier/a/a/m;

    .line 38
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->g:Lcom/google/android/finsky/verifier/a/a/n;

    .line 39
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->h:Z

    .line 40
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->i:[Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->j:Ljava/lang/String;

    .line 42
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->k:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->l:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 45
    iput-wide v4, p0, Lcom/google/android/finsky/verifier/a/a/c;->n:J

    .line 46
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->o:[Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->p:[B

    .line 48
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->q:Lcom/google/android/finsky/verifier/a/a/n;

    .line 49
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->r:[Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->s:Lcom/google/android/finsky/verifier/a/a/n;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->t:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->u:Z

    .line 53
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    .line 54
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->x:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->y:Z

    .line 57
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->z:Z

    .line 58
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->A:Z

    .line 59
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->B:Z

    .line 60
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->C:Z

    .line 61
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->D:Z

    .line 62
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->E:Lcom/google/android/finsky/verifier/a/a/l;

    .line 63
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->F:Z

    .line 64
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->G:Z

    .line 65
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->H:Z

    .line 66
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->I:Z

    .line 67
    iput-wide v4, p0, Lcom/google/android/finsky/verifier/a/a/c;->J:J

    .line 68
    iput-wide v4, p0, Lcom/google/android/finsky/verifier/a/a/c;->K:J

    .line 69
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->L:Z

    .line 70
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->M:Z

    .line 71
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->aY:Lcom/google/protobuf/nano/e;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->aZ:I

    .line 73
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/verifier/a/a/c;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v2

    .line 322
    sparse-switch v2, :sswitch_data_0

    .line 324
    invoke-super {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    :sswitch_0
    return-object p0

    .line 326
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 328
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    if-nez v0, :cond_1

    .line 329
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/h;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 333
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 334
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->e:J

    goto :goto_0

    .line 336
    :sswitch_4
    const/16 v0, 0x22

    .line 337
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 338
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->f:[Lcom/google/android/finsky/verifier/a/a/m;

    if-nez v0, :cond_3

    move v0, v1

    .line 339
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/verifier/a/a/m;

    .line 340
    if-eqz v0, :cond_2

    .line 341
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/c;->f:[Lcom/google/android/finsky/verifier/a/a/m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 343
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/m;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 344
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 345
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->f:[Lcom/google/android/finsky/verifier/a/a/m;

    array-length v0, v0

    goto :goto_1

    .line 347
    :cond_4
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/m;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 348
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 349
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->f:[Lcom/google/android/finsky/verifier/a/a/m;

    goto :goto_0

    .line 351
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->g:Lcom/google/android/finsky/verifier/a/a/n;

    if-nez v0, :cond_5

    .line 352
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/n;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->g:Lcom/google/android/finsky/verifier/a/a/n;

    .line 353
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->g:Lcom/google/android/finsky/verifier/a/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 355
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->h:Z

    .line 356
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 358
    :sswitch_7
    const/16 v0, 0x42

    .line 359
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 360
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->i:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 361
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 362
    if-eqz v0, :cond_6

    .line 363
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/c;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 365
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 366
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 360
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 368
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 369
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 371
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->j:Ljava/lang/String;

    .line 372
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 374
    :sswitch_9
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 375
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v3

    .line 377
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 379
    if-ltz v0, :cond_a

    if-gtz v0, :cond_a

    .line 384
    :cond_9
    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->k:I

    .line 385
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 388
    :catch_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 389
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 381
    :cond_a
    if-lt v0, v7, :cond_b

    if-le v0, v7, :cond_9

    .line 383
    :cond_b
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is not a valid enum DownloadType"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 391
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->l:Ljava/lang/String;

    .line 392
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 394
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    if-nez v0, :cond_c

    .line 395
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 396
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 399
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v2

    .line 400
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->n:J

    .line 401
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 403
    :sswitch_d
    const/16 v0, 0x7a

    .line 404
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 405
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->o:[Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 406
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 407
    if-eqz v0, :cond_d

    .line 408
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/c;->o:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    :cond_d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 410
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 411
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 405
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->o:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 413
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 414
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->o:[Ljava/lang/String;

    goto/16 :goto_0

    .line 416
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->p:[B

    .line 417
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 419
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->q:Lcom/google/android/finsky/verifier/a/a/n;

    if-nez v0, :cond_10

    .line 420
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/n;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->q:Lcom/google/android/finsky/verifier/a/a/n;

    .line 421
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->q:Lcom/google/android/finsky/verifier/a/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 423
    :sswitch_10
    const/16 v0, 0xa2

    .line 424
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 425
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->r:[Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    .line 426
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 427
    if-eqz v0, :cond_11

    .line 428
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/c;->r:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    :cond_11
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 430
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 431
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 425
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->r:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 433
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 434
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->r:[Ljava/lang/String;

    goto/16 :goto_0

    .line 436
    :sswitch_11
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->s:Lcom/google/android/finsky/verifier/a/a/n;

    if-nez v0, :cond_14

    .line 437
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/n;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->s:Lcom/google/android/finsky/verifier/a/a/n;

    .line 438
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->s:Lcom/google/android/finsky/verifier/a/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 440
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->t:Ljava/lang/String;

    .line 441
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 443
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->u:Z

    .line 444
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 446
    :sswitch_14
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    if-nez v0, :cond_15

    .line 447
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/j;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    .line 448
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 450
    :sswitch_15
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    if-nez v0, :cond_16

    .line 451
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/j;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    .line 452
    :cond_16
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 454
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->x:Ljava/lang/String;

    .line 455
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 457
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->y:Z

    .line 458
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 460
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->z:Z

    .line 461
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 463
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->A:Z

    .line 464
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 466
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->B:Z

    .line 467
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 469
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->C:Z

    .line 470
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 472
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->D:Z

    .line 473
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 475
    :sswitch_1d
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->E:Lcom/google/android/finsky/verifier/a/a/l;

    if-nez v0, :cond_17

    .line 476
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/l;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->E:Lcom/google/android/finsky/verifier/a/a/l;

    .line 477
    :cond_17
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->E:Lcom/google/android/finsky/verifier/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 479
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->F:Z

    .line 480
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 482
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->G:Z

    .line 483
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 485
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->H:Z

    .line 486
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 488
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->I:Z

    .line 489
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 492
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 493
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->J:J

    .line 494
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 497
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 498
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->K:J

    .line 499
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 501
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->L:Z

    .line 502
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 504
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->M:Z

    .line 505
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    goto/16 :goto_0

    .line 322
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x69 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0xa2 -> :sswitch_10
        0xaa -> :sswitch_11
        0xba -> :sswitch_12
        0xc8 -> :sswitch_13
        0xea -> :sswitch_14
        0xf2 -> :sswitch_15
        0x102 -> :sswitch_16
        0x110 -> :sswitch_17
        0x128 -> :sswitch_18
        0x130 -> :sswitch_19
        0x148 -> :sswitch_1a
        0x150 -> :sswitch_1b
        0x158 -> :sswitch_1c
        0x162 -> :sswitch_1d
        0x168 -> :sswitch_1e
        0x170 -> :sswitch_1f
        0x178 -> :sswitch_20
        0x180 -> :sswitch_21
        0x188 -> :sswitch_22
        0x1a0 -> :sswitch_23
        0x1a8 -> :sswitch_24
        0x1b0 -> :sswitch_25
    .end sparse-switch
.end method

.method public static cu_()[Lcom/google/android/finsky/verifier/a/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/c;->a:[Lcom/google/android/finsky/verifier/a/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/c;->a:[Lcom/google/android/finsky/verifier/a/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/verifier/a/a/c;

    sput-object v0, Lcom/google/android/finsky/verifier/a/a/c;->a:[Lcom/google/android/finsky/verifier/a/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/c;->a:[Lcom/google/android/finsky/verifier/a/a/c;

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
.method public final a(J)Lcom/google/android/finsky/verifier/a/a/c;
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 26
    iput-wide p1, p0, Lcom/google/android/finsky/verifier/a/a/c;->J:J

    .line 27
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/verifier/a/a/c;
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 20
    iput-boolean p1, p0, Lcom/google/android/finsky/verifier/a/a/c;->G:Z

    .line 21
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifier/a/a/c;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/verifier/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 77
    :cond_0
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->f:[Lcom/google/android/finsky/verifier/a/a/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->f:[Lcom/google/android/finsky/verifier/a/a/m;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->f:[Lcom/google/android/finsky/verifier/a/a/m;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 80
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->f:[Lcom/google/android/finsky/verifier/a/a/m;

    aget-object v2, v2, v0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->g:Lcom/google/android/finsky/verifier/a/a/n;

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->g:Lcom/google/android/finsky/verifier/a/a/n;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 86
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->h:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->i:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 89
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 90
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 91
    if-eqz v2, :cond_5

    .line 92
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 93
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 95
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 96
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 97
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->k:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 98
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 99
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    if-eqz v0, :cond_a

    .line 101
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 102
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 103
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 104
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->o:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 105
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 106
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->o:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 107
    if-eqz v2, :cond_c

    .line 108
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 109
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_d
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    .line 111
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->p:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 112
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->q:Lcom/google/android/finsky/verifier/a/a/n;

    if-eqz v0, :cond_f

    .line 113
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->q:Lcom/google/android/finsky/verifier/a/a/n;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 114
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->r:[Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->r:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 115
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->r:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->r:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 117
    if-eqz v0, :cond_10

    .line 118
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 119
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 120
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->s:Lcom/google/android/finsky/verifier/a/a/n;

    if-eqz v0, :cond_12

    .line 121
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->s:Lcom/google/android/finsky/verifier/a/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 122
    :cond_12
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    .line 123
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 124
    :cond_13
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    .line 125
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->u:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 126
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    if-eqz v0, :cond_15

    .line 127
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 128
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    if-eqz v0, :cond_16

    .line 129
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 130
    :cond_16
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_17

    .line 131
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 132
    :cond_17
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_18

    .line 133
    const/16 v0, 0x22

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->y:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 134
    :cond_18
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_19

    .line 135
    const/16 v0, 0x25

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->z:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 136
    :cond_19
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1a

    .line 137
    const/16 v0, 0x26

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->A:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 138
    :cond_1a
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1b

    .line 139
    const/16 v0, 0x29

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->B:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 140
    :cond_1b
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1c

    .line 141
    const/16 v0, 0x2a

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->C:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 142
    :cond_1c
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1d

    .line 143
    const/16 v0, 0x2b

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->D:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 144
    :cond_1d
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->E:Lcom/google/android/finsky/verifier/a/a/l;

    if-eqz v0, :cond_1e

    .line 145
    const/16 v0, 0x2c

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->E:Lcom/google/android/finsky/verifier/a/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 146
    :cond_1e
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 147
    const/16 v0, 0x2d

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->F:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 148
    :cond_1f
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    .line 149
    const/16 v0, 0x2e

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->G:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 150
    :cond_20
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_21

    .line 151
    const/16 v0, 0x2f

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->H:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 152
    :cond_21
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_22

    .line 153
    const/16 v0, 0x30

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->I:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 154
    :cond_22
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_23

    .line 155
    const/16 v0, 0x31

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->J:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 156
    :cond_23
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_24

    .line 157
    const/16 v0, 0x34

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->K:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 158
    :cond_24
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    .line 159
    const/16 v0, 0x35

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->L:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 160
    :cond_25
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_26

    .line 161
    const/16 v0, 0x36

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->M:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 162
    :cond_26
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 163
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 165
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/c;->c:Ljava/lang/String;

    .line 166
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    if-eqz v2, :cond_0

    .line 168
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 169
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_0
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/android/finsky/verifier/a/a/c;->e:J

    .line 171
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->f:[Lcom/google/android/finsky/verifier/a/a/m;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->f:[Lcom/google/android/finsky/verifier/a/a/m;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 173
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/c;->f:[Lcom/google/android/finsky/verifier/a/a/m;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 174
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/c;->f:[Lcom/google/android/finsky/verifier/a/a/m;

    aget-object v3, v3, v0

    .line 175
    if-eqz v3, :cond_1

    .line 176
    const/4 v4, 0x4

    .line 177
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 178
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 179
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->g:Lcom/google/android/finsky/verifier/a/a/n;

    if-eqz v2, :cond_4

    .line 180
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/c;->g:Lcom/google/android/finsky/verifier/a/a/n;

    .line 181
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 183
    const/4 v2, 0x6

    .line 184
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 185
    add-int/2addr v0, v2

    .line 186
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->i:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    move v4, v1

    .line 189
    :goto_1
    iget-object v5, p0, Lcom/google/android/finsky/verifier/a/a/c;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 190
    iget-object v5, p0, Lcom/google/android/finsky/verifier/a/a/c;->i:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 191
    if-eqz v5, :cond_6

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 194
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 195
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 196
    :cond_7
    add-int/2addr v0, v3

    .line 197
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 198
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    .line 199
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/c;->j:Ljava/lang/String;

    .line 200
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    .line 202
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/android/finsky/verifier/a/a/c;->k:I

    .line 203
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    .line 205
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/c;->l:Ljava/lang/String;

    .line 206
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    if-eqz v2, :cond_c

    .line 208
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 209
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_d

    .line 211
    const/16 v2, 0xd

    .line 212
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 213
    add-int/2addr v0, v2

    .line 214
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->o:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->o:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    move v4, v1

    .line 217
    :goto_2
    iget-object v5, p0, Lcom/google/android/finsky/verifier/a/a/c;->o:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_f

    .line 218
    iget-object v5, p0, Lcom/google/android/finsky/verifier/a/a/c;->o:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 219
    if-eqz v5, :cond_e

    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 222
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 223
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 224
    :cond_f
    add-int/2addr v0, v3

    .line 225
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 226
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_11

    .line 227
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/c;->p:[B

    .line 228
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 229
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->q:Lcom/google/android/finsky/verifier/a/a/n;

    if-eqz v2, :cond_12

    .line 230
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/c;->q:Lcom/google/android/finsky/verifier/a/a/n;

    .line 231
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->r:[Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->r:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    move v3, v1

    .line 235
    :goto_3
    iget-object v4, p0, Lcom/google/android/finsky/verifier/a/a/c;->r:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_14

    .line 236
    iget-object v4, p0, Lcom/google/android/finsky/verifier/a/a/c;->r:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 237
    if-eqz v4, :cond_13

    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 240
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 241
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 242
    :cond_14
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 244
    :cond_15
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->s:Lcom/google/android/finsky/verifier/a/a/n;

    if-eqz v1, :cond_16

    .line 245
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->s:Lcom/google/android/finsky/verifier/a/a/n;

    .line 246
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_16
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    .line 248
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->t:Ljava/lang/String;

    .line 249
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_17
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_18

    .line 251
    const/16 v1, 0x19

    .line 252
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_18
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    if-eqz v1, :cond_19

    .line 255
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    .line 256
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_19
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    if-eqz v1, :cond_1a

    .line 258
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    .line 259
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_1a
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1b

    .line 261
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->x:Ljava/lang/String;

    .line 262
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_1b
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1c

    .line 264
    const/16 v1, 0x22

    .line 265
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 266
    add-int/2addr v0, v1

    .line 267
    :cond_1c
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    .line 268
    const/16 v1, 0x25

    .line 269
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_1d
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1e

    .line 272
    const/16 v1, 0x26

    .line 273
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 274
    add-int/2addr v0, v1

    .line 275
    :cond_1e
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1f

    .line 276
    const/16 v1, 0x29

    .line 277
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 278
    add-int/2addr v0, v1

    .line 279
    :cond_1f
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_20

    .line 280
    const/16 v1, 0x2a

    .line 281
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 282
    add-int/2addr v0, v1

    .line 283
    :cond_20
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_21

    .line 284
    const/16 v1, 0x2b

    .line 285
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 286
    add-int/2addr v0, v1

    .line 287
    :cond_21
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->E:Lcom/google/android/finsky/verifier/a/a/l;

    if-eqz v1, :cond_22

    .line 288
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->E:Lcom/google/android/finsky/verifier/a/a/l;

    .line 289
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_22
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_23

    .line 291
    const/16 v1, 0x2d

    .line 292
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 293
    add-int/2addr v0, v1

    .line 294
    :cond_23
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_24

    .line 295
    const/16 v1, 0x2e

    .line 296
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 297
    add-int/2addr v0, v1

    .line 298
    :cond_24
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_25

    .line 299
    const/16 v1, 0x2f

    .line 300
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 301
    add-int/2addr v0, v1

    .line 302
    :cond_25
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    .line 303
    const/16 v1, 0x30

    .line 304
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 305
    add-int/2addr v0, v1

    .line 306
    :cond_26
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    .line 307
    const/16 v1, 0x31

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->J:J

    .line 308
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_27
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    .line 310
    const/16 v1, 0x34

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/c;->K:J

    .line 311
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_28
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    .line 313
    const/16 v1, 0x35

    .line 314
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 315
    add-int/2addr v0, v1

    .line 316
    :cond_29
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2a

    .line 317
    const/16 v1, 0x36

    .line 318
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 319
    add-int/2addr v0, v1

    .line 320
    :cond_2a
    return v0
.end method

.method public final cv_()Lcom/google/android/finsky/verifier/a/a/c;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->k:I

    .line 8
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 9
    return-object p0
.end method

.method public final d()Lcom/google/android/finsky/verifier/a/a/c;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->u:Z

    .line 12
    return-object p0
.end method

.method public final e()Lcom/google/android/finsky/verifier/a/a/c;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->y:Z

    .line 15
    return-object p0
.end method

.method public final f()Lcom/google/android/finsky/verifier/a/a/c;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->C:Z

    .line 18
    return-object p0
.end method

.method public final g()Lcom/google/android/finsky/verifier/a/a/c;
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->I:Z

    .line 24
    return-object p0
.end method

.method public final h()Lcom/google/android/finsky/verifier/a/a/c;
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/c;->M:Z

    .line 30
    return-object p0
.end method
