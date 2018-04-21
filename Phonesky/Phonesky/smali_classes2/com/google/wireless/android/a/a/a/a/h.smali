.class public final Lcom/google/wireless/android/a/a/a/a/h;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public k:I

.field public l:Z

.field public m:I

.field public n:J

.field public o:I

.field public p:I

.field public q:Lcom/google/wireless/android/a/a/a/a/v;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 65
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 66
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->b:I

    .line 67
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->c:I

    .line 68
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->d:Z

    .line 69
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->e:Z

    .line 70
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->f:Z

    .line 71
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->g:Z

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->h:Ljava/lang/String;

    .line 73
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->i:Z

    .line 74
    iput-wide v4, p0, Lcom/google/wireless/android/a/a/a/a/h;->j:J

    .line 75
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->k:I

    .line 76
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->l:Z

    .line 77
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->m:I

    .line 78
    iput-wide v4, p0, Lcom/google/wireless/android/a/a/a/a/h;->n:J

    .line 79
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->o:I

    .line 80
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->p:I

    .line 81
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->q:Lcom/google/wireless/android/a/a/a/a/v;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->r:Ljava/lang/String;

    .line 83
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->s:I

    .line 84
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->t:I

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->u:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->v:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->w:Ljava/lang/String;

    .line 88
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->x:Z

    .line 89
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->y:[Ljava/lang/String;

    .line 90
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->aY:Lcom/google/protobuf/nano/e;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->aZ:I

    .line 92
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 238
    sparse-switch v0, :sswitch_data_0

    .line 240
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :sswitch_0
    return-object p0

    .line 243
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 244
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->b:I

    .line 245
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto :goto_0

    .line 248
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 249
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->c:I

    .line 250
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto :goto_0

    .line 252
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->d:Z

    .line 253
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto :goto_0

    .line 255
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->e:Z

    .line 256
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto :goto_0

    .line 258
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->f:Z

    .line 259
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto :goto_0

    .line 261
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->g:Z

    .line 262
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto :goto_0

    .line 264
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->h:Ljava/lang/String;

    .line 265
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto :goto_0

    .line 267
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->i:Z

    .line 268
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto :goto_0

    .line 271
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 272
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->j:J

    .line 273
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 276
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 277
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->k:I

    .line 278
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 280
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->l:Z

    .line 281
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 283
    :sswitch_c
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 284
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 286
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 288
    if-ltz v3, :cond_1

    const/4 v4, 0x4

    if-gt v3, v4, :cond_1

    .line 291
    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->m:I

    .line 292
    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 295
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 296
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 290
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum FileType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 299
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 300
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->n:J

    .line 301
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 304
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 305
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->o:I

    .line 306
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 308
    :sswitch_f
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 309
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 311
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 312
    invoke-static {v3}, Lcom/google/android/finsky/dg/a/kz;->b(I)I

    move-result v3

    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->p:I

    .line 313
    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 316
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 317
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 319
    :sswitch_10
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->q:Lcom/google/wireless/android/a/a/a/a/v;

    if-nez v0, :cond_2

    .line 320
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/v;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->q:Lcom/google/wireless/android/a/a/a/a/v;

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->q:Lcom/google/wireless/android/a/a/a/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 323
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->r:Ljava/lang/String;

    .line 324
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 327
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 328
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->s:I

    .line 329
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 332
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 333
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->t:I

    .line 334
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 336
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->u:Ljava/lang/String;

    .line 337
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 339
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->v:Ljava/lang/String;

    .line 340
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 342
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->w:Ljava/lang/String;

    .line 343
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 345
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->x:Z

    .line 346
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 348
    :sswitch_18
    const/16 v0, 0xc2

    .line 349
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 350
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->y:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 351
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 352
    if-eqz v0, :cond_3

    .line 353
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->y:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 355
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 356
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->y:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 358
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 359
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->y:[Ljava/lang/String;

    goto/16 :goto_0

    .line 238
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
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc2 -> :sswitch_18
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lcom/google/wireless/android/a/a/a/a/h;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 3
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/h;->b:I

    .line 4
    return-object p0
.end method

.method public final a(J)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 30
    iput-wide p1, p0, Lcom/google/wireless/android/a/a/a/a/h;->j:J

    .line 31
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 2

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 53
    iput-object p1, p0, Lcom/google/wireless/android/a/a/a/a/h;->r:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public final a(Z)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 9
    iput-boolean p1, p0, Lcom/google/wireless/android/a/a/a/a/h;->d:Z

    .line 10
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 93
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 95
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 97
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 99
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 100
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 101
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 102
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 103
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 104
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 105
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 106
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 107
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 109
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 110
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 111
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 112
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 113
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 115
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 116
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 117
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 118
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 119
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 120
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 121
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 122
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 123
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->q:Lcom/google/wireless/android/a/a/a/a/v;

    if-eqz v0, :cond_f

    .line 124
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->q:Lcom/google/wireless/android/a/a/a/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 125
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 126
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 127
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 128
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 129
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 130
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 131
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 132
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 133
    :cond_13
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 134
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 135
    :cond_14
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 136
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 137
    :cond_15
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 138
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->x:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 139
    :cond_16
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->y:[Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->y:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 140
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->y:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_18

    .line 141
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->y:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 142
    if-eqz v1, :cond_17

    .line 143
    const/16 v2, 0x18

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 144
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_18
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 146
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 148
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 149
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->b:I

    .line 150
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 152
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->c:I

    .line 153
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_1
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 157
    add-int/2addr v0, v2

    .line 158
    :cond_2
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 161
    add-int/2addr v0, v2

    .line 162
    :cond_3
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 163
    const/4 v2, 0x5

    .line 164
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 165
    add-int/2addr v0, v2

    .line 166
    :cond_4
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 167
    const/4 v2, 0x6

    .line 168
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 169
    add-int/2addr v0, v2

    .line 170
    :cond_5
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 171
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->h:Ljava/lang/String;

    .line 172
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_6
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 174
    const/16 v2, 0x8

    .line 175
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 176
    add-int/2addr v0, v2

    .line 177
    :cond_7
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_8

    .line 178
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/google/wireless/android/a/a/a/a/h;->j:J

    .line 179
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_8
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    .line 181
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->k:I

    .line 182
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_9
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    .line 184
    const/16 v2, 0xb

    .line 185
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 186
    add-int/2addr v0, v2

    .line 187
    :cond_a
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_b

    .line 188
    const/16 v2, 0xc

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->m:I

    .line 189
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    :cond_b
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_c

    .line 191
    const/16 v2, 0xd

    iget-wide v4, p0, Lcom/google/wireless/android/a/a/a/a/h;->n:J

    .line 192
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    :cond_c
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_d

    .line 194
    const/16 v2, 0xe

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->o:I

    .line 195
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    :cond_d
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_e

    .line 197
    const/16 v2, 0xf

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->p:I

    .line 198
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_e
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->q:Lcom/google/wireless/android/a/a/a/a/v;

    if-eqz v2, :cond_f

    .line 200
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->q:Lcom/google/wireless/android/a/a/a/a/v;

    .line 201
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    :cond_f
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_10

    .line 203
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->r:Ljava/lang/String;

    .line 204
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_10
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    .line 206
    const/16 v2, 0x12

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->s:I

    .line 207
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    :cond_11
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_12

    .line 209
    const/16 v2, 0x13

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->t:I

    .line 210
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 211
    :cond_12
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_13

    .line 212
    const/16 v2, 0x14

    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->u:Ljava/lang/String;

    .line 213
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    :cond_13
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_14

    .line 215
    const/16 v2, 0x15

    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->v:Ljava/lang/String;

    .line 216
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    :cond_14
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_15

    .line 218
    const/16 v2, 0x16

    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/h;->w:Ljava/lang/String;

    .line 219
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 220
    :cond_15
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_16

    .line 221
    const/16 v2, 0x17

    .line 222
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 223
    add-int/2addr v0, v2

    .line 224
    :cond_16
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->y:[Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->y:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_19

    move v2, v1

    move v3, v1

    .line 227
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/h;->y:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_18

    .line 228
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/h;->y:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 229
    if-eqz v4, :cond_17

    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 232
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 233
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_18
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 236
    :cond_19
    return v0
.end method

.method public final b(I)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 6
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/h;->c:I

    .line 7
    return-object p0
.end method

.method public final b(J)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 42
    iput-wide p1, p0, Lcom/google/wireless/android/a/a/a/a/h;->n:J

    .line 43
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 2

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 58
    iput-object p1, p0, Lcom/google/wireless/android/a/a/a/a/h;->v:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final b(Z)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 21
    iput-boolean p1, p0, Lcom/google/wireless/android/a/a/a/a/h;->f:Z

    .line 22
    return-object p0
.end method

.method public final c(I)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 36
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/h;->k:I

    .line 37
    return-object p0
.end method

.method public final c(Z)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 27
    iput-boolean p1, p0, Lcom/google/wireless/android/a/a/a/a/h;->g:Z

    .line 28
    return-object p0
.end method

.method public final d(I)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 38
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/h;->m:I

    .line 39
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 40
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->e:Z

    .line 12
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 13
    return-object p0
.end method

.method public final e(I)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 45
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/h;->o:I

    .line 46
    return-object p0
.end method

.method public final f()Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->e:Z

    .line 16
    return-object p0
.end method

.method public final f(I)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 47
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/h;->p:I

    .line 48
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 49
    return-object p0
.end method

.method public final g()Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->f:Z

    .line 18
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 19
    return-object p0
.end method

.method public final h()Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->g:Z

    .line 24
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 25
    return-object p0
.end method

.method public final i()Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->k:I

    .line 33
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 34
    return-object p0
.end method

.method public final j()Lcom/google/wireless/android/a/a/a/a/h;
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->x:Z

    .line 62
    return-object p0
.end method
