.class public final Lcom/google/android/gms/internal/aas;
.super Lcom/google/android/gms/internal/aag;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:[Lcom/google/android/gms/internal/aat;

.field public i:[B

.field public j:Lcom/google/android/gms/internal/aaq;

.field public k:[B

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/android/gms/internal/aap;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Lcom/google/android/gms/internal/aar;

.field public r:[B

.field public s:Ljava/lang/String;

.field public t:I

.field public u:[I

.field public v:J

.field public w:Lcom/google/android/gms/internal/aau;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    .line 3
    iput-wide v4, p0, Lcom/google/android/gms/internal/aas;->a:J

    .line 4
    iput-wide v4, p0, Lcom/google/android/gms/internal/aas;->b:J

    .line 5
    iput-wide v4, p0, Lcom/google/android/gms/internal/aas;->c:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->d:Ljava/lang/String;

    .line 7
    iput v3, p0, Lcom/google/android/gms/internal/aas;->e:I

    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/aas;->f:I

    .line 9
    iput-boolean v3, p0, Lcom/google/android/gms/internal/aas;->g:Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/aat;->b()[Lcom/google/android/gms/internal/aat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/aao;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->i:[B

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/aas;->j:Lcom/google/android/gms/internal/aaq;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/aao;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->k:[B

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->l:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->m:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/aas;->n:Lcom/google/android/gms/internal/aap;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->o:Ljava/lang/String;

    .line 18
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/google/android/gms/internal/aas;->p:J

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/aas;->q:Lcom/google/android/gms/internal/aar;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/aao;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->r:[B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->s:Ljava/lang/String;

    .line 22
    iput v3, p0, Lcom/google/android/gms/internal/aas;->t:I

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/aao;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->u:[I

    .line 24
    iput-wide v4, p0, Lcom/google/android/gms/internal/aas;->v:J

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/aas;->w:Lcom/google/android/gms/internal/aau;

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/internal/aas;->an:Lcom/google/android/gms/internal/aai;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aas;->ao:I

    .line 28
    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/aas;
    .locals 4

    .prologue
    .line 29
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->c()Lcom/google/android/gms/internal/aag;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aas;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/aat;

    iput-object v1, v0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    .line 35
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aal;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aat;

    aput-object v1, v3, v2

    .line 38
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->j:Lcom/google/android/gms/internal/aaq;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->j:Lcom/google/android/gms/internal/aaq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aal;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aaq;

    iput-object v1, v0, Lcom/google/android/gms/internal/aas;->j:Lcom/google/android/gms/internal/aaq;

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->n:Lcom/google/android/gms/internal/aap;

    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->n:Lcom/google/android/gms/internal/aap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aal;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aap;

    iput-object v1, v0, Lcom/google/android/gms/internal/aas;->n:Lcom/google/android/gms/internal/aap;

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->q:Lcom/google/android/gms/internal/aar;

    if-eqz v1, :cond_4

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->q:Lcom/google/android/gms/internal/aar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aal;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aar;

    iput-object v1, v0, Lcom/google/android/gms/internal/aas;->q:Lcom/google/android/gms/internal/aar;

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->u:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->u:[I

    array-length v1, v1

    if-lez v1, :cond_5

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->u:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/aas;->u:[I

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->w:Lcom/google/android/gms/internal/aau;

    if-eqz v1, :cond_6

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->w:Lcom/google/android/gms/internal/aau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aal;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aau;

    iput-object v1, v0, Lcom/google/android/gms/internal/aas;->w:Lcom/google/android/gms/internal/aau;

    .line 49
    :cond_6
    return-object v0
.end method

.method private final b(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aas;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    move-result v0

    .line 322
    sparse-switch v0, :sswitch_data_0

    .line 324
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    :sswitch_0
    return-object p0

    .line 327
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v2

    .line 328
    iput-wide v2, p0, Lcom/google/android/gms/internal/aas;->a:J

    goto :goto_0

    .line 330
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->d:Ljava/lang/String;

    goto :goto_0

    .line 332
    :sswitch_3
    const/16 v0, 0x1a

    .line 333
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aao;->a(Lcom/google/android/gms/internal/aae;I)I

    move-result v2

    .line 334
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    if-nez v0, :cond_2

    move v0, v1

    .line 335
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/aat;

    .line 336
    if-eqz v0, :cond_1

    .line 337
    iget-object v3, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 339
    new-instance v3, Lcom/google/android/gms/internal/aat;

    invoke-direct {v3}, Lcom/google/android/gms/internal/aat;-><init>()V

    aput-object v3, v2, v0

    .line 340
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aal;)V

    .line 341
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    array-length v0, v0

    goto :goto_1

    .line 343
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/aat;

    invoke-direct {v3}, Lcom/google/android/gms/internal/aat;-><init>()V

    aput-object v3, v2, v0

    .line 344
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aal;)V

    .line 345
    iput-object v2, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    goto :goto_0

    .line 347
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->i:[B

    goto :goto_0

    .line 349
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->k:[B

    goto :goto_0

    .line 351
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->n:Lcom/google/android/gms/internal/aap;

    if-nez v0, :cond_4

    .line 352
    new-instance v0, Lcom/google/android/gms/internal/aap;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->n:Lcom/google/android/gms/internal/aap;

    .line 353
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->n:Lcom/google/android/gms/internal/aap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aal;)V

    goto :goto_0

    .line 355
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->l:Ljava/lang/String;

    goto :goto_0

    .line 357
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->j:Lcom/google/android/gms/internal/aaq;

    if-nez v0, :cond_5

    .line 358
    new-instance v0, Lcom/google/android/gms/internal/aaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aaq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->j:Lcom/google/android/gms/internal/aaq;

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->j:Lcom/google/android/gms/internal/aaq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aal;)V

    goto/16 :goto_0

    .line 361
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aas;->g:Z

    goto/16 :goto_0

    .line 364
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v0

    .line 365
    iput v0, p0, Lcom/google/android/gms/internal/aas;->e:I

    goto/16 :goto_0

    .line 368
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v0

    .line 369
    iput v0, p0, Lcom/google/android/gms/internal/aas;->f:I

    goto/16 :goto_0

    .line 371
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 373
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 376
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v2

    .line 377
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 378
    iput-wide v2, p0, Lcom/google/android/gms/internal/aas;->p:J

    goto/16 :goto_0

    .line 380
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->q:Lcom/google/android/gms/internal/aar;

    if-nez v0, :cond_6

    .line 381
    new-instance v0, Lcom/google/android/gms/internal/aar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aar;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->q:Lcom/google/android/gms/internal/aar;

    .line 382
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->q:Lcom/google/android/gms/internal/aar;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aal;)V

    goto/16 :goto_0

    .line 385
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v2

    .line 386
    iput-wide v2, p0, Lcom/google/android/gms/internal/aas;->b:J

    goto/16 :goto_0

    .line 388
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->r:[B

    goto/16 :goto_0

    .line 390
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v2

    .line 392
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v3

    .line 394
    packed-switch v3, :pswitch_data_0

    .line 396
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
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/aae;->e(I)V

    .line 401
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    goto/16 :goto_0

    .line 397
    :pswitch_0
    :try_start_1
    iput v3, p0, Lcom/google/android/gms/internal/aas;->t:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 403
    :sswitch_13
    const/16 v0, 0xa0

    .line 404
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aao;->a(Lcom/google/android/gms/internal/aae;I)I

    move-result v2

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->u:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 406
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 407
    if-eqz v0, :cond_7

    .line 408
    iget-object v3, p0, Lcom/google/android/gms/internal/aas;->u:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 411
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v3

    .line 412
    aput v3, v2, v0

    .line 413
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 405
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->u:[I

    array-length v0, v0

    goto :goto_3

    .line 416
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v3

    .line 417
    aput v3, v2, v0

    .line 418
    iput-object v2, p0, Lcom/google/android/gms/internal/aas;->u:[I

    goto/16 :goto_0

    .line 420
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v0

    .line 421
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aae;->c(I)I

    move-result v3

    .line 423
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v2

    move v0, v1

    .line 424
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 426
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 428
    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/aae;->e(I)V

    .line 429
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->u:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 430
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 431
    if-eqz v2, :cond_b

    .line 432
    iget-object v4, p0, Lcom/google/android/gms/internal/aas;->u:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 435
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v4

    .line 436
    aput v4, v0, v2

    .line 437
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 429
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->u:[I

    array-length v2, v2

    goto :goto_6

    .line 438
    :cond_d
    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->u:[I

    .line 439
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/aae;->d(I)V

    goto/16 :goto_0

    .line 442
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v2

    .line 443
    iput-wide v2, p0, Lcom/google/android/gms/internal/aas;->c:J

    goto/16 :goto_0

    .line 446
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v2

    .line 447
    iput-wide v2, p0, Lcom/google/android/gms/internal/aas;->v:J

    goto/16 :goto_0

    .line 449
    :sswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->w:Lcom/google/android/gms/internal/aau;

    if-nez v0, :cond_e

    .line 450
    new-instance v0, Lcom/google/android/gms/internal/aau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aau;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->w:Lcom/google/android/gms/internal/aau;

    .line 451
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->w:Lcom/google/android/gms/internal/aau;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aal;)V

    goto/16 :goto_0

    .line 453
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aas;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 322
    nop

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
    .end sparse-switch

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 231
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->a()I

    move-result v0

    .line 232
    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 233
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/aas;->a:J

    .line 234
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 236
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/aas;->d:Ljava/lang/String;

    .line 237
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 239
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 240
    iget-object v3, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    aget-object v3, v3, v0

    .line 241
    if-eqz v3, :cond_2

    .line 242
    const/4 v4, 0x3

    .line 243
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/aaf;->b(ILcom/google/android/gms/internal/aal;)I

    move-result v3

    add-int/2addr v2, v3

    .line 244
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 245
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->i:[B

    sget-object v3, Lcom/google/android/gms/internal/aao;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 246
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/aas;->i:[B

    .line 247
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 248
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->k:[B

    sget-object v3, Lcom/google/android/gms/internal/aao;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 249
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/aas;->k:[B

    .line 250
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 251
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->n:Lcom/google/android/gms/internal/aap;

    if-eqz v2, :cond_7

    .line 252
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/aas;->n:Lcom/google/android/gms/internal/aap;

    .line 253
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(ILcom/google/android/gms/internal/aal;)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->l:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 255
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/aas;->l:Ljava/lang/String;

    .line 256
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->j:Lcom/google/android/gms/internal/aaq;

    if-eqz v2, :cond_9

    .line 258
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/aas;->j:Lcom/google/android/gms/internal/aaq;

    .line 259
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(ILcom/google/android/gms/internal/aal;)I

    move-result v2

    add-int/2addr v0, v2

    .line 260
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/aas;->g:Z

    if-eqz v2, :cond_a

    .line 262
    const/16 v2, 0x50

    .line 263
    invoke-static {v2}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v2

    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    add-int/2addr v0, v2

    .line 266
    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/aas;->e:I

    if-eqz v2, :cond_b

    .line 267
    const/16 v2, 0xb

    iget v3, p0, Lcom/google/android/gms/internal/aas;->e:I

    .line 268
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/aas;->f:I

    if-eqz v2, :cond_c

    .line 270
    const/16 v2, 0xc

    iget v3, p0, Lcom/google/android/gms/internal/aas;->f:I

    .line 271
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 272
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->m:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 273
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/gms/internal/aas;->m:Ljava/lang/String;

    .line 274
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 275
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->o:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 276
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/android/gms/internal/aas;->o:Ljava/lang/String;

    .line 277
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    :cond_e
    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->p:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    .line 279
    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->p:J

    .line 281
    const/16 v4, 0x78

    .line 282
    invoke-static {v4}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v4

    .line 284
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(J)I

    move-result v2

    .line 285
    add-int/2addr v2, v4

    .line 286
    add-int/2addr v0, v2

    .line 287
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->q:Lcom/google/android/gms/internal/aar;

    if-eqz v2, :cond_10

    .line 288
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/android/gms/internal/aas;->q:Lcom/google/android/gms/internal/aar;

    .line 289
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(ILcom/google/android/gms/internal/aal;)I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    :cond_10
    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    .line 291
    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/google/android/gms/internal/aas;->b:J

    .line 292
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->r:[B

    sget-object v3, Lcom/google/android/gms/internal/aao;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    .line 294
    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/android/gms/internal/aas;->r:[B

    .line 295
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    :cond_12
    iget v2, p0, Lcom/google/android/gms/internal/aas;->t:I

    if-eqz v2, :cond_13

    .line 297
    const/16 v2, 0x13

    iget v3, p0, Lcom/google/android/gms/internal/aas;->t:I

    .line 298
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 299
    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->u:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->u:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    .line 301
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/aas;->u:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    .line 302
    iget-object v3, p0, Lcom/google/android/gms/internal/aas;->u:[I

    aget v3, v3, v1

    .line 304
    invoke-static {v3}, Lcom/google/android/gms/internal/aaf;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 305
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 306
    :cond_14
    add-int/2addr v0, v2

    .line 307
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->u:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 308
    :cond_15
    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    .line 309
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->c:J

    .line 310
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_16
    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->v:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_17

    .line 312
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->v:J

    .line 313
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->w:Lcom/google/android/gms/internal/aau;

    if-eqz v1, :cond_18

    .line 315
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->w:Lcom/google/android/gms/internal/aau;

    .line 316
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(ILcom/google/android/gms/internal/aal;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->s:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 318
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->s:Ljava/lang/String;

    .line 319
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_19
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aas;->b(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aas;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 174
    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 179
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    aget-object v2, v2, v0

    .line 181
    if-eqz v2, :cond_2

    .line 182
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/aaf;->a(ILcom/google/android/gms/internal/aal;)V

    .line 183
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->i:[B

    sget-object v2, Lcom/google/android/gms/internal/aao;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 185
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->i:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(I[B)V

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->k:[B

    sget-object v2, Lcom/google/android/gms/internal/aao;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->k:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(I[B)V

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->n:Lcom/google/android/gms/internal/aap;

    if-eqz v0, :cond_6

    .line 189
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->n:Lcom/google/android/gms/internal/aap;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(ILcom/google/android/gms/internal/aal;)V

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 191
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->j:Lcom/google/android/gms/internal/aaq;

    if-eqz v0, :cond_8

    .line 193
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->j:Lcom/google/android/gms/internal/aaq;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(ILcom/google/android/gms/internal/aal;)V

    .line 194
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aas;->g:Z

    if-eqz v0, :cond_9

    .line 195
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/aas;->g:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(IZ)V

    .line 196
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/aas;->e:I

    if-eqz v0, :cond_a

    .line 197
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/gms/internal/aas;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(II)V

    .line 198
    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/aas;->f:I

    if-eqz v0, :cond_b

    .line 199
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/gms/internal/aas;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(II)V

    .line 200
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 201
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 202
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 203
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 204
    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->p:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 205
    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->p:J

    .line 206
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->c(II)V

    .line 208
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->d(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(J)V

    .line 209
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->q:Lcom/google/android/gms/internal/aar;

    if-eqz v0, :cond_f

    .line 210
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->q:Lcom/google/android/gms/internal/aar;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(ILcom/google/android/gms/internal/aal;)V

    .line 211
    :cond_f
    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    .line 212
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 213
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->r:[B

    sget-object v2, Lcom/google/android/gms/internal/aao;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 214
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->r:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(I[B)V

    .line 215
    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/aas;->t:I

    if-eqz v0, :cond_12

    .line 216
    const/16 v0, 0x13

    iget v2, p0, Lcom/google/android/gms/internal/aas;->t:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(II)V

    .line 217
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->u:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->u:[I

    array-length v0, v0

    if-lez v0, :cond_13

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->u:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 219
    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->u:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(II)V

    .line 220
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 221
    :cond_13
    iget-wide v0, p0, Lcom/google/android/gms/internal/aas;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    .line 222
    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 223
    :cond_14
    iget-wide v0, p0, Lcom/google/android/gms/internal/aas;->v:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    .line 224
    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->v:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 225
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->w:Lcom/google/android/gms/internal/aau;

    if-eqz v0, :cond_16

    .line 226
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->w:Lcom/google/android/gms/internal/aau;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(ILcom/google/android/gms/internal/aal;)V

    .line 227
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->s:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 228
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 229
    :cond_17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 230
    return-void
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/aag;
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aas;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/google/android/gms/internal/aas;->b()Lcom/google/android/gms/internal/aas;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/aal;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aas;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/aas;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/aas;

    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/aas;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/aas;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/aas;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 62
    iget-object v2, p1, Lcom/google/android/gms/internal/aas;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aas;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/aas;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/aas;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget v2, p0, Lcom/google/android/gms/internal/aas;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/aas;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/aas;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/aas;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    iget-object v3, p1, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aak;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->i:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/aas;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->j:Lcom/google/android/gms/internal/aaq;

    if-nez v2, :cond_d

    .line 77
    iget-object v2, p1, Lcom/google/android/gms/internal/aas;->j:Lcom/google/android/gms/internal/aaq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->j:Lcom/google/android/gms/internal/aaq;

    iget-object v3, p1, Lcom/google/android/gms/internal/aas;->j:Lcom/google/android/gms/internal/aaq;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/aaq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->k:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/aas;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->l:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 84
    iget-object v2, p1, Lcom/google/android/gms/internal/aas;->l:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aas;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->m:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 89
    iget-object v2, p1, Lcom/google/android/gms/internal/aas;->m:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aas;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->n:Lcom/google/android/gms/internal/aap;

    if-nez v2, :cond_14

    .line 94
    iget-object v2, p1, Lcom/google/android/gms/internal/aas;->n:Lcom/google/android/gms/internal/aap;

    if-eqz v2, :cond_15

    move v0, v1

    .line 95
    goto/16 :goto_0

    .line 96
    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->n:Lcom/google/android/gms/internal/aap;

    iget-object v3, p1, Lcom/google/android/gms/internal/aas;->n:Lcom/google/android/gms/internal/aap;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/aap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 98
    :cond_15
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->o:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 99
    iget-object v2, p1, Lcom/google/android/gms/internal/aas;->o:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 101
    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aas;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 102
    goto/16 :goto_0

    .line 103
    :cond_17
    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->p:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/aas;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 105
    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->q:Lcom/google/android/gms/internal/aar;

    if-nez v2, :cond_19

    .line 106
    iget-object v2, p1, Lcom/google/android/gms/internal/aas;->q:Lcom/google/android/gms/internal/aar;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 108
    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->q:Lcom/google/android/gms/internal/aar;

    iget-object v3, p1, Lcom/google/android/gms/internal/aas;->q:Lcom/google/android/gms/internal/aar;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/aar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 109
    goto/16 :goto_0

    .line 110
    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->r:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/aas;->r:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 112
    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->s:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 113
    iget-object v2, p1, Lcom/google/android/gms/internal/aas;->s:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 115
    :cond_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aas;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 117
    :cond_1d
    iget v2, p0, Lcom/google/android/gms/internal/aas;->t:I

    iget v3, p1, Lcom/google/android/gms/internal/aas;->t:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 119
    :cond_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->u:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/aas;->u:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aak;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 121
    :cond_1f
    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->v:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/aas;->v:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 123
    :cond_20
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->w:Lcom/google/android/gms/internal/aau;

    if-nez v2, :cond_21

    .line 124
    iget-object v2, p1, Lcom/google/android/gms/internal/aas;->w:Lcom/google/android/gms/internal/aau;

    if-eqz v2, :cond_22

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 126
    :cond_21
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->w:Lcom/google/android/gms/internal/aau;

    iget-object v3, p1, Lcom/google/android/gms/internal/aas;->w:Lcom/google/android/gms/internal/aau;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/aau;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_22
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 129
    :cond_23
    iget-object v2, p1, Lcom/google/android/gms/internal/aas;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/aas;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 130
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->an:Lcom/google/android/gms/internal/aai;

    iget-object v1, p1, Lcom/google/android/gms/internal/aas;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aai;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->a:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aas;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aas;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aas;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/aas;->e:I

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/aas;->f:I

    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aas;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->h:[Lcom/google/android/gms/internal/aat;

    .line 141
    invoke-static {v2}, Lcom/google/android/gms/internal/aak;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->j:Lcom/google/android/gms/internal/aaq;

    .line 144
    mul-int/lit8 v3, v0, 0x1f

    .line 145
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->m:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 151
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->n:Lcom/google/android/gms/internal/aap;

    .line 152
    mul-int/lit8 v3, v0, 0x1f

    .line 153
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->o:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->p:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aas;->p:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 157
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->q:Lcom/google/android/gms/internal/aar;

    .line 158
    mul-int/lit8 v3, v0, 0x1f

    .line 159
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->r:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->s:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/aas;->t:I

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->u:[I

    .line 165
    invoke-static {v2}, Lcom/google/android/gms/internal/aak;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aas;->v:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aas;->v:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 167
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->w:Lcom/google/android/gms/internal/aau;

    .line 168
    mul-int/lit8 v3, v0, 0x1f

    .line 169
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/aas;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 172
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 173
    return v0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 139
    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    .line 145
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/aaq;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 153
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/aap;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 159
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/aar;->hashCode()I

    move-result v0

    goto :goto_7

    .line 162
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/aas;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 169
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/aau;->hashCode()I

    move-result v0

    goto :goto_9

    .line 172
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/aas;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aai;->hashCode()I

    move-result v1

    goto :goto_a
.end method
