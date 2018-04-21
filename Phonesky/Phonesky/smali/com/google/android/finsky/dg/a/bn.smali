.class public final Lcom/google/android/finsky/dg/a/bn;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/bn;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/google/android/finsky/dg/a/bp;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/google/android/finsky/dg/a/bd;

.field public o:Ljava/lang/String;

.field public p:Lcom/google/android/finsky/dg/a/bq;

.field public q:Ljava/lang/String;

.field public r:Lcom/google/android/finsky/dg/a/bo;

.field public s:I

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 12
    iput v1, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    .line 13
    iput v1, p0, Lcom/google/android/finsky/dg/a/bn;->c:I

    .line 14
    iput v1, p0, Lcom/google/android/finsky/dg/a/bn;->d:I

    .line 15
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->g:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->h:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/bn;->j:Z

    .line 21
    iput v1, p0, Lcom/google/android/finsky/dg/a/bn;->k:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->l:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/bn;->m:Z

    .line 24
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->n:Lcom/google/android/finsky/dg/a/bd;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->o:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->p:Lcom/google/android/finsky/dg/a/bq;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->q:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->r:Lcom/google/android/finsky/dg/a/bo;

    .line 29
    iput v1, p0, Lcom/google/android/finsky/dg/a/bn;->s:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->t:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->aY:Lcom/google/protobuf/nano/e;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->aZ:I

    .line 33
    return-void
.end method

.method public static aJ_()[Lcom/google/android/finsky/dg/a/bn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/bn;->a:[Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/bn;->a:[Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/bn;

    sput-object v0, Lcom/google/android/finsky/dg/a/bn;->a:[Lcom/google/android/finsky/dg/a/bn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/bn;->a:[Lcom/google/android/finsky/dg/a/bn;

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

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/bn;
    .locals 6

    .prologue
    .line 233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v1

    .line 234
    sparse-switch v1, :sswitch_data_0

    .line 236
    invoke-super {p0, p1, v1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :sswitch_0
    return-object p0

    .line 238
    :sswitch_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    .line 239
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 241
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 243
    if-ltz v0, :cond_2

    const/16 v3, 0x9

    if-gt v0, v3, :cond_2

    .line 248
    :cond_1
    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->c:I

    .line 249
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 253
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 245
    :cond_2
    const/16 v3, 0xd

    if-lt v0, v3, :cond_3

    const/16 v3, 0x16

    if-le v0, v3, :cond_1

    .line 247
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is not a valid enum ImageType"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-nez v0, :cond_4

    .line 256
    new-instance v0, Lcom/google/android/finsky/dg/a/bp;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bp;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;I)V

    goto :goto_0

    .line 259
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    goto :goto_0

    .line 261
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->h:Ljava/lang/String;

    .line 262
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    goto :goto_0

    .line 264
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->g:Ljava/lang/String;

    .line 265
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    goto/16 :goto_0

    .line 268
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 269
    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->d:I

    .line 270
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    goto/16 :goto_0

    .line 272
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 273
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    goto/16 :goto_0

    .line 275
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->r:Lcom/google/android/finsky/dg/a/bo;

    if-nez v0, :cond_5

    .line 276
    new-instance v0, Lcom/google/android/finsky/dg/a/bo;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bo;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->r:Lcom/google/android/finsky/dg/a/bo;

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->r:Lcom/google/android/finsky/dg/a/bo;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;I)V

    goto/16 :goto_0

    .line 280
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 281
    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->k:I

    .line 282
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    goto/16 :goto_0

    .line 284
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->l:Ljava/lang/String;

    .line 285
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    goto/16 :goto_0

    .line 287
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/bn;->m:Z

    .line 288
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    goto/16 :goto_0

    .line 290
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->n:Lcom/google/android/finsky/dg/a/bd;

    if-nez v0, :cond_6

    .line 291
    new-instance v0, Lcom/google/android/finsky/dg/a/bd;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bd;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->n:Lcom/google/android/finsky/dg/a/bd;

    .line 292
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->n:Lcom/google/android/finsky/dg/a/bd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 294
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->o:Ljava/lang/String;

    .line 295
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    goto/16 :goto_0

    .line 297
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->p:Lcom/google/android/finsky/dg/a/bq;

    if-nez v0, :cond_7

    .line 298
    new-instance v0, Lcom/google/android/finsky/dg/a/bq;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bq;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->p:Lcom/google/android/finsky/dg/a/bq;

    .line 299
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->p:Lcom/google/android/finsky/dg/a/bq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 301
    :sswitch_f
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    .line 302
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 304
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 305
    invoke-static {v2}, Lcom/google/android/finsky/dg/a/bf;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/dg/a/bn;->s:I

    .line 306
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/google/android/finsky/dg/a/bn;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 309
    :catch_1
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 310
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 312
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/bn;->j:Z

    .line 313
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    goto/16 :goto_0

    .line 315
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->q:Ljava/lang/String;

    .line 316
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    goto/16 :goto_0

    .line 318
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->t:Ljava/lang/String;

    .line 319
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    goto/16 :goto_0

    .line 234
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x13 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x53 -> :sswitch_8
        0x70 -> :sswitch_9
        0x7a -> :sswitch_a
        0x80 -> :sswitch_b
        0x8a -> :sswitch_c
        0x9a -> :sswitch_d
        0xa2 -> :sswitch_e
        0xa8 -> :sswitch_f
        0xb0 -> :sswitch_10
        0xba -> :sswitch_11
        0xc2 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/bn;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/dg/a/bn;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/h;)V

    .line 142
    :cond_1
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 143
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 145
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 146
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 147
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 148
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/finsky/dg/a/bn;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 149
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 150
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->r:Lcom/google/android/finsky/dg/a/bo;

    if-eqz v0, :cond_6

    .line 152
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bn;->r:Lcom/google/android/finsky/dg/a/bo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/h;)V

    .line 153
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 154
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/android/finsky/dg/a/bn;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 155
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 156
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bn;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 157
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 158
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/bn;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 159
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->n:Lcom/google/android/finsky/dg/a/bd;

    if-eqz v0, :cond_a

    .line 160
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bn;->n:Lcom/google/android/finsky/dg/a/bd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 161
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 162
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bn;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 163
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->p:Lcom/google/android/finsky/dg/a/bq;

    if-eqz v0, :cond_c

    .line 164
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bn;->p:Lcom/google/android/finsky/dg/a/bq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 165
    :cond_c
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 166
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/android/finsky/dg/a/bn;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 167
    :cond_d
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    .line 168
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/bn;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 169
    :cond_e
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 170
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bn;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 171
    :cond_f
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_10

    .line 172
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bn;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 173
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 174
    return-void
.end method

.method public final aK_()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 175
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 176
    iget v1, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->c:I

    .line 178
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-eqz v1, :cond_1

    .line 180
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    .line 181
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    iget v1, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 185
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->h:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 188
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->g:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 191
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->d:I

    .line 192
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 194
    const/16 v1, 0x9

    .line 195
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bn;->r:Lcom/google/android/finsky/dg/a/bo;

    if-eqz v1, :cond_6

    .line 198
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->r:Lcom/google/android/finsky/dg/a/bo;

    .line 199
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 201
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->k:I

    .line 202
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 204
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->l:Ljava/lang/String;

    .line 205
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 207
    const/16 v1, 0x10

    .line 208
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bn;->n:Lcom/google/android/finsky/dg/a/bd;

    if-eqz v1, :cond_a

    .line 211
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->n:Lcom/google/android/finsky/dg/a/bd;

    .line 212
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_a
    iget v1, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 214
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->o:Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bn;->p:Lcom/google/android/finsky/dg/a/bq;

    if-eqz v1, :cond_c

    .line 217
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->p:Lcom/google/android/finsky/dg/a/bq;

    .line 218
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_c
    iget v1, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 220
    const/16 v1, 0x15

    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->s:I

    .line 221
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_d
    iget v1, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    .line 223
    const/16 v1, 0x16

    .line 224
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_e
    iget v1, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 227
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->q:Ljava/lang/String;

    .line 228
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_f
    iget v1, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 230
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->t:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_10
    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v0, v0, 0x80

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
    .line 9
    iget v0, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/bn;

    if-nez v2, :cond_2

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/bn;

    .line 39
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 40
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->c:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/bn;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 41
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 42
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->d:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/bn;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 43
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-nez v2, :cond_7

    .line 44
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 49
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 54
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bn;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 55
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    .line 56
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bn;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 57
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 58
    :cond_f
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/bn;->i:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 60
    :cond_11
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/bn;->j:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/bn;->j:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 61
    :cond_12
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 62
    :cond_13
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->k:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/bn;->k:I

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 63
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 64
    :cond_15
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bn;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 65
    :cond_16
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eq v2, v3, :cond_17

    move v0, v1

    goto/16 :goto_0

    .line 66
    :cond_17
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/bn;->m:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/bn;->m:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    goto/16 :goto_0

    .line 67
    :cond_18
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->n:Lcom/google/android/finsky/dg/a/bd;

    if-nez v2, :cond_19

    .line 68
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bn;->n:Lcom/google/android/finsky/dg/a/bd;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_19
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->n:Lcom/google/android/finsky/dg/a/bd;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bn;->n:Lcom/google/android/finsky/dg/a/bd;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_1a
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eq v2, v3, :cond_1b

    move v0, v1

    goto/16 :goto_0

    .line 73
    :cond_1b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bn;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    goto/16 :goto_0

    .line 74
    :cond_1c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->p:Lcom/google/android/finsky/dg/a/bq;

    if-nez v2, :cond_1d

    .line 75
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bn;->p:Lcom/google/android/finsky/dg/a/bq;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_1d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->p:Lcom/google/android/finsky/dg/a/bq;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bn;->p:Lcom/google/android/finsky/dg/a/bq;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_1e
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eq v2, v3, :cond_1f

    move v0, v1

    goto/16 :goto_0

    .line 80
    :cond_1f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bn;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    .line 81
    :cond_20
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->r:Lcom/google/android/finsky/dg/a/bo;

    if-nez v2, :cond_21

    .line 82
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bn;->r:Lcom/google/android/finsky/dg/a/bo;

    if-eqz v2, :cond_22

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_21
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->r:Lcom/google/android/finsky/dg/a/bo;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bn;->r:Lcom/google/android/finsky/dg/a/bo;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_22
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eq v2, v3, :cond_23

    move v0, v1

    goto/16 :goto_0

    .line 87
    :cond_23
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->s:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/bn;->s:I

    if-eq v2, v3, :cond_24

    move v0, v1

    goto/16 :goto_0

    .line 88
    :cond_24
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v2, v2, 0x1000

    iget v3, p1, Lcom/google/android/finsky/dg/a/bn;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eq v2, v3, :cond_25

    move v0, v1

    goto/16 :goto_0

    .line 89
    :cond_25
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/bn;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    goto/16 :goto_0

    .line 90
    :cond_26
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 91
    :cond_27
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bn;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/bn;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 92
    :cond_28
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/bn;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    iget v4, p0, Lcom/google/android/finsky/dg/a/bn;->c:I

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 96
    iget v4, p0, Lcom/google/android/finsky/dg/a/bn;->d:I

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 98
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    .line 99
    mul-int/lit8 v5, v0, 0x1f

    .line 100
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 101
    mul-int/lit8 v4, v0, 0x1f

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 103
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bn;->g:Ljava/lang/String;

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 105
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bn;->h:Ljava/lang/String;

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 107
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 108
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v5

    .line 109
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/bn;->j:Z

    .line 110
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v5

    .line 111
    iget v4, p0, Lcom/google/android/finsky/dg/a/bn;->k:I

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 113
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/bn;->l:Ljava/lang/String;

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 115
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/bn;->m:Z

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 117
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->n:Lcom/google/android/finsky/dg/a/bd;

    .line 118
    mul-int/lit8 v3, v0, 0x1f

    .line 119
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 120
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->o:Ljava/lang/String;

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->p:Lcom/google/android/finsky/dg/a/bq;

    .line 123
    mul-int/lit8 v3, v0, 0x1f

    .line 124
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 125
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->q:Ljava/lang/String;

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->r:Lcom/google/android/finsky/dg/a/bo;

    .line 128
    mul-int/lit8 v3, v0, 0x1f

    .line 129
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 130
    iget v2, p0, Lcom/google/android/finsky/dg/a/bn;->s:I

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 132
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->t:Ljava/lang/String;

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/bn;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 136
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 137
    return v0

    .line 100
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/bp;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 108
    goto :goto_2

    :cond_4
    move v0, v3

    .line 110
    goto :goto_3

    :cond_5
    move v2, v3

    .line 116
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bd;->hashCode()I

    move-result v0

    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/bo;->hashCode()I

    move-result v0

    goto :goto_7

    .line 136
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bn;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_8
.end method
