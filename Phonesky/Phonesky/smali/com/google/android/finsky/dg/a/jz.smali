.class public final Lcom/google/android/finsky/dg/a/jz;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/jz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/dg/a/dh;

.field public e:I

.field public f:Lcom/google/android/finsky/dg/a/bn;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:I

.field public q:J

.field public r:Lcom/google/android/finsky/dg/a/lj;

.field public s:Lcom/google/android/finsky/dg/a/hj;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 12
    iput v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    .line 15
    iput v1, p0, Lcom/google/android/finsky/dg/a/jz;->e:I

    .line 16
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->g:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->i:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->j:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->k:Ljava/lang/String;

    .line 22
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/jz;->l:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->m:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->n:Ljava/lang/String;

    .line 25
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/jz;->o:J

    .line 26
    iput v1, p0, Lcom/google/android/finsky/dg/a/jz;->p:I

    .line 27
    iput-wide v4, p0, Lcom/google/android/finsky/dg/a/jz;->q:J

    .line 28
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    .line 29
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->s:Lcom/google/android/finsky/dg/a/hj;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->t:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/jz;->u:Z

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->v:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/google/android/finsky/dg/a/jz;->w:Z

    .line 34
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->aY:Lcom/google/protobuf/nano/e;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->aZ:I

    .line 36
    return-void
.end method

.method public static bA_()[Lcom/google/android/finsky/dg/a/jz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/jz;->a:[Lcom/google/android/finsky/dg/a/jz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/jz;->a:[Lcom/google/android/finsky/dg/a/jz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/jz;

    sput-object v0, Lcom/google/android/finsky/dg/a/jz;->a:[Lcom/google/android/finsky/dg/a/jz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/jz;->a:[Lcom/google/android/finsky/dg/a/jz;

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
    .locals 2

    .prologue
    .line 261
    .line 262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 263
    sparse-switch v0, :sswitch_data_0

    .line 265
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :sswitch_0
    return-object p0

    .line 267
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->t:Ljava/lang/String;

    .line 268
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    goto :goto_0

    .line 270
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->i:Ljava/lang/String;

    .line 271
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    goto :goto_0

    .line 273
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->j:Ljava/lang/String;

    .line 274
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    goto :goto_0

    .line 276
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->k:Ljava/lang/String;

    .line 277
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    goto :goto_0

    .line 280
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 281
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/jz;->l:J

    .line 282
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    goto :goto_0

    .line 285
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 286
    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->e:I

    .line 287
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    goto :goto_0

    .line 289
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->g:Ljava/lang/String;

    .line 290
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    goto :goto_0

    .line 292
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 293
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    goto :goto_0

    .line 295
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 296
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    goto/16 :goto_0

    .line 298
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->m:Ljava/lang/String;

    .line 299
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    goto/16 :goto_0

    .line 301
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->n:Ljava/lang/String;

    .line 302
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    goto/16 :goto_0

    .line 305
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 306
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/jz;->o:J

    .line 307
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    goto/16 :goto_0

    .line 309
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->s:Lcom/google/android/finsky/dg/a/hj;

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Lcom/google/android/finsky/dg/a/hj;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/hj;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->s:Lcom/google/android/finsky/dg/a/hj;

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->s:Lcom/google/android/finsky/dg/a/hj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 313
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_2

    .line 314
    new-instance v0, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 317
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->f:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_3

    .line 318
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->f:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 322
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 323
    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->p:I

    .line 324
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    goto/16 :goto_0

    .line 327
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 328
    iput-wide v0, p0, Lcom/google/android/finsky/dg/a/jz;->q:J

    .line 329
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    goto/16 :goto_0

    .line 331
    :sswitch_12
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    if-nez v0, :cond_4

    .line 332
    new-instance v0, Lcom/google/android/finsky/dg/a/lj;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/lj;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 335
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/jz;->u:Z

    .line 336
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    goto/16 :goto_0

    .line 338
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->v:Ljava/lang/String;

    .line 339
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    goto/16 :goto_0

    .line 341
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/jz;->w:Z

    .line 342
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    goto/16 :goto_0

    .line 263
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x9a -> :sswitch_a
        0xea -> :sswitch_b
        0xf0 -> :sswitch_c
        0xfa -> :sswitch_d
        0x10a -> :sswitch_e
        0x112 -> :sswitch_f
        0x118 -> :sswitch_10
        0x130 -> :sswitch_11
        0x13a -> :sswitch_12
        0x140 -> :sswitch_13
        0x14a -> :sswitch_14
        0x150 -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 150
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 152
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 154
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 156
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 157
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 158
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 159
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/jz;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 160
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 161
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 162
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 163
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 164
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 165
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 166
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 167
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 168
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 169
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 170
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 171
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 172
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 173
    const/16 v0, 0x1e

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/jz;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 174
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->s:Lcom/google/android/finsky/dg/a/hj;

    if-eqz v0, :cond_c

    .line 175
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->s:Lcom/google/android/finsky/dg/a/hj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 176
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_d

    .line 177
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 178
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->f:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_e

    .line 179
    const/16 v0, 0x22

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->f:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 180
    :cond_e
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 181
    const/16 v0, 0x23

    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 182
    :cond_f
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_10

    .line 183
    const/16 v0, 0x26

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/jz;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 184
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    if-eqz v0, :cond_11

    .line 185
    const/16 v0, 0x27

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 186
    :cond_11
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    .line 187
    const/16 v0, 0x28

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/jz;->u:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 188
    :cond_12
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 189
    const/16 v0, 0x29

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 190
    :cond_13
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 191
    const/16 v0, 0x2a

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/jz;->w:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 192
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 193
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 194
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 195
    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->t:Ljava/lang/String;

    .line 197
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 199
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->i:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 202
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->j:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    .line 205
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->k:Ljava/lang/String;

    .line 206
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 208
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/jz;->l:J

    .line 209
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 211
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->e:I

    .line 212
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 214
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->g:Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 217
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 218
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 220
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 221
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 223
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->m:Ljava/lang/String;

    .line 224
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_9
    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 226
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->n:Ljava/lang/String;

    .line 227
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_a
    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 229
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/jz;->o:J

    .line 230
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->s:Lcom/google/android/finsky/dg/a/hj;

    if-eqz v1, :cond_c

    .line 232
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->s:Lcom/google/android/finsky/dg/a/hj;

    .line 233
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v1, :cond_d

    .line 235
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    .line 236
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_d
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->f:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_e

    .line 238
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 239
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_e
    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    .line 241
    const/16 v1, 0x23

    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->p:I

    .line 242
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_f
    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 244
    const/16 v1, 0x26

    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/jz;->q:J

    .line 245
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_10
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    if-eqz v1, :cond_11

    .line 247
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    .line 248
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_11
    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_12

    .line 250
    const/16 v1, 0x28

    .line 251
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_12
    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 254
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->v:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_13
    iget v1, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 257
    const/16 v1, 0x2a

    .line 258
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 259
    add-int/2addr v0, v1

    .line 260
    :cond_14
    return v0
.end method

.method public final bB_()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v0, v0, 0x200

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
    iget v0, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

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
    .locals 8

    .prologue
    const/high16 v7, 0x10000

    const v6, 0x8000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/jz;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/jz;

    .line 42
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 44
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    if-nez v2, :cond_5

    .line 45
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/dh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 50
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->e:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 51
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->f:Lcom/google/android/finsky/dg/a/bn;

    if-nez v2, :cond_9

    .line 52
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/jz;->f:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->f:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jz;->f:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/bn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 57
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jz;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 58
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 60
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 61
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jz;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 62
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 63
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jz;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 64
    :cond_12
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 65
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jz;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 66
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 67
    :cond_15
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/jz;->l:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/jz;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 68
    :cond_16
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eq v2, v3, :cond_17

    move v0, v1

    goto/16 :goto_0

    .line 69
    :cond_17
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jz;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    .line 70
    :cond_18
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eq v2, v3, :cond_19

    move v0, v1

    goto/16 :goto_0

    .line 71
    :cond_19
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jz;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    .line 72
    :cond_1a
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eq v2, v3, :cond_1b

    move v0, v1

    goto/16 :goto_0

    .line 73
    :cond_1b
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/jz;->o:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/jz;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    move v0, v1

    goto/16 :goto_0

    .line 74
    :cond_1c
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto/16 :goto_0

    .line 75
    :cond_1d
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->p:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->p:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    .line 76
    :cond_1e
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v2, v2, 0x1000

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eq v2, v3, :cond_1f

    move v0, v1

    goto/16 :goto_0

    .line 77
    :cond_1f
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/jz;->q:J

    iget-wide v4, p1, Lcom/google/android/finsky/dg/a/jz;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    .line 78
    :cond_20
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    if-nez v2, :cond_21

    .line 79
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    if-eqz v2, :cond_22

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_21
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/lj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_22
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->s:Lcom/google/android/finsky/dg/a/hj;

    if-nez v2, :cond_23

    .line 84
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/jz;->s:Lcom/google/android/finsky/dg/a/hj;

    if-eqz v2, :cond_24

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_23
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->s:Lcom/google/android/finsky/dg/a/hj;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jz;->s:Lcom/google/android/finsky/dg/a/hj;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/hj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_24
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v2, v2, 0x2000

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eq v2, v3, :cond_25

    move v0, v1

    goto/16 :goto_0

    .line 89
    :cond_25
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jz;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    goto/16 :goto_0

    .line 90
    :cond_26
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v2, v2, 0x4000

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eq v2, v3, :cond_27

    move v0, v1

    goto/16 :goto_0

    .line 91
    :cond_27
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/jz;->u:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/jz;->u:Z

    if-eq v2, v3, :cond_28

    move v0, v1

    goto/16 :goto_0

    .line 92
    :cond_28
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/2addr v2, v6

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/2addr v3, v6

    if-eq v2, v3, :cond_29

    move v0, v1

    goto/16 :goto_0

    .line 93
    :cond_29
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/jz;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    goto/16 :goto_0

    .line 94
    :cond_2a
    iget v2, p0, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/2addr v2, v7

    iget v3, p1, Lcom/google/android/finsky/dg/a/jz;->b:I

    and-int/2addr v3, v7

    if-eq v2, v3, :cond_2b

    move v0, v1

    goto/16 :goto_0

    .line 95
    :cond_2b
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/jz;->w:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/jz;->w:Z

    if-eq v2, v3, :cond_2c

    move v0, v1

    goto/16 :goto_0

    .line 96
    :cond_2c
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 97
    :cond_2d
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/jz;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/jz;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 98
    :cond_2e
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/jz;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/jz;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 102
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    .line 103
    mul-int/lit8 v5, v0, 0x1f

    .line 104
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 105
    iget v4, p0, Lcom/google/android/finsky/dg/a/jz;->e:I

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 107
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/jz;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 108
    mul-int/lit8 v5, v0, 0x1f

    .line 109
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 110
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/jz;->g:Ljava/lang/String;

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 112
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 114
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/jz;->i:Ljava/lang/String;

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 116
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/jz;->j:Ljava/lang/String;

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 118
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/jz;->k:Ljava/lang/String;

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 120
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/jz;->l:J

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 122
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/jz;->m:Ljava/lang/String;

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 124
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/jz;->n:Ljava/lang/String;

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 126
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/jz;->o:J

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 128
    iget v4, p0, Lcom/google/android/finsky/dg/a/jz;->p:I

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 130
    iget-wide v4, p0, Lcom/google/android/finsky/dg/a/jz;->q:J

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v4, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 132
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    .line 133
    mul-int/lit8 v5, v0, 0x1f

    .line 134
    if-nez v4, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v5

    .line 135
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/jz;->s:Lcom/google/android/finsky/dg/a/hj;

    .line 136
    mul-int/lit8 v5, v0, 0x1f

    .line 137
    if-nez v4, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v5

    .line 138
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/jz;->t:Ljava/lang/String;

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 140
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/jz;->u:Z

    .line 141
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v5

    .line 142
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/jz;->v:Ljava/lang/String;

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 144
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/jz;->w:Z

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/jz;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 148
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 149
    return v0

    .line 104
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/dh;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 109
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/bn;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 134
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/lj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/hj;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 141
    goto :goto_4

    :cond_6
    move v2, v3

    .line 145
    goto :goto_5

    .line 148
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/jz;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_6
.end method
