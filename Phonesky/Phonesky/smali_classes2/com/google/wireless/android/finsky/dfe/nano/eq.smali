.class public final Lcom/google/wireless/android/finsky/dfe/nano/eq;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/wireless/android/finsky/dfe/nano/al;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/wireless/android/finsky/dfe/nano/al;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/google/wireless/android/finsky/a/a/ao;

.field public m:[Ljava/lang/String;

.field public n:[Lcom/google/wireless/android/finsky/dfe/nano/en;

.field public o:[Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/google/wireless/android/finsky/a/a/m;

.field public t:[Lcom/google/android/finsky/dg/a/dh;

.field public u:[I

.field public v:[Lcom/google/wireless/android/finsky/dfe/nano/eo;

.field public w:Lcom/google/android/finsky/dg/a/bn;

.field public x:Lcom/google/wireless/android/finsky/dfe/nano/fd;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->f:Lcom/google/wireless/android/finsky/dfe/nano/al;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->h:Lcom/google/wireless/android/finsky/dfe/nano/al;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->i:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->j:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->k:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->l:Lcom/google/wireless/android/finsky/a/a/ao;

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->m:[Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/en;->d()[Lcom/google/wireless/android/finsky/dfe/nano/en;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->n:[Lcom/google/wireless/android/finsky/dfe/nano/en;

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->o:[Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->p:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->q:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->r:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->s:Lcom/google/wireless/android/finsky/a/a/m;

    .line 22
    invoke-static {}, Lcom/google/android/finsky/dg/a/dh;->aX_()[Lcom/google/android/finsky/dg/a/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->t:[Lcom/google/android/finsky/dg/a/dh;

    .line 23
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    .line 24
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/eo;->d()[Lcom/google/wireless/android/finsky/dfe/nano/eo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->v:[Lcom/google/wireless/android/finsky/dfe/nano/eo;

    .line 25
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->w:Lcom/google/android/finsky/dg/a/bn;

    .line 26
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->x:Lcom/google/wireless/android/finsky/dfe/nano/fd;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->y:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->z:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->A:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->B:Ljava/lang/String;

    .line 31
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->C:Z

    .line 32
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->aY:Lcom/google/protobuf/nano/e;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->aZ:I

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 238
    .line 239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 240
    sparse-switch v0, :sswitch_data_0

    .line 242
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :sswitch_0
    return-object p0

    .line 244
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->b:Ljava/lang/String;

    .line 245
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    goto :goto_0

    .line 247
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->e:Ljava/lang/String;

    .line 248
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    goto :goto_0

    .line 250
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->k:Ljava/lang/String;

    .line 251
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    goto :goto_0

    .line 253
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->l:Lcom/google/wireless/android/finsky/a/a/ao;

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/ao;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->l:Lcom/google/wireless/android/finsky/a/a/ao;

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->l:Lcom/google/wireless/android/finsky/a/a/ao;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 257
    :sswitch_5
    const/16 v0, 0x2a

    .line 258
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 259
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->o:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 260
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 261
    if-eqz v0, :cond_2

    .line 262
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->o:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 264
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 265
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->o:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 267
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 268
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->o:[Ljava/lang/String;

    goto :goto_0

    .line 270
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->p:Ljava/lang/String;

    .line 271
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    goto/16 :goto_0

    .line 273
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->q:Ljava/lang/String;

    .line 274
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    goto/16 :goto_0

    .line 276
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->r:Ljava/lang/String;

    .line 277
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    goto/16 :goto_0

    .line 279
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->s:Lcom/google/wireless/android/finsky/a/a/m;

    if-nez v0, :cond_5

    .line 280
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/m;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->s:Lcom/google/wireless/android/finsky/a/a/m;

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->s:Lcom/google/wireless/android/finsky/a/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 283
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->i:Ljava/lang/String;

    .line 284
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    goto/16 :goto_0

    .line 286
    :sswitch_b
    const/16 v0, 0x5a

    .line 287
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 288
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->m:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 289
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 290
    if-eqz v0, :cond_6

    .line 291
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->m:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 293
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 294
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 288
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->m:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 296
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 297
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->m:[Ljava/lang/String;

    goto/16 :goto_0

    .line 299
    :sswitch_c
    const/16 v0, 0x62

    .line 300
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 301
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->t:[Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_a

    move v0, v1

    .line 302
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/dh;

    .line 303
    if-eqz v0, :cond_9

    .line 304
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->t:[Lcom/google/android/finsky/dg/a/dh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 306
    new-instance v3, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    aput-object v3, v2, v0

    .line 307
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 308
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 301
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->t:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    goto :goto_5

    .line 310
    :cond_b
    new-instance v3, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    aput-object v3, v2, v0

    .line 311
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 312
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->t:[Lcom/google/android/finsky/dg/a/dh;

    goto/16 :goto_0

    .line 314
    :sswitch_d
    const/16 v0, 0x68

    .line 315
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 316
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    if-nez v0, :cond_d

    move v0, v1

    .line 317
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 318
    if-eqz v0, :cond_c

    .line 319
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 322
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 323
    aput v3, v2, v0

    .line 324
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 316
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    array-length v0, v0

    goto :goto_7

    .line 327
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 328
    aput v3, v2, v0

    .line 329
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    goto/16 :goto_0

    .line 331
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 332
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 334
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 335
    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_f

    .line 337
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 339
    :cond_f
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 340
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    if-nez v2, :cond_11

    move v2, v1

    .line 341
    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 342
    if-eqz v2, :cond_10

    .line 343
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    :cond_10
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_12

    .line 346
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 347
    aput v4, v0, v2

    .line 348
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 340
    :cond_11
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    array-length v2, v2

    goto :goto_a

    .line 349
    :cond_12
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    .line 350
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 352
    :sswitch_f
    const/16 v0, 0x72

    .line 353
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 354
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->v:[Lcom/google/wireless/android/finsky/dfe/nano/eo;

    if-nez v0, :cond_14

    move v0, v1

    .line 355
    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/eo;

    .line 356
    if-eqz v0, :cond_13

    .line 357
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->v:[Lcom/google/wireless/android/finsky/dfe/nano/eo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    :cond_13
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 359
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/eo;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/eo;-><init>()V

    aput-object v3, v2, v0

    .line 360
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 361
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 354
    :cond_14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->v:[Lcom/google/wireless/android/finsky/dfe/nano/eo;

    array-length v0, v0

    goto :goto_c

    .line 363
    :cond_15
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/eo;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/eo;-><init>()V

    aput-object v3, v2, v0

    .line 364
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 365
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->v:[Lcom/google/wireless/android/finsky/dfe/nano/eo;

    goto/16 :goto_0

    .line 367
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->g:Ljava/lang/String;

    .line 368
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    goto/16 :goto_0

    .line 370
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->j:Ljava/lang/String;

    .line 371
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    goto/16 :goto_0

    .line 373
    :sswitch_12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->w:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_16

    .line 374
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->w:Lcom/google/android/finsky/dg/a/bn;

    .line 375
    :cond_16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->w:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 377
    :sswitch_13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->x:Lcom/google/wireless/android/finsky/dfe/nano/fd;

    if-nez v0, :cond_17

    .line 378
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/fd;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/fd;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->x:Lcom/google/wireless/android/finsky/dfe/nano/fd;

    .line 379
    :cond_17
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->x:Lcom/google/wireless/android/finsky/dfe/nano/fd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 381
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->c:Ljava/lang/String;

    .line 382
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    goto/16 :goto_0

    .line 384
    :sswitch_15
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->h:Lcom/google/wireless/android/finsky/dfe/nano/al;

    if-nez v0, :cond_18

    .line 385
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/al;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/al;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->h:Lcom/google/wireless/android/finsky/dfe/nano/al;

    .line 386
    :cond_18
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->h:Lcom/google/wireless/android/finsky/dfe/nano/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 388
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->y:Ljava/lang/String;

    .line 389
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    goto/16 :goto_0

    .line 391
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->z:Ljava/lang/String;

    .line 392
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    goto/16 :goto_0

    .line 394
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->A:Ljava/lang/String;

    .line 395
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    goto/16 :goto_0

    .line 397
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->B:Ljava/lang/String;

    .line 398
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    goto/16 :goto_0

    .line 400
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->d:Ljava/lang/String;

    .line 401
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    goto/16 :goto_0

    .line 403
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->C:Z

    .line 404
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    goto/16 :goto_0

    .line 406
    :sswitch_1c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->f:Lcom/google/wireless/android/finsky/dfe/nano/al;

    if-nez v0, :cond_19

    .line 407
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/al;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/al;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->f:Lcom/google/wireless/android/finsky/dfe/nano/al;

    .line 408
    :cond_19
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->f:Lcom/google/wireless/android/finsky/dfe/nano/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 410
    :sswitch_1d
    const/16 v0, 0xe2

    .line 411
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 412
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->n:[Lcom/google/wireless/android/finsky/dfe/nano/en;

    if-nez v0, :cond_1b

    move v0, v1

    .line 413
    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/en;

    .line 414
    if-eqz v0, :cond_1a

    .line 415
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->n:[Lcom/google/wireless/android/finsky/dfe/nano/en;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    :cond_1a
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1c

    .line 417
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/en;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/en;-><init>()V

    aput-object v3, v2, v0

    .line 418
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 419
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 412
    :cond_1b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->n:[Lcom/google/wireless/android/finsky/dfe/nano/en;

    array-length v0, v0

    goto :goto_e

    .line 421
    :cond_1c
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/en;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/en;-><init>()V

    aput-object v3, v2, v0

    .line 422
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 423
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->n:[Lcom/google/wireless/android/finsky/dfe/nano/en;

    goto/16 :goto_0

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x7a -> :sswitch_10
        0x82 -> :sswitch_11
        0x8a -> :sswitch_12
        0x92 -> :sswitch_13
        0x9a -> :sswitch_14
        0xa2 -> :sswitch_15
        0xaa -> :sswitch_16
        0xb2 -> :sswitch_17
        0xba -> :sswitch_18
        0xc2 -> :sswitch_19
        0xca -> :sswitch_1a
        0xd0 -> :sswitch_1b
        0xda -> :sswitch_1c
        0xe2 -> :sswitch_1d
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->l:Lcom/google/wireless/android/finsky/a/a/ao;

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->l:Lcom/google/wireless/android/finsky/a/a/ao;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->o:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 45
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->o:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_4

    .line 47
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 48
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 50
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 52
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 53
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 54
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->s:Lcom/google/wireless/android/finsky/a/a/m;

    if-eqz v0, :cond_9

    .line 56
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->s:Lcom/google/wireless/android/finsky/a/a/m;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 57
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 58
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 59
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->m:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->m:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 61
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->m:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_b

    .line 63
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 64
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->t:[Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->t:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 66
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->t:[Lcom/google/android/finsky/dg/a/dh;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 67
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->t:[Lcom/google/android/finsky/dg/a/dh;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_d

    .line 69
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 70
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 72
    :goto_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 73
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 75
    :cond_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->v:[Lcom/google/wireless/android/finsky/dfe/nano/eo;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->v:[Lcom/google/wireless/android/finsky/dfe/nano/eo;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 76
    :goto_4
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->v:[Lcom/google/wireless/android/finsky/dfe/nano/eo;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 77
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->v:[Lcom/google/wireless/android/finsky/dfe/nano/eo;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_10

    .line 79
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 80
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_12

    .line 82
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 83
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    .line 84
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 85
    :cond_13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->w:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_14

    .line 86
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->w:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 87
    :cond_14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->x:Lcom/google/wireless/android/finsky/dfe/nano/fd;

    if-eqz v0, :cond_15

    .line 88
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->x:Lcom/google/wireless/android/finsky/dfe/nano/fd;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 89
    :cond_15
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    .line 90
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 91
    :cond_16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->h:Lcom/google/wireless/android/finsky/dfe/nano/al;

    if-eqz v0, :cond_17

    .line 92
    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->h:Lcom/google/wireless/android/finsky/dfe/nano/al;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 93
    :cond_17
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_18

    .line 94
    const/16 v0, 0x15

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 95
    :cond_18
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_19

    .line 96
    const/16 v0, 0x16

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 97
    :cond_19
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1a

    .line 98
    const/16 v0, 0x17

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 99
    :cond_1a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1b

    .line 100
    const/16 v0, 0x18

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 101
    :cond_1b
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1c

    .line 102
    const/16 v0, 0x19

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 103
    :cond_1c
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1d

    .line 104
    const/16 v0, 0x1a

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->C:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 105
    :cond_1d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->f:Lcom/google/wireless/android/finsky/dfe/nano/al;

    if-eqz v0, :cond_1e

    .line 106
    const/16 v0, 0x1b

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->f:Lcom/google/wireless/android/finsky/dfe/nano/al;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 107
    :cond_1e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->n:[Lcom/google/wireless/android/finsky/dfe/nano/en;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->n:[Lcom/google/wireless/android/finsky/dfe/nano/en;

    array-length v0, v0

    if-lez v0, :cond_20

    .line 108
    :goto_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->n:[Lcom/google/wireless/android/finsky/dfe/nano/en;

    array-length v0, v0

    if-ge v1, v0, :cond_20

    .line 109
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->n:[Lcom/google/wireless/android/finsky/dfe/nano/en;

    aget-object v0, v0, v1

    .line 110
    if-eqz v0, :cond_1f

    .line 111
    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 112
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 113
    :cond_20
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 114
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 116
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->b:Ljava/lang/String;

    .line 118
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 120
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->e:Ljava/lang/String;

    .line 121
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    .line 123
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->k:Ljava/lang/String;

    .line 124
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->l:Lcom/google/wireless/android/finsky/a/a/ao;

    if-eqz v1, :cond_3

    .line 126
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->l:Lcom/google/wireless/android/finsky/a/a/ao;

    .line 127
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->o:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->o:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 131
    :goto_0
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->o:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 132
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->o:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 133
    if-eqz v5, :cond_4

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 136
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 137
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_5
    add-int/2addr v0, v3

    .line 139
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 140
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 141
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->p:Ljava/lang/String;

    .line 142
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 144
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->q:Ljava/lang/String;

    .line 145
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 147
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->r:Ljava/lang/String;

    .line 148
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->s:Lcom/google/wireless/android/finsky/a/a/m;

    if-eqz v1, :cond_a

    .line 150
    const/16 v1, 0x9

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->s:Lcom/google/wireless/android/finsky/a/a/m;

    .line 151
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 153
    const/16 v1, 0xa

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->i:Ljava/lang/String;

    .line 154
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->m:[Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->m:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    move v3, v2

    move v4, v2

    .line 158
    :goto_1
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->m:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_d

    .line 159
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->m:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 160
    if-eqz v5, :cond_c

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 163
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 164
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :cond_d
    add-int/2addr v0, v3

    .line 166
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 167
    :cond_e
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->t:[Lcom/google/android/finsky/dg/a/dh;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->t:[Lcom/google/android/finsky/dg/a/dh;

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v0

    move v0, v2

    .line 168
    :goto_2
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->t:[Lcom/google/android/finsky/dg/a/dh;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 169
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->t:[Lcom/google/android/finsky/dg/a/dh;

    aget-object v3, v3, v0

    .line 170
    if-eqz v3, :cond_f

    .line 171
    const/16 v4, 0xc

    .line 172
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v1, v3

    .line 173
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    move v0, v1

    .line 174
    :cond_11
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v2

    move v3, v2

    .line 176
    :goto_3
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    array-length v4, v4

    if-ge v1, v4, :cond_12

    .line 177
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    aget v4, v4, v1

    .line 179
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 181
    :cond_12
    add-int/2addr v0, v3

    .line 182
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->u:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 183
    :cond_13
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->v:[Lcom/google/wireless/android/finsky/dfe/nano/eo;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->v:[Lcom/google/wireless/android/finsky/dfe/nano/eo;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    move v0, v2

    .line 184
    :goto_4
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->v:[Lcom/google/wireless/android/finsky/dfe/nano/eo;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 185
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->v:[Lcom/google/wireless/android/finsky/dfe/nano/eo;

    aget-object v3, v3, v0

    .line 186
    if-eqz v3, :cond_14

    .line 187
    const/16 v4, 0xe

    .line 188
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v1, v3

    .line 189
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    move v0, v1

    .line 190
    :cond_16
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_17

    .line 191
    const/16 v1, 0xf

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->g:Ljava/lang/String;

    .line 192
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_17
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_18

    .line 194
    const/16 v1, 0x10

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->j:Ljava/lang/String;

    .line 195
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_18
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->w:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_19

    .line 197
    const/16 v1, 0x11

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->w:Lcom/google/android/finsky/dg/a/bn;

    .line 198
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_19
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->x:Lcom/google/wireless/android/finsky/dfe/nano/fd;

    if-eqz v1, :cond_1a

    .line 200
    const/16 v1, 0x12

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->x:Lcom/google/wireless/android/finsky/dfe/nano/fd;

    .line 201
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1b

    .line 203
    const/16 v1, 0x13

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->c:Ljava/lang/String;

    .line 204
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->h:Lcom/google/wireless/android/finsky/dfe/nano/al;

    if-eqz v1, :cond_1c

    .line 206
    const/16 v1, 0x14

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->h:Lcom/google/wireless/android/finsky/dfe/nano/al;

    .line 207
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1c
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1d

    .line 209
    const/16 v1, 0x15

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->y:Ljava/lang/String;

    .line 210
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1d
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1e

    .line 212
    const/16 v1, 0x16

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->z:Ljava/lang/String;

    .line 213
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_1e
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1f

    .line 215
    const/16 v1, 0x17

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->A:Ljava/lang/String;

    .line 216
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_1f
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_20

    .line 218
    const/16 v1, 0x18

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->B:Ljava/lang/String;

    .line 219
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_20
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_21

    .line 221
    const/16 v1, 0x19

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->d:Ljava/lang/String;

    .line 222
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_21
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->a:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_22

    .line 224
    const/16 v1, 0x1a

    .line 225
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_22
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->f:Lcom/google/wireless/android/finsky/dfe/nano/al;

    if-eqz v1, :cond_23

    .line 228
    const/16 v1, 0x1b

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->f:Lcom/google/wireless/android/finsky/dfe/nano/al;

    .line 229
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_23
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->n:[Lcom/google/wireless/android/finsky/dfe/nano/en;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->n:[Lcom/google/wireless/android/finsky/dfe/nano/en;

    array-length v1, v1

    if-lez v1, :cond_25

    .line 231
    :goto_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->n:[Lcom/google/wireless/android/finsky/dfe/nano/en;

    array-length v1, v1

    if-ge v2, v1, :cond_25

    .line 232
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/eq;->n:[Lcom/google/wireless/android/finsky/dfe/nano/en;

    aget-object v1, v1, v2

    .line 233
    if-eqz v1, :cond_24

    .line 234
    const/16 v3, 0x1c

    .line 235
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 237
    :cond_25
    return v0
.end method
