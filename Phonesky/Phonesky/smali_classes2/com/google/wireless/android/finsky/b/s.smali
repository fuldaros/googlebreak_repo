.class public final Lcom/google/wireless/android/finsky/b/s;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/b/s;


# instance fields
.field public A:J

.field public B:Lcom/google/wireless/android/finsky/b/t;

.field public b:I

.field public c:Lcom/google/wireless/android/b/a/b;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:[I

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Lcom/google/wireless/android/finsky/b/am;

.field public w:[Ljava/lang/String;

.field public x:[Lcom/google/wireless/android/finsky/b/h;

.field public y:J

.field public z:Lcom/google/wireless/android/finsky/b/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    .line 10
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->c:Lcom/google/wireless/android/b/a/b;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->e:Ljava/lang/String;

    .line 13
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/s;->f:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->g:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/wireless/android/finsky/b/s;->h:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->i:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->j:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->k:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->l:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/google/wireless/android/finsky/b/s;->m:I

    .line 21
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/s;->o:Z

    .line 23
    iput v1, p0, Lcom/google/wireless/android/finsky/b/s;->p:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->q:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->r:Ljava/lang/String;

    .line 26
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/b/s;->s:Z

    .line 27
    iput v1, p0, Lcom/google/wireless/android/finsky/b/s;->t:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->u:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->v:Lcom/google/wireless/android/finsky/b/am;

    .line 30
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->w:[Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/google/wireless/android/finsky/b/h;->d()[Lcom/google/wireless/android/finsky/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->x:[Lcom/google/wireless/android/finsky/b/h;

    .line 32
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/s;->y:J

    .line 33
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->z:Lcom/google/wireless/android/finsky/b/g;

    .line 34
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/s;->A:J

    .line 35
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->B:Lcom/google/wireless/android/finsky/b/t;

    .line 36
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->aY:Lcom/google/protobuf/nano/e;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->aZ:I

    .line 38
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/b/s;
    .locals 10

    .prologue
    const v9, 0x8000

    const/16 v8, 0x68

    const/4 v1, 0x0

    .line 204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 205
    sparse-switch v3, :sswitch_data_0

    .line 207
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :sswitch_0
    return-object p0

    .line 209
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->c:Lcom/google/wireless/android/b/a/b;

    if-nez v0, :cond_1

    .line 210
    new-instance v0, Lcom/google/wireless/android/b/a/b;

    invoke-direct {v0}, Lcom/google/wireless/android/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->c:Lcom/google/wireless/android/b/a/b;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->c:Lcom/google/wireless/android/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 213
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->d:Ljava/lang/String;

    .line 214
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    goto :goto_0

    .line 216
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->e:Ljava/lang/String;

    .line 217
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    goto :goto_0

    .line 219
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->g:Ljava/lang/String;

    .line 220
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    goto :goto_0

    .line 223
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 224
    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->h:I

    .line 225
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    goto :goto_0

    .line 227
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->i:Ljava/lang/String;

    .line 228
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    goto :goto_0

    .line 230
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->j:Ljava/lang/String;

    .line 231
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    goto :goto_0

    .line 233
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->k:Ljava/lang/String;

    .line 234
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    goto :goto_0

    .line 237
    :sswitch_9
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 238
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 240
    :goto_1
    if-ge v2, v4, :cond_3

    .line 241
    if-eqz v2, :cond_2

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 243
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 245
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 246
    invoke-static {v7}, Lcom/google/android/finsky/dg/a/kz;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 252
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 250
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 251
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 253
    :cond_3
    if-eqz v0, :cond_0

    .line 254
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    if-nez v2, :cond_4

    move v2, v1

    .line 255
    :goto_3
    if-nez v2, :cond_5

    array-length v3, v5

    if-ne v0, v3, :cond_5

    .line 256
    iput-object v5, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    goto/16 :goto_0

    .line 254
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    array-length v2, v2

    goto :goto_3

    .line 257
    :cond_5
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 258
    if-eqz v2, :cond_6

    .line 259
    iget-object v4, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    :cond_6
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iput-object v3, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    goto/16 :goto_0

    .line 263
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 264
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 266
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 267
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 269
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 270
    invoke-static {v4}, Lcom/google/android/finsky/dg/a/kz;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 275
    :cond_7
    if-eqz v0, :cond_b

    .line 276
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 277
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 278
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 279
    if-eqz v2, :cond_8

    .line 280
    iget-object v4, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 282
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 284
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 285
    invoke-static {v5}, Lcom/google/android/finsky/dg/a/kz;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 286
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 277
    :cond_9
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    array-length v2, v2

    goto :goto_5

    .line 289
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 290
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 292
    :cond_a
    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    .line 293
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 295
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/s;->o:Z

    .line 296
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    goto/16 :goto_0

    .line 298
    :sswitch_c
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    .line 299
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 301
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 302
    invoke-static {v2}, Lcom/google/android/finsky/dg/a/cc;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/finsky/b/s;->p:I

    .line 303
    iget v2, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/google/wireless/android/finsky/b/s;->b:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 306
    :catch_2
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 307
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 309
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->q:Ljava/lang/String;

    .line 310
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    goto/16 :goto_0

    .line 312
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->r:Ljava/lang/String;

    .line 313
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    goto/16 :goto_0

    .line 316
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 317
    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->m:I

    .line 318
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    goto/16 :goto_0

    .line 320
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/s;->s:Z

    .line 321
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    goto/16 :goto_0

    .line 323
    :sswitch_11
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/2addr v0, v9

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    .line 324
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 326
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 327
    invoke-static {v2}, Lcom/google/android/finsky/dg/a/bf;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/finsky/b/s;->t:I

    .line 328
    iget v2, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/2addr v2, v9

    iput v2, p0, Lcom/google/wireless/android/finsky/b/s;->b:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 331
    :catch_3
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 332
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 334
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->u:Ljava/lang/String;

    .line 335
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    goto/16 :goto_0

    .line 338
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 339
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/s;->f:J

    .line 340
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    goto/16 :goto_0

    .line 342
    :sswitch_14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->v:Lcom/google/wireless/android/finsky/b/am;

    if-nez v0, :cond_c

    .line 343
    new-instance v0, Lcom/google/wireless/android/finsky/b/am;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/am;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->v:Lcom/google/wireless/android/finsky/b/am;

    .line 344
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->v:Lcom/google/wireless/android/finsky/b/am;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 346
    :sswitch_15
    const/16 v0, 0xca

    .line 347
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 348
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->w:[Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 349
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 350
    if-eqz v0, :cond_d

    .line 351
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/s;->w:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    :cond_d
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 353
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 354
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 348
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->w:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 356
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 357
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->w:[Ljava/lang/String;

    goto/16 :goto_0

    .line 359
    :sswitch_16
    const/16 v0, 0xd2

    .line 360
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 361
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->x:[Lcom/google/wireless/android/finsky/b/h;

    if-nez v0, :cond_11

    move v0, v1

    .line 362
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/h;

    .line 363
    if-eqz v0, :cond_10

    .line 364
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/s;->x:[Lcom/google/wireless/android/finsky/b/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    :cond_10
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 366
    new-instance v3, Lcom/google/wireless/android/finsky/b/h;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 367
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 368
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 361
    :cond_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->x:[Lcom/google/wireless/android/finsky/b/h;

    array-length v0, v0

    goto :goto_9

    .line 370
    :cond_12
    new-instance v3, Lcom/google/wireless/android/finsky/b/h;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 371
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 372
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->x:[Lcom/google/wireless/android/finsky/b/h;

    goto/16 :goto_0

    .line 375
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 376
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/s;->y:J

    .line 377
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    goto/16 :goto_0

    .line 379
    :sswitch_18
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->z:Lcom/google/wireless/android/finsky/b/g;

    if-nez v0, :cond_13

    .line 380
    new-instance v0, Lcom/google/wireless/android/finsky/b/g;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->z:Lcom/google/wireless/android/finsky/b/g;

    .line 381
    :cond_13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->z:Lcom/google/wireless/android/finsky/b/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 384
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 385
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/s;->A:J

    .line 386
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    goto/16 :goto_0

    .line 388
    :sswitch_1a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->B:Lcom/google/wireless/android/finsky/b/t;

    if-nez v0, :cond_14

    .line 389
    new-instance v0, Lcom/google/wireless/android/finsky/b/t;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/t;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->B:Lcom/google/wireless/android/finsky/b/t;

    .line 390
    :cond_14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->B:Lcom/google/wireless/android/finsky/b/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 392
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->l:Ljava/lang/String;

    .line 393
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    goto/16 :goto_0

    .line 274
    :catch_4
    move-exception v4

    goto/16 :goto_4

    .line 205
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x48 -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
        0x62 -> :sswitch_8
        0x68 -> :sswitch_9
        0x6a -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa8 -> :sswitch_11
        0xb2 -> :sswitch_12
        0xb8 -> :sswitch_13
        0xc2 -> :sswitch_14
        0xca -> :sswitch_15
        0xd2 -> :sswitch_16
        0xd8 -> :sswitch_17
        0xea -> :sswitch_18
        0xf0 -> :sswitch_19
        0xfa -> :sswitch_1a
        0x102 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static d()[Lcom/google/wireless/android/finsky/b/s;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/b/s;->a:[Lcom/google/wireless/android/finsky/b/s;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/b/s;->a:[Lcom/google/wireless/android/finsky/b/s;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/b/s;

    sput-object v0, Lcom/google/wireless/android/finsky/b/s;->a:[Lcom/google/wireless/android/finsky/b/s;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/b/s;->a:[Lcom/google/wireless/android/finsky/b/s;

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
    .line 395
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/b/s;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/b/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->c:Lcom/google/wireless/android/b/a/b;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->c:Lcom/google/wireless/android/b/a/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 48
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/wireless/android/finsky/b/s;->h:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 49
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 50
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 51
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 52
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 53
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 54
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 57
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 60
    const/16 v0, 0xe

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/b/s;->o:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 61
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 62
    const/16 v0, 0xf

    iget v2, p0, Lcom/google/wireless/android/finsky/b/s;->p:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 63
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 64
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 65
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    .line 66
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 67
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 68
    const/16 v0, 0x12

    iget v2, p0, Lcom/google/wireless/android/finsky/b/s;->m:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 69
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 70
    const/16 v0, 0x13

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/b/s;->s:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 71
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 72
    const/16 v0, 0x15

    iget v2, p0, Lcom/google/wireless/android/finsky/b/s;->t:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 73
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 74
    const/16 v0, 0x16

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 75
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    .line 76
    const/16 v0, 0x17

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/s;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 77
    :cond_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->v:Lcom/google/wireless/android/finsky/b/am;

    if-eqz v0, :cond_12

    .line 78
    const/16 v0, 0x18

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->v:Lcom/google/wireless/android/finsky/b/am;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 79
    :cond_12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->w:[Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->w:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->w:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 81
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->w:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_13

    .line 83
    const/16 v3, 0x19

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 84
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->x:[Lcom/google/wireless/android/finsky/b/h;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->x:[Lcom/google/wireless/android/finsky/b/h;

    array-length v0, v0

    if-lez v0, :cond_16

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->x:[Lcom/google/wireless/android/finsky/b/h;

    array-length v0, v0

    if-ge v1, v0, :cond_16

    .line 87
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->x:[Lcom/google/wireless/android/finsky/b/h;

    aget-object v0, v0, v1

    .line 88
    if-eqz v0, :cond_15

    .line 89
    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 90
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 91
    :cond_16
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 92
    const/16 v0, 0x1b

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/s;->y:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 93
    :cond_17
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->z:Lcom/google/wireless/android/finsky/b/g;

    if-eqz v0, :cond_18

    .line 94
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/s;->z:Lcom/google/wireless/android/finsky/b/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 95
    :cond_18
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 96
    const/16 v0, 0x1e

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/s;->A:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 97
    :cond_19
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/s;->B:Lcom/google/wireless/android/finsky/b/t;

    if-eqz v0, :cond_1a

    .line 98
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/s;->B:Lcom/google/wireless/android/finsky/b/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 99
    :cond_1a
    iget v0, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1b

    .line 100
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/s;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 101
    :cond_1b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 102
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/s;->c:Lcom/google/wireless/android/b/a/b;

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/s;->c:Lcom/google/wireless/android/b/a/b;

    .line 106
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/s;->d:Ljava/lang/String;

    .line 109
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 111
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/s;->e:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 114
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/s;->g:Ljava/lang/String;

    .line 115
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 117
    const/16 v1, 0x9

    iget v3, p0, Lcom/google/wireless/android/finsky/b/s;->h:I

    .line 118
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 120
    const/16 v1, 0xa

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/s;->i:Ljava/lang/String;

    .line 121
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 123
    const/16 v1, 0xb

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/s;->j:Ljava/lang/String;

    .line 124
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 126
    const/16 v1, 0xc

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/s;->k:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 130
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 131
    iget-object v4, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    aget v4, v4, v1

    .line 133
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_8
    add-int/2addr v0, v3

    .line 136
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/s;->n:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 137
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 138
    const/16 v1, 0xe

    .line 139
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 142
    const/16 v1, 0xf

    iget v3, p0, Lcom/google/wireless/android/finsky/b/s;->p:I

    .line 143
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 145
    const/16 v1, 0x10

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/s;->q:Ljava/lang/String;

    .line 146
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 148
    const/16 v1, 0x11

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/s;->r:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 151
    const/16 v1, 0x12

    iget v3, p0, Lcom/google/wireless/android/finsky/b/s;->m:I

    .line 152
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    .line 154
    const/16 v1, 0x13

    .line 155
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    .line 158
    const/16 v1, 0x15

    iget v3, p0, Lcom/google/wireless/android/finsky/b/s;->t:I

    .line 159
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    .line 161
    const/16 v1, 0x16

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/s;->u:Ljava/lang/String;

    .line 162
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_12

    .line 164
    const/16 v1, 0x17

    iget-wide v4, p0, Lcom/google/wireless/android/finsky/b/s;->f:J

    .line 165
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_12
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/s;->v:Lcom/google/wireless/android/finsky/b/am;

    if-eqz v1, :cond_13

    .line 167
    const/16 v1, 0x18

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/s;->v:Lcom/google/wireless/android/finsky/b/am;

    .line 168
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_13
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/s;->w:[Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/s;->w:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v2

    move v3, v2

    move v4, v2

    .line 172
    :goto_1
    iget-object v5, p0, Lcom/google/wireless/android/finsky/b/s;->w:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_15

    .line 173
    iget-object v5, p0, Lcom/google/wireless/android/finsky/b/s;->w:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 174
    if-eqz v5, :cond_14

    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 177
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 178
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 179
    :cond_15
    add-int/2addr v0, v3

    .line 180
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 181
    :cond_16
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/s;->x:[Lcom/google/wireless/android/finsky/b/h;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/s;->x:[Lcom/google/wireless/android/finsky/b/h;

    array-length v1, v1

    if-lez v1, :cond_18

    .line 182
    :goto_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/s;->x:[Lcom/google/wireless/android/finsky/b/h;

    array-length v1, v1

    if-ge v2, v1, :cond_18

    .line 183
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/s;->x:[Lcom/google/wireless/android/finsky/b/h;

    aget-object v1, v1, v2

    .line 184
    if-eqz v1, :cond_17

    .line 185
    const/16 v3, 0x1a

    .line 186
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 188
    :cond_18
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 189
    const/16 v1, 0x1b

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/s;->y:J

    .line 190
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_19
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/s;->z:Lcom/google/wireless/android/finsky/b/g;

    if-eqz v1, :cond_1a

    .line 192
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->z:Lcom/google/wireless/android/finsky/b/g;

    .line 193
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1a
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 195
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/s;->A:J

    .line 196
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/s;->B:Lcom/google/wireless/android/finsky/b/t;

    if-eqz v1, :cond_1c

    .line 198
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->B:Lcom/google/wireless/android/finsky/b/t;

    .line 199
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1c
    iget v1, p0, Lcom/google/wireless/android/finsky/b/s;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1d

    .line 201
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/s;->l:Ljava/lang/String;

    .line 202
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_1d
    return v0
.end method
