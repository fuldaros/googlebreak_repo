.class public final Lcom/google/android/finsky/dg/a/ee;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/dg/a/ee;


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:[Ljava/lang/String;

.field public g:[J

.field public h:[J

.field public i:[D

.field public j:[Lcom/google/android/finsky/dg/a/ee;

.field public k:I

.field public l:I

.field public m:Lcom/google/android/finsky/dg/a/eb;

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    .line 10
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/ee;->c:Z

    .line 11
    iput v1, p0, Lcom/google/android/finsky/dg/a/ee;->d:I

    .line 12
    iput v1, p0, Lcom/google/android/finsky/dg/a/ee;->e:I

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->f:[Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[J

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    .line 16
    sget-object v0, Lcom/google/protobuf/nano/k;->h:[D

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    .line 17
    invoke-static {}, Lcom/google/android/finsky/dg/a/ee;->d()[Lcom/google/android/finsky/dg/a/ee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->j:[Lcom/google/android/finsky/dg/a/ee;

    .line 18
    iput v1, p0, Lcom/google/android/finsky/dg/a/ee;->k:I

    .line 19
    iput v1, p0, Lcom/google/android/finsky/dg/a/ee;->l:I

    .line 20
    iput-object v3, p0, Lcom/google/android/finsky/dg/a/ee;->m:Lcom/google/android/finsky/dg/a/eb;

    .line 21
    iput-boolean v2, p0, Lcom/google/android/finsky/dg/a/ee;->n:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->o:Ljava/lang/String;

    .line 23
    iput-object v3, p0, Lcom/google/android/finsky/dg/a/ee;->aY:Lcom/google/protobuf/nano/e;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ee;->aZ:I

    .line 25
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/ee;
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/4 v1, 0x0

    .line 199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v2

    .line 200
    sparse-switch v2, :sswitch_data_0

    .line 202
    invoke-super {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :sswitch_0
    return-object p0

    .line 204
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/ee;->c:Z

    .line 205
    iget v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    goto :goto_0

    .line 207
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 209
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 211
    if-lez v3, :cond_1

    const/16 v4, 0x15

    if-gt v3, v4, :cond_1

    .line 214
    iput v3, p0, Lcom/google/android/finsky/dg/a/ee;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 218
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 213
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum Operator"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :sswitch_3
    iget v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    .line 221
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v3

    .line 223
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 225
    if-lez v0, :cond_3

    const/4 v4, 0x1

    if-gt v0, v4, :cond_3

    .line 232
    :cond_2
    iput v0, p0, Lcom/google/android/finsky/dg/a/ee;->e:I

    .line 233
    iget v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 236
    :catch_1
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 237
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 227
    :cond_3
    const/4 v4, 0x3

    if-lt v0, v4, :cond_4

    const/16 v4, 0x17

    if-le v0, v4, :cond_2

    .line 229
    :cond_4
    const/16 v4, 0x19

    if-lt v0, v4, :cond_5

    const/16 v4, 0x2f

    if-le v0, v4, :cond_2

    .line 231
    :cond_5
    :try_start_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is not a valid enum Key"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 239
    :sswitch_4
    const/16 v0, 0x22

    .line 240
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->f:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 242
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 243
    if-eqz v0, :cond_6

    .line 244
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ee;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 246
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 247
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 241
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 249
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 250
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 253
    :sswitch_5
    invoke-static {p1, v7}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    if-nez v0, :cond_a

    move v0, v1

    .line 255
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 256
    if-eqz v0, :cond_9

    .line 257
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 260
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 261
    aput-wide v4, v2, v0

    .line 262
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 254
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    array-length v0, v0

    goto :goto_3

    .line 265
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 266
    aput-wide v4, v2, v0

    .line 267
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    goto/16 :goto_0

    .line 269
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 272
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 273
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()I

    move-result v4

    if-lez v4, :cond_c

    .line 275
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 277
    :cond_c
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 278
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    if-nez v2, :cond_e

    move v2, v1

    .line 279
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 280
    if-eqz v2, :cond_d

    .line 281
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    :cond_d
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_f

    .line 284
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v4

    .line 285
    aput-wide v4, v0, v2

    .line 286
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 278
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    array-length v2, v2

    goto :goto_6

    .line 287
    :cond_f
    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    .line 288
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 290
    :sswitch_7
    const/16 v0, 0x31

    .line 291
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 292
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    if-nez v0, :cond_11

    move v0, v1

    .line 293
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 294
    if-eqz v0, :cond_10

    .line 295
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    :cond_10
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 298
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 299
    aput-wide v4, v2, v0

    .line 300
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 292
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    array-length v0, v0

    goto :goto_8

    .line 303
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 304
    aput-wide v4, v2, v0

    .line 305
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    goto/16 :goto_0

    .line 307
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 308
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 309
    div-int/lit8 v3, v0, 0x8

    .line 310
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    if-nez v0, :cond_14

    move v0, v1

    .line 311
    :goto_a
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 312
    if-eqz v0, :cond_13

    .line 313
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    :cond_13
    :goto_b
    array-length v4, v3

    if-ge v0, v4, :cond_15

    .line 316
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 317
    aput-wide v4, v3, v0

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 310
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    array-length v0, v0

    goto :goto_a

    .line 319
    :cond_15
    iput-object v3, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    .line 320
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 322
    :sswitch_9
    const/16 v0, 0x3a

    .line 323
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 324
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->j:[Lcom/google/android/finsky/dg/a/ee;

    if-nez v0, :cond_17

    move v0, v1

    .line 325
    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/dg/a/ee;

    .line 326
    if-eqz v0, :cond_16

    .line 327
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ee;->j:[Lcom/google/android/finsky/dg/a/ee;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    :cond_16
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 329
    new-instance v3, Lcom/google/android/finsky/dg/a/ee;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ee;-><init>()V

    aput-object v3, v2, v0

    .line 330
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 331
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 324
    :cond_17
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->j:[Lcom/google/android/finsky/dg/a/ee;

    array-length v0, v0

    goto :goto_c

    .line 333
    :cond_18
    new-instance v3, Lcom/google/android/finsky/dg/a/ee;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/ee;-><init>()V

    aput-object v3, v2, v0

    .line 334
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 335
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->j:[Lcom/google/android/finsky/dg/a/ee;

    goto/16 :goto_0

    .line 337
    :sswitch_a
    iget v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    .line 338
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 340
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 341
    invoke-static {v3}, Lcom/google/android/finsky/dg/a/dz;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/dg/a/ee;->k:I

    .line 342
    iget v3, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/android/finsky/dg/a/ee;->b:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 345
    :catch_2
    move-exception v3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 346
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 348
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->o:Ljava/lang/String;

    .line 349
    iget v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    goto/16 :goto_0

    .line 351
    :sswitch_c
    const/16 v0, 0x51

    .line 352
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 353
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    if-nez v0, :cond_1a

    move v0, v1

    .line 354
    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 355
    if-eqz v0, :cond_19

    .line 356
    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    :cond_19
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 359
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 360
    aput-wide v4, v2, v0

    .line 361
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 353
    :cond_1a
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    array-length v0, v0

    goto :goto_e

    .line 364
    :cond_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 365
    aput-wide v4, v2, v0

    .line 366
    iput-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    goto/16 :goto_0

    .line 368
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 369
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 370
    div-int/lit8 v3, v0, 0x8

    .line 371
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    if-nez v0, :cond_1d

    move v0, v1

    .line 372
    :goto_10
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 373
    if-eqz v0, :cond_1c

    .line 374
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    :cond_1c
    :goto_11
    array-length v4, v3

    if-ge v0, v4, :cond_1e

    .line 377
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()J

    move-result-wide v4

    .line 378
    aput-wide v4, v3, v0

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 371
    :cond_1d
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    array-length v0, v0

    goto :goto_10

    .line 380
    :cond_1e
    iput-object v3, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    .line 381
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 383
    :sswitch_e
    iget v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    .line 384
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v0

    .line 386
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 387
    invoke-static {v3}, Lcom/google/android/finsky/dg/a/ec;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/dg/a/ee;->l:I

    .line 388
    iget v3, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/finsky/dg/a/ee;->b:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 391
    :catch_3
    move-exception v3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 392
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 394
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dg/a/ee;->n:Z

    .line 395
    iget v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    goto/16 :goto_0

    .line 397
    :sswitch_10
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->m:Lcom/google/android/finsky/dg/a/eb;

    if-nez v0, :cond_1f

    .line 398
    new-instance v0, Lcom/google/android/finsky/dg/a/eb;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/eb;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->m:Lcom/google/android/finsky/dg/a/eb;

    .line 399
    :cond_1f
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->m:Lcom/google/android/finsky/dg/a/eb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x31 -> :sswitch_7
        0x32 -> :sswitch_8
        0x3a -> :sswitch_9
        0x40 -> :sswitch_a
        0x4a -> :sswitch_b
        0x51 -> :sswitch_c
        0x52 -> :sswitch_d
        0x60 -> :sswitch_e
        0x68 -> :sswitch_f
        0x72 -> :sswitch_10
    .end sparse-switch
.end method

.method private static d()[Lcom/google/android/finsky/dg/a/ee;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/dg/a/ee;->a:[Lcom/google/android/finsky/dg/a/ee;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/dg/a/ee;->a:[Lcom/google/android/finsky/dg/a/ee;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/ee;

    sput-object v0, Lcom/google/android/finsky/dg/a/ee;->a:[Lcom/google/android/finsky/dg/a/ee;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/dg/a/ee;->a:[Lcom/google/android/finsky/dg/a/ee;

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
    .line 401
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dg/a/ee;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/finsky/dg/a/ee;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    iget v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/ee;->c:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 96
    :cond_0
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/finsky/dg/a/ee;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 97
    iget v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/finsky/dg/a/ee;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 100
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 101
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_2

    .line 103
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 106
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 107
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 110
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 111
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->j:[Lcom/google/android/finsky/dg/a/ee;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->j:[Lcom/google/android/finsky/dg/a/ee;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 114
    :goto_3
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->j:[Lcom/google/android/finsky/dg/a/ee;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 115
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->j:[Lcom/google/android/finsky/dg/a/ee;

    aget-object v2, v2, v0

    .line 116
    if-eqz v2, :cond_6

    .line 117
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 119
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 120
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/android/finsky/dg/a/ee;->k:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 121
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 122
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 123
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    array-length v0, v0

    if-lez v0, :cond_a

    .line 124
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 125
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 127
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 128
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/finsky/dg/a/ee;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 129
    :cond_b
    iget v0, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 130
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/finsky/dg/a/ee;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 131
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->m:Lcom/google/android/finsky/dg/a/eb;

    if-eqz v0, :cond_d

    .line 132
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->m:Lcom/google/android/finsky/dg/a/eb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 133
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 134
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 136
    iget v1, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_0
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/android/finsky/dg/a/ee;->d:I

    .line 141
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    iget v1, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 143
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/android/finsky/dg/a/ee;->e:I

    .line 144
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->f:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 148
    :goto_0
    iget-object v5, p0, Lcom/google/android/finsky/dg/a/ee;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 149
    iget-object v5, p0, Lcom/google/android/finsky/dg/a/ee;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 150
    if-eqz v5, :cond_2

    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 153
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 154
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    :cond_3
    add-int/2addr v0, v3

    .line 156
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 157
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 159
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 160
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    aget-wide v4, v4, v1

    .line 162
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v4

    .line 163
    add-int/2addr v3, v4

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :cond_5
    add-int/2addr v0, v3

    .line 166
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 167
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    array-length v1, v1

    if-lez v1, :cond_7

    .line 168
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 169
    add-int/2addr v0, v1

    .line 170
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 171
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->j:[Lcom/google/android/finsky/dg/a/ee;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->j:[Lcom/google/android/finsky/dg/a/ee;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 172
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->j:[Lcom/google/android/finsky/dg/a/ee;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 173
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->j:[Lcom/google/android/finsky/dg/a/ee;

    aget-object v1, v1, v2

    .line 174
    if-eqz v1, :cond_8

    .line 175
    const/4 v3, 0x7

    .line 176
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 178
    :cond_9
    iget v1, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 179
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/finsky/dg/a/ee;->k:I

    .line 180
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_a
    iget v1, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 182
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->o:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    array-length v1, v1

    if-lez v1, :cond_c

    .line 185
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 186
    add-int/2addr v0, v1

    .line 187
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 188
    :cond_c
    iget v1, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    .line 189
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/finsky/dg/a/ee;->l:I

    .line 190
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_d
    iget v1, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    .line 192
    const/16 v1, 0xd

    .line 193
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_e
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->m:Lcom/google/android/finsky/dg/a/eb;

    if-eqz v1, :cond_f

    .line 196
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->m:Lcom/google/android/finsky/dg/a/eb;

    .line 197
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/dg/a/ee;

    if-nez v2, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    check-cast p1, Lcom/google/android/finsky/dg/a/ee;

    .line 31
    iget v2, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 32
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/ee;->c:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/ee;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 33
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/dg/a/ee;->d:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/ee;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 36
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/dg/a/ee;->e:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/ee;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 37
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->f:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ee;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ee;->g:[J

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ee;->h:[J

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ee;->i:[D

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->j:[Lcom/google/android/finsky/dg/a/ee;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ee;->j:[Lcom/google/android/finsky/dg/a/ee;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    .line 48
    :cond_d
    iget v2, p0, Lcom/google/android/finsky/dg/a/ee;->k:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/ee;->k:I

    if-eq v2, v3, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_f
    iget v2, p0, Lcom/google/android/finsky/dg/a/ee;->l:I

    iget v3, p1, Lcom/google/android/finsky/dg/a/ee;->l:I

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->m:Lcom/google/android/finsky/dg/a/eb;

    if-nez v2, :cond_11

    .line 52
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ee;->m:Lcom/google/android/finsky/dg/a/eb;

    if-eqz v2, :cond_12

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->m:Lcom/google/android/finsky/dg/a/eb;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ee;->m:Lcom/google/android/finsky/dg/a/eb;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dg/a/eb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_12
    iget v2, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 57
    :cond_13
    iget-boolean v2, p0, Lcom/google/android/finsky/dg/a/ee;->n:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/dg/a/ee;->n:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 58
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/dg/a/ee;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_15
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/dg/a/ee;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 60
    :cond_16
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/ee;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 61
    :cond_17
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ee;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/ee;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 62
    :cond_18
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ee;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/ee;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/ee;->c:Z

    .line 65
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/finsky/dg/a/ee;->d:I

    add-int/2addr v0, v4

    .line 67
    iget v4, p0, Lcom/google/android/finsky/dg/a/ee;->e:I

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ee;->f:[Ljava/lang/String;

    .line 70
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ee;->g:[J

    .line 72
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ee;->h:[J

    .line 74
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ee;->i:[D

    .line 76
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([D)I

    move-result v4

    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ee;->j:[Lcom/google/android/finsky/dg/a/ee;

    .line 78
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 79
    iget v4, p0, Lcom/google/android/finsky/dg/a/ee;->k:I

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 81
    iget v4, p0, Lcom/google/android/finsky/dg/a/ee;->l:I

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 83
    iget-object v4, p0, Lcom/google/android/finsky/dg/a/ee;->m:Lcom/google/android/finsky/dg/a/eb;

    .line 84
    mul-int/lit8 v5, v0, 0x1f

    .line 85
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 86
    iget-boolean v4, p0, Lcom/google/android/finsky/dg/a/ee;->n:Z

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->o:Ljava/lang/String;

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 93
    return v0

    :cond_1
    move v0, v2

    .line 65
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/eb;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 87
    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/ee;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v3

    goto :goto_3
.end method
