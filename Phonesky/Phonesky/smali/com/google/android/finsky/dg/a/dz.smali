.class public final Lcom/google/android/finsky/dg/a/dz;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[Lcom/google/android/finsky/dg/a/ec;

.field public d:Z

.field public e:Lcom/google/android/finsky/dg/a/eb;

.field public f:I

.field public g:Lcom/google/android/finsky/dg/a/hn;

.field public h:Z

.field public i:[Lcom/google/android/finsky/dg/a/br;

.field public j:Lcom/google/android/finsky/dg/a/dv;

.field public k:Lcom/google/android/finsky/dg/a/bj;

.field public l:J

.field public m:Lcom/google/android/finsky/dg/a/ee;

.field public n:Li/a/a/a;

.field public o:[Lcom/google/android/finsky/dg/a/ea;

.field public p:Lcom/google/android/finsky/dg/a/ed;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 10
    iput v1, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    .line 11
    iput v3, p0, Lcom/google/android/finsky/dg/a/dz;->b:I

    .line 12
    invoke-static {}, Lcom/google/android/finsky/dg/a/ec;->bb_()[Lcom/google/android/finsky/dg/a/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->c:[Lcom/google/android/finsky/dg/a/ec;

    .line 13
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/dz;->d:Z

    .line 14
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->e:Lcom/google/android/finsky/dg/a/eb;

    .line 15
    iput v3, p0, Lcom/google/android/finsky/dg/a/dz;->f:I

    .line 16
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->g:Lcom/google/android/finsky/dg/a/hn;

    .line 17
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/dz;->h:Z

    .line 18
    invoke-static {}, Lcom/google/android/finsky/dg/a/br;->aL_()[Lcom/google/android/finsky/dg/a/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->i:[Lcom/google/android/finsky/dg/a/br;

    .line 19
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->j:Lcom/google/android/finsky/dg/a/dv;

    .line 20
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->k:Lcom/google/android/finsky/dg/a/bj;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/dz;->l:J

    .line 22
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->m:Lcom/google/android/finsky/dg/a/ee;

    .line 23
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->n:Li/a/a/a;

    .line 24
    invoke-static {}, Lcom/google/android/finsky/dg/a/ea;->ba_()[Lcom/google/android/finsky/dg/a/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->o:[Lcom/google/android/finsky/dg/a/ea;

    .line 25
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->p:Lcom/google/android/finsky/dg/a/ed;

    .line 26
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->aY:Lcom/google/protobuf/nano/e;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/dz;->aZ:I

    .line 28
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 1
    if-lez p0, :cond_1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_1

    .line 6
    :cond_0
    return p0

    .line 3
    :cond_1
    const/4 v0, 0x6

    if-lt p0, v0, :cond_2

    const/16 v0, 0x12

    if-le p0, v0, :cond_0

    .line 5
    :cond_2
    const/16 v0, 0x14

    if-lt p0, v0, :cond_3

    const/16 v0, 0x19

    if-le p0, v0, :cond_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum AvailabilityRestriction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/dz;
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v1, 0x0

    .line 235
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 236
    sparse-switch v0, :sswitch_data_0

    .line 238
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :sswitch_0
    return-object p0

    .line 240
    :sswitch_1
    iget v2, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 243
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 244
    invoke-static {v3}, Lcom/google/android/finsky/dg/a/dz;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/dg/a/dz;->b:I

    .line 245
    iget v3, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/finsky/dg/a/dz;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 249
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 251
    :sswitch_2
    iget v2, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 254
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 255
    invoke-static {v3}, Lcom/google/android/finsky/dg/a/bz;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/dg/a/dz;->f:I

    .line 256
    iget v3, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/android/finsky/dg/a/dz;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 259
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 260
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 262
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->m:Lcom/google/android/finsky/dg/a/ee;

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Lcom/google/android/finsky/dg/a/ee;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ee;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->m:Lcom/google/android/finsky/dg/a/ee;

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->m:Lcom/google/android/finsky/dg/a/ee;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 266
    :sswitch_4
    const/16 v0, 0x4b

    .line 267
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 268
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->o:[Lcom/google/android/finsky/dg/a/ea;

    if-nez v0, :cond_3

    move v0, v1

    .line 269
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/ea;

    .line 270
    if-eqz v0, :cond_2

    .line 271
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/dz;->o:[Lcom/google/android/finsky/dg/a/ea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 273
    new-instance v3, Lcom/google/android/finsky/dg/a/ea;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ea;-><init>()V

    aput-object v3, v2, v0

    .line 274
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;I)V

    .line 275
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->o:[Lcom/google/android/finsky/dg/a/ea;

    array-length v0, v0

    goto :goto_1

    .line 277
    :cond_4
    new-instance v3, Lcom/google/android/finsky/dg/a/ea;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ea;-><init>()V

    aput-object v3, v2, v0

    .line 278
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;I)V

    .line 279
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->o:[Lcom/google/android/finsky/dg/a/ea;

    goto/16 :goto_0

    .line 281
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/dz;->d:Z

    .line 282
    iget v0, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    goto/16 :goto_0

    .line 284
    :sswitch_6
    const/16 v0, 0x72

    .line 285
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 286
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->i:[Lcom/google/android/finsky/dg/a/br;

    if-nez v0, :cond_6

    move v0, v1

    .line 287
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/br;

    .line 288
    if-eqz v0, :cond_5

    .line 289
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/dz;->i:[Lcom/google/android/finsky/dg/a/br;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 291
    new-instance v3, Lcom/google/android/finsky/dg/a/br;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/br;-><init>()V

    aput-object v3, v2, v0

    .line 292
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 293
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 286
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->i:[Lcom/google/android/finsky/dg/a/br;

    array-length v0, v0

    goto :goto_3

    .line 295
    :cond_7
    new-instance v3, Lcom/google/android/finsky/dg/a/br;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/br;-><init>()V

    aput-object v3, v2, v0

    .line 296
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 297
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->i:[Lcom/google/android/finsky/dg/a/br;

    goto/16 :goto_0

    .line 299
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->p:Lcom/google/android/finsky/dg/a/ed;

    if-nez v0, :cond_8

    .line 300
    new-instance v0, Lcom/google/android/finsky/dg/a/ed;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/ed;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->p:Lcom/google/android/finsky/dg/a/ed;

    .line 301
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->p:Lcom/google/android/finsky/dg/a/ed;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 303
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->g:Lcom/google/android/finsky/dg/a/hn;

    if-nez v0, :cond_9

    .line 304
    new-instance v0, Lcom/google/android/finsky/dg/a/hn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/hn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->g:Lcom/google/android/finsky/dg/a/hn;

    .line 305
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->g:Lcom/google/android/finsky/dg/a/hn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 307
    :sswitch_9
    const/16 v0, 0x92

    .line 308
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 309
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->c:[Lcom/google/android/finsky/dg/a/ec;

    if-nez v0, :cond_b

    move v0, v1

    .line 310
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/ec;

    .line 311
    if-eqz v0, :cond_a

    .line 312
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/dz;->c:[Lcom/google/android/finsky/dg/a/ec;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 314
    new-instance v3, Lcom/google/android/finsky/dg/a/ec;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ec;-><init>()V

    aput-object v3, v2, v0

    .line 315
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 316
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 309
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->c:[Lcom/google/android/finsky/dg/a/ec;

    array-length v0, v0

    goto :goto_5

    .line 318
    :cond_c
    new-instance v3, Lcom/google/android/finsky/dg/a/ec;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ec;-><init>()V

    aput-object v3, v2, v0

    .line 319
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 320
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->c:[Lcom/google/android/finsky/dg/a/ec;

    goto/16 :goto_0

    .line 322
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->n:Li/a/a/a;

    if-nez v0, :cond_d

    .line 323
    new-instance v0, Li/a/a/a;

    invoke-direct {v0}, Li/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->n:Li/a/a/a;

    .line 324
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->n:Li/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 326
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/dz;->h:Z

    .line 327
    iget v0, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    goto/16 :goto_0

    .line 329
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->j:Lcom/google/android/finsky/dg/a/dv;

    if-nez v0, :cond_e

    .line 330
    new-instance v0, Lcom/google/android/finsky/dg/a/dv;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->j:Lcom/google/android/finsky/dg/a/dv;

    .line 331
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->j:Lcom/google/android/finsky/dg/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 333
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->k:Lcom/google/android/finsky/dg/a/bj;

    if-nez v0, :cond_f

    .line 334
    new-instance v0, Lcom/google/android/finsky/dg/a/bj;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bj;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->k:Lcom/google/android/finsky/dg/a/bj;

    .line 335
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->k:Lcom/google/android/finsky/dg/a/bj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 338
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 339
    iput-wide v2, p0, Lcom/google/android/finsky/dg/a/dz;->l:J

    .line 340
    iget v0, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    goto/16 :goto_0

    .line 342
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->e:Lcom/google/android/finsky/dg/a/eb;

    if-nez v0, :cond_10

    .line 343
    new-instance v0, Lcom/google/android/finsky/dg/a/eb;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/eb;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->e:Lcom/google/android/finsky/dg/a/eb;

    .line 344
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->e:Lcom/google/android/finsky/dg/a/eb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 236
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x28 -> :sswitch_1
        0x30 -> :sswitch_2
        0x3a -> :sswitch_3
        0x4b -> :sswitch_4
        0x68 -> :sswitch_5
        0x72 -> :sswitch_6
        0x82 -> :sswitch_7
        0x8a -> :sswitch_8
        0x92 -> :sswitch_9
        0x9a -> :sswitch_a
        0xa8 -> :sswitch_b
        0xba -> :sswitch_c
        0xc2 -> :sswitch_d
        0xc8 -> :sswitch_e
        0xd2 -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/dz;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/dz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    iget v0, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/finsky/dg/a/dz;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 132
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/android/finsky/dg/a/dz;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->m:Lcom/google/android/finsky/dg/a/ee;

    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->m:Lcom/google/android/finsky/dg/a/ee;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->o:[Lcom/google/android/finsky/dg/a/ea;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->o:[Lcom/google/android/finsky/dg/a/ea;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 137
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->o:[Lcom/google/android/finsky/dg/a/ea;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 138
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->o:[Lcom/google/android/finsky/dg/a/ea;

    aget-object v2, v2, v0

    .line 139
    if-eqz v2, :cond_3

    .line 140
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/h;)V

    .line 141
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 143
    const/16 v0, 0xd

    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/dz;->d:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->i:[Lcom/google/android/finsky/dg/a/br;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->i:[Lcom/google/android/finsky/dg/a/br;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 145
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->i:[Lcom/google/android/finsky/dg/a/br;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 146
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->i:[Lcom/google/android/finsky/dg/a/br;

    aget-object v2, v2, v0

    .line 147
    if-eqz v2, :cond_6

    .line 148
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 149
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->p:Lcom/google/android/finsky/dg/a/ed;

    if-eqz v0, :cond_8

    .line 151
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->p:Lcom/google/android/finsky/dg/a/ed;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->g:Lcom/google/android/finsky/dg/a/hn;

    if-eqz v0, :cond_9

    .line 153
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->g:Lcom/google/android/finsky/dg/a/hn;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->c:[Lcom/google/android/finsky/dg/a/ec;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->c:[Lcom/google/android/finsky/dg/a/ec;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 155
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->c:[Lcom/google/android/finsky/dg/a/ec;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->c:[Lcom/google/android/finsky/dg/a/ec;

    aget-object v0, v0, v1

    .line 157
    if-eqz v0, :cond_a

    .line 158
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 159
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 160
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->n:Li/a/a/a;

    if-eqz v0, :cond_c

    .line 161
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->n:Li/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 162
    :cond_c
    iget v0, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 163
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/dz;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 164
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->j:Lcom/google/android/finsky/dg/a/dv;

    if-eqz v0, :cond_e

    .line 165
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->j:Lcom/google/android/finsky/dg/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 166
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->k:Lcom/google/android/finsky/dg/a/bj;

    if-eqz v0, :cond_f

    .line 167
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->k:Lcom/google/android/finsky/dg/a/bj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 168
    :cond_f
    iget v0, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    .line 169
    const/16 v0, 0x19

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/dz;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 170
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->e:Lcom/google/android/finsky/dg/a/eb;

    if-eqz v0, :cond_11

    .line 171
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->e:Lcom/google/android/finsky/dg/a/eb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 172
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 173
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 175
    iget v2, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 176
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/finsky/dg/a/dz;->b:I

    .line 177
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 179
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/finsky/dg/a/dz;->f:I

    .line 180
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->m:Lcom/google/android/finsky/dg/a/ee;

    if-eqz v2, :cond_2

    .line 182
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/dz;->m:Lcom/google/android/finsky/dg/a/ee;

    .line 183
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->o:[Lcom/google/android/finsky/dg/a/ea;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->o:[Lcom/google/android/finsky/dg/a/ea;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 185
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/dz;->o:[Lcom/google/android/finsky/dg/a/ea;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 186
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/dz;->o:[Lcom/google/android/finsky/dg/a/ea;

    aget-object v3, v3, v0

    .line 187
    if-eqz v3, :cond_3

    .line 188
    const/16 v4, 0x9

    .line 189
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 190
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 191
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 192
    const/16 v2, 0xd

    .line 193
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 194
    add-int/2addr v0, v2

    .line 195
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->i:[Lcom/google/android/finsky/dg/a/br;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->i:[Lcom/google/android/finsky/dg/a/br;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 196
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/dz;->i:[Lcom/google/android/finsky/dg/a/br;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 197
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/dz;->i:[Lcom/google/android/finsky/dg/a/br;

    aget-object v3, v3, v0

    .line 198
    if-eqz v3, :cond_7

    .line 199
    const/16 v4, 0xe

    .line 200
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 201
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 202
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->p:Lcom/google/android/finsky/dg/a/ed;

    if-eqz v2, :cond_a

    .line 203
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/dz;->p:Lcom/google/android/finsky/dg/a/ed;

    .line 204
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->g:Lcom/google/android/finsky/dg/a/hn;

    if-eqz v2, :cond_b

    .line 206
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/dz;->g:Lcom/google/android/finsky/dg/a/hn;

    .line 207
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->c:[Lcom/google/android/finsky/dg/a/ec;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->c:[Lcom/google/android/finsky/dg/a/ec;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 209
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->c:[Lcom/google/android/finsky/dg/a/ec;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 210
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->c:[Lcom/google/android/finsky/dg/a/ec;

    aget-object v2, v2, v1

    .line 211
    if-eqz v2, :cond_c

    .line 212
    const/16 v3, 0x12

    .line 213
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 215
    :cond_d
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->n:Li/a/a/a;

    if-eqz v1, :cond_e

    .line 216
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->n:Li/a/a/a;

    .line 217
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_e
    iget v1, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_f

    .line 219
    const/16 v1, 0x15

    .line 220
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_f
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->j:Lcom/google/android/finsky/dg/a/dv;

    if-eqz v1, :cond_10

    .line 223
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->j:Lcom/google/android/finsky/dg/a/dv;

    .line 224
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_10
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->k:Lcom/google/android/finsky/dg/a/bj;

    if-eqz v1, :cond_11

    .line 226
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->k:Lcom/google/android/finsky/dg/a/bj;

    .line 227
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_11
    iget v1, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_12

    .line 229
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/dz;->l:J

    .line 230
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_12
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->e:Lcom/google/android/finsky/dg/a/eb;

    if-eqz v1, :cond_13

    .line 232
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->e:Lcom/google/android/finsky/dg/a/eb;

    .line 233
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/dz;

    if-nez v2, :cond_2

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/dz;

    .line 34
    iget v2, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 35
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/dz;->b:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/dz;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 36
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->c:[Lcom/google/android/finsky/dg/a/ec;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/dz;->c:[Lcom/google/android/finsky/dg/a/ec;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 39
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/dz;->d:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/dz;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 40
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->e:Lcom/google/android/finsky/dg/a/eb;

    if-nez v2, :cond_8

    .line 41
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dz;->e:Lcom/google/android/finsky/dg/a/eb;

    if-eqz v2, :cond_9

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->e:Lcom/google/android/finsky/dg/a/eb;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/dz;->e:Lcom/google/android/finsky/dg/a/eb;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/eb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 46
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/dz;->f:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/dz;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->g:Lcom/google/android/finsky/dg/a/hn;

    if-nez v2, :cond_c

    .line 48
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dz;->g:Lcom/google/android/finsky/dg/a/hn;

    if-eqz v2, :cond_d

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->g:Lcom/google/android/finsky/dg/a/hn;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/dz;->g:Lcom/google/android/finsky/dg/a/hn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/hn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_d
    iget v2, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_e
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/dz;->h:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/dz;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->i:[Lcom/google/android/finsky/dg/a/br;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/dz;->i:[Lcom/google/android/finsky/dg/a/br;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->j:Lcom/google/android/finsky/dg/a/dv;

    if-nez v2, :cond_11

    .line 57
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dz;->j:Lcom/google/android/finsky/dg/a/dv;

    if-eqz v2, :cond_12

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->j:Lcom/google/android/finsky/dg/a/dv;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/dz;->j:Lcom/google/android/finsky/dg/a/dv;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->k:Lcom/google/android/finsky/dg/a/bj;

    if-nez v2, :cond_13

    .line 62
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dz;->k:Lcom/google/android/finsky/dg/a/bj;

    if-eqz v2, :cond_14

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->k:Lcom/google/android/finsky/dg/a/bj;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/dz;->k:Lcom/google/android/finsky/dg/a/bj;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/dz;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 67
    :cond_15
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/dz;->l:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/dz;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 68
    :cond_16
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->m:Lcom/google/android/finsky/dg/a/ee;

    if-nez v2, :cond_17

    .line 69
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dz;->m:Lcom/google/android/finsky/dg/a/ee;

    if-eqz v2, :cond_18

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_17
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->m:Lcom/google/android/finsky/dg/a/ee;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/dz;->m:Lcom/google/android/finsky/dg/a/ee;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ee;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_18
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->n:Li/a/a/a;

    if-nez v2, :cond_19

    .line 74
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dz;->n:Li/a/a/a;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_19
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->n:Li/a/a/a;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/dz;->n:Li/a/a/a;

    invoke-virtual {v2, v3}, Li/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_1a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->o:[Lcom/google/android/finsky/dg/a/ea;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/dz;->o:[Lcom/google/android/finsky/dg/a/ea;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_1b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->p:Lcom/google/android/finsky/dg/a/ed;

    if-nez v2, :cond_1c

    .line 81
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dz;->p:Lcom/google/android/finsky/dg/a/ed;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_1c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->p:Lcom/google/android/finsky/dg/a/ed;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/dz;->p:Lcom/google/android/finsky/dg/a/ed;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/ed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_1d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dz;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 86
    :cond_1e
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dz;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/dz;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 87
    :cond_1f
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dz;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/dz;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    iget v4, p0, Lcom/google/android/finsky/dg/a/dz;->b:I

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/dg/a/dz;->c:[Lcom/google/android/finsky/dg/a/ec;

    .line 92
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 93
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/dz;->d:Z

    .line 94
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 95
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/dz;->e:Lcom/google/android/finsky/dg/a/eb;

    .line 96
    mul-int/lit8 v5, v0, 0x1f

    .line 97
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 98
    iget v4, p0, Lcom/google/android/finsky/dg/a/dz;->f:I

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 100
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/dz;->g:Lcom/google/android/finsky/dg/a/hn;

    .line 101
    mul-int/lit8 v5, v0, 0x1f

    .line 102
    if-nez v4, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v5

    .line 103
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/dz;->h:Z

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->i:[Lcom/google/android/finsky/dg/a/br;

    .line 106
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->j:Lcom/google/android/finsky/dg/a/dv;

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    .line 109
    if-nez v1, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v2

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->k:Lcom/google/android/finsky/dg/a/bj;

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    .line 112
    if-nez v1, :cond_6

    move v0, v3

    :goto_5
    add-int/2addr v0, v2

    .line 113
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/dz;->l:J

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v6, v4, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->m:Lcom/google/android/finsky/dg/a/ee;

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    .line 117
    if-nez v1, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v2

    .line 118
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->n:Li/a/a/a;

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    .line 120
    if-nez v1, :cond_8

    move v0, v3

    :goto_7
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->o:[Lcom/google/android/finsky/dg/a/ea;

    .line 122
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->p:Lcom/google/android/finsky/dg/a/ed;

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    .line 125
    if-nez v1, :cond_9

    move v0, v3

    :goto_8
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 128
    :cond_0
    :goto_9
    add-int/2addr v0, v3

    .line 129
    return v0

    :cond_1
    move v0, v2

    .line 94
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/eb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/hn;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 104
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/dv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/bj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/ee;->hashCode()I

    move-result v0

    goto :goto_6

    .line 120
    :cond_8
    invoke-virtual {v1}, Li/a/a/a;->hashCode()I

    move-result v0

    goto :goto_7

    .line 125
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/ed;->hashCode()I

    move-result v0

    goto :goto_8

    .line 128
    :cond_a
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/dz;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v3

    goto :goto_9
.end method
