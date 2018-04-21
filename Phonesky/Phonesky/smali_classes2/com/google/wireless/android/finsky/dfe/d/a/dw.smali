.class public final Lcom/google/wireless/android/finsky/dfe/d/a/dw;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[I

.field public k:Z

.field public l:F

.field public m:F

.field public n:[I

.field public o:[I

.field public p:Lcom/google/android/finsky/dg/a/bn;

.field public q:Lcom/google/android/finsky/dg/a/bn;

.field public r:Lcom/google/android/finsky/dg/a/bn;

.field public s:Lcom/google/android/finsky/dg/a/bn;

.field public t:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

.field public u:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

.field public v:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

.field public w:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

.field public x:F

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 15
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    .line 16
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->b:F

    .line 17
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->c:I

    .line 18
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->d:I

    .line 19
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->e:I

    .line 20
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->f:I

    .line 21
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->g:I

    .line 22
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->h:I

    .line 23
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->i:I

    .line 24
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    .line 25
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->k:Z

    .line 26
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->l:F

    .line 27
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->m:F

    .line 28
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    .line 29
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    .line 30
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->p:Lcom/google/android/finsky/dg/a/bn;

    .line 31
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->q:Lcom/google/android/finsky/dg/a/bn;

    .line 32
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->r:Lcom/google/android/finsky/dg/a/bn;

    .line 33
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->s:Lcom/google/android/finsky/dg/a/bn;

    .line 34
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->t:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    .line 35
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->u:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    .line 36
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->v:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    .line 37
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->w:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    .line 38
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->x:F

    .line 39
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->y:I

    .line 40
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->aY:Lcom/google/protobuf/nano/e;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->aZ:I

    .line 42
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    .line 2
    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum TextStyle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/dw;
    .locals 11

    .prologue
    const/16 v10, 0xc8

    const/16 v9, 0xc0

    const/16 v8, 0x88

    const/4 v1, 0x0

    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v3

    .line 197
    sparse-switch v3, :sswitch_data_0

    .line 199
    invoke-super {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :sswitch_0
    return-object p0

    .line 202
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 203
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->b:F

    .line 204
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    goto :goto_0

    .line 207
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 208
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->d:I

    .line 209
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    goto :goto_0

    .line 211
    :sswitch_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 214
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 216
    if-ltz v2, :cond_1

    const/16 v4, 0x9

    if-gt v2, v4, :cond_1

    .line 219
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->f:I

    .line 220
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 224
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 218
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum FontFamily"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :sswitch_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 229
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 230
    invoke-static {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->g:I

    .line 231
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 234
    :catch_1
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 235
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 237
    :sswitch_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    .line 238
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 240
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 242
    if-ltz v2, :cond_2

    const/4 v4, 0x4

    if-gt v2, v4, :cond_2

    .line 245
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->h:I

    .line 246
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 249
    :catch_2
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 250
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 244
    :cond_2
    :try_start_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum Ellipsize"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 253
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 254
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->i:I

    .line 255
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    goto/16 :goto_0

    .line 258
    :sswitch_7
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 259
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 261
    :goto_1
    if-ge v2, v4, :cond_4

    .line 262
    if-eqz v2, :cond_3

    .line 263
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 264
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 266
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 267
    invoke-static {v7}, Lcom/google/wireless/android/finsky/dfe/d/a/ec;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 273
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 271
    :catch_3
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 272
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_2

    .line 274
    :cond_4
    if-eqz v0, :cond_0

    .line 275
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    if-nez v2, :cond_5

    move v2, v1

    .line 276
    :goto_3
    if-nez v2, :cond_6

    array-length v3, v5

    if-ne v0, v3, :cond_6

    .line 277
    iput-object v5, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    goto/16 :goto_0

    .line 275
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    array-length v2, v2

    goto :goto_3

    .line 278
    :cond_6
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 279
    if-eqz v2, :cond_7

    .line 280
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    :cond_7
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    goto/16 :goto_0

    .line 284
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 285
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 287
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 288
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_8

    .line 290
    :try_start_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 291
    invoke-static {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/ec;->a(I)I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_d

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 296
    :cond_8
    if-eqz v0, :cond_c

    .line 297
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 298
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    if-nez v2, :cond_a

    move v2, v1

    .line 299
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 300
    if-eqz v2, :cond_9

    .line 301
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 303
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 305
    :try_start_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 306
    invoke-static {v5}, Lcom/google/wireless/android/finsky/dfe/d/a/ec;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 307
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 298
    :cond_a
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    array-length v2, v2

    goto :goto_5

    .line 310
    :catch_4
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 311
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 313
    :cond_b
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    .line 314
    :cond_c
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 316
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->k:Z

    .line 317
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    goto/16 :goto_0

    .line 319
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->p:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_d

    .line 320
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->p:Lcom/google/android/finsky/dg/a/bn;

    .line 321
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->p:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 323
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->q:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_e

    .line 324
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->q:Lcom/google/android/finsky/dg/a/bn;

    .line 325
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->q:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 327
    :sswitch_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->r:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_f

    .line 328
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->r:Lcom/google/android/finsky/dg/a/bn;

    .line 329
    :cond_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->r:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 331
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->s:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_10

    .line 332
    new-instance v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->s:Lcom/google/android/finsky/dg/a/bn;

    .line 333
    :cond_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->s:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 336
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 337
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->x:F

    .line 338
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    goto/16 :goto_0

    .line 341
    :sswitch_f
    invoke-static {p1, v9}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 342
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 344
    :goto_7
    if-ge v2, v4, :cond_12

    .line 345
    if-eqz v2, :cond_11

    .line 346
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 347
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 349
    :try_start_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 350
    invoke-static {v7}, Lcom/google/wireless/android/finsky/dfe/d/a/ed;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 351
    add-int/lit8 v0, v0, 0x1

    .line 356
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 354
    :catch_5
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 355
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_8

    .line 357
    :cond_12
    if-eqz v0, :cond_0

    .line 358
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    if-nez v2, :cond_13

    move v2, v1

    .line 359
    :goto_9
    if-nez v2, :cond_14

    array-length v3, v5

    if-ne v0, v3, :cond_14

    .line 360
    iput-object v5, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    goto/16 :goto_0

    .line 358
    :cond_13
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    array-length v2, v2

    goto :goto_9

    .line 361
    :cond_14
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 362
    if-eqz v2, :cond_15

    .line 363
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    :cond_15
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    goto/16 :goto_0

    .line 367
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 368
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 370
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 371
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_16

    .line 373
    :try_start_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 374
    invoke-static {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/ed;->a(I)I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_c

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 379
    :cond_16
    if-eqz v0, :cond_1a

    .line 380
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 381
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    if-nez v2, :cond_18

    move v2, v1

    .line 382
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 383
    if-eqz v2, :cond_17

    .line 384
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    :cond_17
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_19

    .line 386
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 388
    :try_start_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 389
    invoke-static {v5}, Lcom/google/wireless/android/finsky/dfe/d/a/ed;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    .line 390
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 381
    :cond_18
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    array-length v2, v2

    goto :goto_b

    .line 393
    :catch_6
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 394
    invoke-virtual {p0, p1, v9}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_c

    .line 396
    :cond_19
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    .line 397
    :cond_1a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 400
    :sswitch_11
    invoke-static {p1, v10}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v4

    .line 401
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 403
    :goto_d
    if-ge v2, v4, :cond_1c

    .line 404
    if-eqz v2, :cond_1b

    .line 405
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 406
    :cond_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v6

    .line 408
    :try_start_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v7

    .line 409
    invoke-static {v7}, Lcom/google/wireless/android/finsky/dfe/d/a/ed;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7

    .line 410
    add-int/lit8 v0, v0, 0x1

    .line 415
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 413
    :catch_7
    move-exception v7

    invoke-virtual {p1, v6}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 414
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_e

    .line 416
    :cond_1c
    if-eqz v0, :cond_0

    .line 417
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    if-nez v2, :cond_1d

    move v2, v1

    .line 418
    :goto_f
    if-nez v2, :cond_1e

    array-length v3, v5

    if-ne v0, v3, :cond_1e

    .line 419
    iput-object v5, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    goto/16 :goto_0

    .line 417
    :cond_1d
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    array-length v2, v2

    goto :goto_f

    .line 420
    :cond_1e
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 421
    if-eqz v2, :cond_1f

    .line 422
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    :cond_1f
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    goto/16 :goto_0

    .line 426
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 427
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 429
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 430
    :goto_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_20

    .line 432
    :try_start_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v4

    .line 433
    invoke-static {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/ed;->a(I)I
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_b

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 438
    :cond_20
    if-eqz v0, :cond_24

    .line 439
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 440
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    if-nez v2, :cond_22

    move v2, v1

    .line 441
    :goto_11
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 442
    if-eqz v2, :cond_21

    .line 443
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    :cond_21
    :goto_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_23

    .line 445
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v4

    .line 447
    :try_start_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v5

    .line 448
    invoke-static {v5}, Lcom/google/wireless/android/finsky/dfe/d/a/ed;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    .line 449
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 440
    :cond_22
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    array-length v2, v2

    goto :goto_11

    .line 452
    :catch_8
    move-exception v5

    invoke-virtual {p1, v4}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 453
    invoke-virtual {p0, p1, v10}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_12

    .line 455
    :cond_23
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    .line 456
    :cond_24
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 458
    :sswitch_13
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    .line 459
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 461
    :try_start_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 462
    invoke-static {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/dz;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->c:I

    .line 463
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_9

    goto/16 :goto_0

    .line 466
    :catch_9
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 467
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 469
    :sswitch_14
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    .line 470
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 472
    :try_start_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v2

    .line 474
    if-ltz v2, :cond_25

    const/4 v4, 0x2

    if-gt v2, v4, :cond_25

    .line 477
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->y:I

    .line 478
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_a

    goto/16 :goto_0

    .line 481
    :catch_a
    move-exception v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 482
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 476
    :cond_25
    :try_start_10
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum BreakStrategy"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_a

    .line 484
    :sswitch_15
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->t:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    if-nez v0, :cond_26

    .line 485
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/fg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->t:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    .line 486
    :cond_26
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->t:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 488
    :sswitch_16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->u:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    if-nez v0, :cond_27

    .line 489
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/fg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->u:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    .line 490
    :cond_27
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->u:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 492
    :sswitch_17
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->v:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    if-nez v0, :cond_28

    .line 493
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/fg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->v:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    .line 494
    :cond_28
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->v:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 496
    :sswitch_18
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->w:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    if-nez v0, :cond_29

    .line 497
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/fg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->w:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    .line 498
    :cond_29
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->w:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 501
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 502
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->l:F

    .line 503
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    goto/16 :goto_0

    .line 506
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 507
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->m:F

    .line 508
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    goto/16 :goto_0

    .line 511
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 512
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->e:I

    .line 513
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    goto/16 :goto_0

    .line 437
    :catch_b
    move-exception v4

    goto/16 :goto_10

    .line 378
    :catch_c
    move-exception v4

    goto/16 :goto_a

    .line 295
    :catch_d
    move-exception v4

    goto/16 :goto_4

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x88 -> :sswitch_7
        0x8a -> :sswitch_8
        0x90 -> :sswitch_9
        0x9a -> :sswitch_a
        0xa2 -> :sswitch_b
        0xaa -> :sswitch_c
        0xb2 -> :sswitch_d
        0xbd -> :sswitch_e
        0xc0 -> :sswitch_f
        0xc2 -> :sswitch_10
        0xc8 -> :sswitch_11
        0xca -> :sswitch_12
        0xd0 -> :sswitch_13
        0xd8 -> :sswitch_14
        0xea -> :sswitch_15
        0xf2 -> :sswitch_16
        0xfa -> :sswitch_17
        0x102 -> :sswitch_18
        0x10d -> :sswitch_19
        0x115 -> :sswitch_1a
        0x118 -> :sswitch_1b
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 515
    invoke-direct {p0, p1}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Lcom/google/wireless/android/finsky/dfe/d/a/dw;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    .line 5
    iput p1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->b:F

    .line 6
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->b:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 45
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 47
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 51
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->h:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 54
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 57
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 60
    const/16 v0, 0x12

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->k:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->p:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_8

    .line 62
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->p:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 63
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->q:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_9

    .line 64
    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->q:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 65
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->r:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_a

    .line 66
    const/16 v0, 0x15

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->r:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 67
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->s:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_b

    .line 68
    const/16 v0, 0x16

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->s:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 69
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 70
    const/16 v0, 0x17

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->x:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 71
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 72
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 73
    const/16 v2, 0x18

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    array-length v0, v0

    if-lez v0, :cond_e

    .line 76
    :goto_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 77
    const/16 v0, 0x19

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 79
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    .line 80
    const/16 v0, 0x1a

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 81
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_10

    .line 82
    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 83
    :cond_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->t:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    if-eqz v0, :cond_11

    .line 84
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->t:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 85
    :cond_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->u:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    if-eqz v0, :cond_12

    .line 86
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->u:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 87
    :cond_12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->v:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    if-eqz v0, :cond_13

    .line 88
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->v:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 89
    :cond_13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->w:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    if-eqz v0, :cond_14

    .line 90
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->w:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 91
    :cond_14
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_15

    .line 92
    const/16 v0, 0x21

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->l:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 93
    :cond_15
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_16

    .line 94
    const/16 v0, 0x22

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->m:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 95
    :cond_16
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_17

    .line 96
    const/16 v0, 0x23

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 97
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 98
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 100
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->d:I

    .line 106
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->f:I

    .line 109
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 111
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->g:I

    .line 112
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x5

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->h:I

    .line 115
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    .line 117
    const/4 v1, 0x6

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->i:I

    .line 118
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 121
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 122
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    aget v4, v4, v1

    .line 124
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_6
    add-int/2addr v0, v3

    .line 127
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 128
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 129
    const/16 v1, 0x12

    .line 130
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->p:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_9

    .line 133
    const/16 v1, 0x13

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->p:Lcom/google/android/finsky/dg/a/bn;

    .line 134
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->q:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_a

    .line 136
    const/16 v1, 0x14

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->q:Lcom/google/android/finsky/dg/a/bn;

    .line 137
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->r:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_b

    .line 139
    const/16 v1, 0x15

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->r:Lcom/google/android/finsky/dg/a/bn;

    .line 140
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->s:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_c

    .line 142
    const/16 v1, 0x16

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->s:Lcom/google/android/finsky/dg/a/bn;

    .line 143
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 145
    const/16 v1, 0x17

    .line 146
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_d
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    .line 150
    :goto_1
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    array-length v4, v4

    if-ge v1, v4, :cond_e

    .line 151
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    aget v4, v4, v1

    .line 153
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    :cond_e
    add-int/2addr v0, v3

    .line 156
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->n:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 157
    :cond_f
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v2

    .line 159
    :goto_2
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    array-length v3, v3

    if-ge v2, v3, :cond_10

    .line 160
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    aget v3, v3, v2

    .line 162
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 164
    :cond_10
    add-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->o:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 166
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_12

    .line 167
    const/16 v1, 0x1a

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->c:I

    .line 168
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_12
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    .line 170
    const/16 v1, 0x1b

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->y:I

    .line 171
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_13
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->t:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    if-eqz v1, :cond_14

    .line 173
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->t:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    .line 174
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_14
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->u:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    if-eqz v1, :cond_15

    .line 176
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->u:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    .line 177
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_15
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->v:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    if-eqz v1, :cond_16

    .line 179
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->v:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    .line 180
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_16
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->w:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    if-eqz v1, :cond_17

    .line 182
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->w:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    .line 183
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_17
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_18

    .line 185
    const/16 v1, 0x21

    .line 186
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_18
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_19

    .line 189
    const/16 v1, 0x22

    .line 190
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_19
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1a

    .line 193
    const/16 v1, 0x23

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->e:I

    .line 194
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_1a
    return v0
.end method

.method public final b(I)Lcom/google/wireless/android/finsky/dfe/d/a/dw;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    .line 8
    iput p1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->d:I

    .line 9
    return-object p0
.end method

.method public final c(I)Lcom/google/wireless/android/finsky/dfe/d/a/dw;
    .locals 1

    .prologue
    .line 10
    iput p1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->f:I

    .line 11
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a:I

    .line 12
    return-object p0
.end method
