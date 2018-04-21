.class public final Lcom/google/android/play/b/a/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Lcom/google/android/play/b/a/d;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Lcom/google/android/play/b/a/g;

.field public i:[[B

.field public j:J

.field public k:Ljava/lang/Integer;

.field public l:I

.field public m:Lcom/google/android/play/b/a/e;

.field public n:Lcom/google/wireless/android/a/a/a/n;

.field public o:Lcom/google/wireless/android/a/a/a/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 18
    iput v5, p0, Lcom/google/android/play/b/a/i;->a:I

    .line 19
    iput-wide v2, p0, Lcom/google/android/play/b/a/i;->b:J

    .line 20
    iput-wide v2, p0, Lcom/google/android/play/b/a/i;->c:J

    .line 21
    iput-object v1, p0, Lcom/google/android/play/b/a/i;->d:Lcom/google/android/play/b/a/d;

    .line 22
    iput v4, p0, Lcom/google/android/play/b/a/i;->e:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/i;->f:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/b/a/i;->g:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/google/android/play/b/a/g;->cT_()[Lcom/google/android/play/b/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/i;->h:[Lcom/google/android/play/b/a/g;

    .line 26
    sget-object v0, Lcom/google/protobuf/nano/k;->k:[[B

    iput-object v0, p0, Lcom/google/android/play/b/a/i;->i:[[B

    .line 27
    iput-wide v2, p0, Lcom/google/android/play/b/a/i;->j:J

    .line 28
    sget-object v0, Lcom/google/wireless/android/a/a/a/af;->a:Lcom/google/wireless/android/a/a/a/af;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/google/android/play/b/a/i;->k:Ljava/lang/Integer;

    .line 31
    iput v5, p0, Lcom/google/android/play/b/a/i;->l:I

    .line 32
    iput-object v1, p0, Lcom/google/android/play/b/a/i;->m:Lcom/google/android/play/b/a/e;

    .line 33
    iput-object v1, p0, Lcom/google/android/play/b/a/i;->n:Lcom/google/wireless/android/a/a/a/n;

    .line 34
    iput-object v1, p0, Lcom/google/android/play/b/a/i;->o:Lcom/google/wireless/android/a/a/a/j;

    .line 35
    iput-object v1, p0, Lcom/google/android/play/b/a/i;->aY:Lcom/google/protobuf/nano/e;

    .line 36
    iput v4, p0, Lcom/google/android/play/b/a/i;->aZ:I

    .line 37
    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/google/wireless/android/a/a/a/af;->a:Lcom/google/wireless/android/a/a/a/af;

    .line 29
    iget v0, v0, Lcom/google/wireless/android/a/a/a/af;->f:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, -0x1

    if-lt p0, v0, :cond_1

    const/16 v0, 0x101

    if-gt p0, v0, :cond_1

    .line 14
    :cond_0
    return p0

    .line 3
    :cond_1
    const/16 v0, 0x103

    if-lt p0, v0, :cond_2

    const/16 v0, 0x143

    if-le p0, v0, :cond_0

    .line 5
    :cond_2
    const/16 v0, 0x145

    if-lt p0, v0, :cond_3

    const/16 v0, 0x1b2

    if-le p0, v0, :cond_0

    .line 7
    :cond_3
    const/16 v0, 0x1b4

    if-lt p0, v0, :cond_4

    const/16 v0, 0x21d

    if-le p0, v0, :cond_0

    .line 9
    :cond_4
    const/16 v0, 0x21f

    if-lt p0, v0, :cond_5

    const/16 v0, 0x24f

    if-le p0, v0, :cond_0

    .line 11
    :cond_5
    const/16 v0, 0x251

    if-lt p0, v0, :cond_6

    const/16 v0, 0x26b

    if-le p0, v0, :cond_0

    .line 13
    :cond_6
    const/16 v0, 0x26d

    if-lt p0, v0, :cond_7

    const/16 v0, 0x328

    if-le p0, v0, :cond_0

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum LogSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/i;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 222
    sparse-switch v0, :sswitch_data_0

    .line 224
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :sswitch_0
    return-object p0

    .line 226
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->d:Lcom/google/android/play/b/a/d;

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Lcom/google/android/play/b/a/d;

    invoke-direct {v0}, Lcom/google/android/play/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/i;->d:Lcom/google/android/play/b/a/d;

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->d:Lcom/google/android/play/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 230
    :sswitch_2
    iget v2, p0, Lcom/google/android/play/b/a/i;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/play/b/a/i;->a:I

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 233
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 234
    invoke-static {v3}, Lcom/google/android/play/b/a/i;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/play/b/a/i;->e:I

    .line 235
    iget v3, p0, Lcom/google/android/play/b/a/i;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/android/play/b/a/i;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 239
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 241
    :sswitch_3
    const/16 v0, 0x1a

    .line 242
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 243
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->h:[Lcom/google/android/play/b/a/g;

    if-nez v0, :cond_3

    move v0, v1

    .line 244
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/play/b/a/g;

    .line 245
    if-eqz v0, :cond_2

    .line 246
    iget-object v3, p0, Lcom/google/android/play/b/a/i;->h:[Lcom/google/android/play/b/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 248
    new-instance v3, Lcom/google/android/play/b/a/g;

    invoke-direct {v3}, Lcom/google/android/play/b/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 250
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->h:[Lcom/google/android/play/b/a/g;

    array-length v0, v0

    goto :goto_1

    .line 252
    :cond_4
    new-instance v3, Lcom/google/android/play/b/a/g;

    invoke-direct {v3}, Lcom/google/android/play/b/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 253
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 254
    iput-object v2, p0, Lcom/google/android/play/b/a/i;->h:[Lcom/google/android/play/b/a/g;

    goto :goto_0

    .line 257
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 258
    iput-wide v2, p0, Lcom/google/android/play/b/a/i;->b:J

    .line 259
    iget v0, p0, Lcom/google/android/play/b/a/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/b/a/i;->a:I

    goto/16 :goto_0

    .line 261
    :sswitch_5
    const/16 v0, 0x2a

    .line 262
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 263
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->i:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 264
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 265
    if-eqz v0, :cond_5

    .line 266
    iget-object v3, p0, Lcom/google/android/play/b/a/i;->i:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 268
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 269
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 263
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->i:[[B

    array-length v0, v0

    goto :goto_3

    .line 271
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 272
    iput-object v2, p0, Lcom/google/android/play/b/a/i;->i:[[B

    goto/16 :goto_0

    .line 274
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/i;->f:Ljava/lang/String;

    .line 275
    iget v0, p0, Lcom/google/android/play/b/a/i;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/play/b/a/i;->a:I

    goto/16 :goto_0

    .line 277
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/i;->g:Ljava/lang/String;

    .line 278
    iget v0, p0, Lcom/google/android/play/b/a/i;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/play/b/a/i;->a:I

    goto/16 :goto_0

    .line 281
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 282
    iput-wide v2, p0, Lcom/google/android/play/b/a/i;->c:J

    .line 283
    iget v0, p0, Lcom/google/android/play/b/a/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/b/a/i;->a:I

    goto/16 :goto_0

    .line 285
    :sswitch_9
    iget v2, p0, Lcom/google/android/play/b/a/i;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/android/play/b/a/i;->a:I

    .line 286
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 288
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 290
    packed-switch v3, :pswitch_data_0

    .line 294
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 295
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 291
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/a/i;->k:Ljava/lang/Integer;

    .line 292
    iget v0, p0, Lcom/google/android/play/b/a/i;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/play/b/a/i;->a:I

    goto/16 :goto_0

    .line 297
    :sswitch_a
    iget v2, p0, Lcom/google/android/play/b/a/i;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/android/play/b/a/i;->a:I

    .line 298
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    .line 300
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v3

    .line 302
    if-ltz v3, :cond_8

    const/4 v4, 0x5

    if-gt v3, v4, :cond_8

    .line 305
    iput v3, p0, Lcom/google/android/play/b/a/i;->l:I

    .line 306
    iget v3, p0, Lcom/google/android/play/b/a/i;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/google/android/play/b/a/i;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 309
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 310
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 304
    :cond_8
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum SchedulerType"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 312
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->m:Lcom/google/android/play/b/a/e;

    if-nez v0, :cond_9

    .line 313
    new-instance v0, Lcom/google/android/play/b/a/e;

    invoke-direct {v0}, Lcom/google/android/play/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/a/i;->m:Lcom/google/android/play/b/a/e;

    .line 314
    :cond_9
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->m:Lcom/google/android/play/b/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 317
    :sswitch_c
    sget-object v0, Lcom/google/wireless/android/a/a/a/n;->a:Lcom/google/wireless/android/a/a/a/n;

    .line 318
    sget-object v2, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 319
    invoke-virtual {v0, v2, v7}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    check-cast v0, Lcom/google/protobuf/cq;

    .line 321
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/n;

    iput-object v0, p0, Lcom/google/android/play/b/a/i;->n:Lcom/google/wireless/android/a/a/a/n;

    goto/16 :goto_0

    .line 324
    :sswitch_d
    sget-object v0, Lcom/google/wireless/android/a/a/a/j;->a:Lcom/google/wireless/android/a/a/a/j;

    .line 325
    sget-object v2, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 326
    invoke-virtual {v0, v2, v7}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 327
    check-cast v0, Lcom/google/protobuf/cq;

    .line 328
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/j;

    iput-object v0, p0, Lcom/google/android/play/b/a/i;->o:Lcom/google/wireless/android/a/a/a/j;

    goto/16 :goto_0

    .line 331
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v2

    .line 332
    iput-wide v2, p0, Lcom/google/android/play/b/a/i;->j:J

    .line 333
    iget v0, p0, Lcom/google/android/play/b/a/i;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/play/b/a/i;->a:I

    goto/16 :goto_0

    .line 222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lcom/google/android/play/b/a/i;->b(Lcom/google/protobuf/nano/a;)Lcom/google/android/play/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->d:Lcom/google/android/play/b/a/d;

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/play/b/a/i;->d:Lcom/google/android/play/b/a/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 126
    :cond_0
    iget v0, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/play/b/a/i;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->h:[Lcom/google/android/play/b/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/b/a/i;->h:[Lcom/google/android/play/b/a/g;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 129
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->h:[Lcom/google/android/play/b/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 130
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->h:[Lcom/google/android/play/b/a/g;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_2

    .line 132
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 133
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_3
    iget v0, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 135
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/play/b/a/i;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->i:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/play/b/a/i;->i:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->i:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->i:[[B

    aget-object v0, v0, v1

    .line 139
    if-eqz v0, :cond_5

    .line 140
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 141
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 142
    :cond_6
    iget v0, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 143
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/play/b/a/i;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 144
    :cond_7
    iget v0, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 145
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/play/b/a/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 146
    :cond_8
    iget v0, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 147
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/android/play/b/a/i;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 148
    :cond_9
    iget v0, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 149
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 150
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/play/b/a/i;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 151
    :cond_a
    iget v0, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 152
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/play/b/a/i;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 153
    :cond_b
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->m:Lcom/google/android/play/b/a/e;

    if-eqz v0, :cond_c

    .line 154
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/play/b/a/i;->m:Lcom/google/android/play/b/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 155
    :cond_c
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->n:Lcom/google/wireless/android/a/a/a/n;

    if-eqz v0, :cond_d

    .line 156
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/play/b/a/i;->n:Lcom/google/wireless/android/a/a/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/cg;)V

    .line 157
    :cond_d
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->o:Lcom/google/wireless/android/a/a/a/j;

    if-eqz v0, :cond_e

    .line 158
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/play/b/a/i;->o:Lcom/google/wireless/android/a/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/cg;)V

    .line 159
    :cond_e
    iget v0, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_f

    .line 160
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/google/android/play/b/a/i;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 161
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 162
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 164
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->d:Lcom/google/android/play/b/a/d;

    if-eqz v2, :cond_0

    .line 165
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/play/b/a/i;->d:Lcom/google/android/play/b/a/d;

    .line 166
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_0
    iget v2, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 168
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/play/b/a/i;->e:I

    .line 169
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->h:[Lcom/google/android/play/b/a/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/play/b/a/i;->h:[Lcom/google/android/play/b/a/g;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 171
    :goto_0
    iget-object v3, p0, Lcom/google/android/play/b/a/i;->h:[Lcom/google/android/play/b/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 172
    iget-object v3, p0, Lcom/google/android/play/b/a/i;->h:[Lcom/google/android/play/b/a/g;

    aget-object v3, v3, v0

    .line 173
    if-eqz v3, :cond_2

    .line 174
    const/4 v4, 0x3

    .line 175
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 176
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 177
    :cond_4
    iget v2, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 178
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/google/android/play/b/a/i;->b:J

    .line 179
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_5
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->i:[[B

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/play/b/a/i;->i:[[B

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 183
    :goto_1
    iget-object v4, p0, Lcom/google/android/play/b/a/i;->i:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 184
    iget-object v4, p0, Lcom/google/android/play/b/a/i;->i:[[B

    aget-object v4, v4, v1

    .line 185
    if-eqz v4, :cond_6

    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 188
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 189
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 190
    :cond_7
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 192
    :cond_8
    iget v1, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 193
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/play/b/a/i;->f:Ljava/lang/String;

    .line 194
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_9
    iget v1, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 196
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/play/b/a/i;->g:Ljava/lang/String;

    .line 197
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_a
    iget v1, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 199
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/play/b/a/i;->c:J

    .line 200
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_b
    iget v1, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    .line 202
    iget-object v1, p0, Lcom/google/android/play/b/a/i;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 203
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/play/b/a/i;->k:Ljava/lang/Integer;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_c
    iget v1, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_d

    .line 206
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/play/b/a/i;->l:I

    .line 207
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_d
    iget-object v1, p0, Lcom/google/android/play/b/a/i;->m:Lcom/google/android/play/b/a/e;

    if-eqz v1, :cond_e

    .line 209
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/play/b/a/i;->m:Lcom/google/android/play/b/a/e;

    .line 210
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_e
    iget-object v1, p0, Lcom/google/android/play/b/a/i;->n:Lcom/google/wireless/android/a/a/a/n;

    if-eqz v1, :cond_f

    .line 212
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/play/b/a/i;->n:Lcom/google/wireless/android/a/a/a/n;

    .line 213
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_f
    iget-object v1, p0, Lcom/google/android/play/b/a/i;->o:Lcom/google/wireless/android/a/a/a/j;

    if-eqz v1, :cond_10

    .line 215
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/play/b/a/i;->o:Lcom/google/wireless/android/a/a/a/j;

    .line 216
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_10
    iget v1, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_11

    .line 218
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/android/play/b/a/i;->j:J

    .line 219
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/b/a/i;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lcom/google/android/play/b/a/i;

    .line 43
    iget v2, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 44
    :cond_3
    iget-wide v2, p0, Lcom/google/android/play/b/a/i;->b:J

    iget-wide v4, p1, Lcom/google/android/play/b/a/i;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 45
    :cond_4
    iget v2, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 46
    :cond_5
    iget-wide v2, p0, Lcom/google/android/play/b/a/i;->c:J

    iget-wide v4, p1, Lcom/google/android/play/b/a/i;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 47
    :cond_6
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->d:Lcom/google/android/play/b/a/d;

    if-nez v2, :cond_7

    .line 48
    iget-object v2, p1, Lcom/google/android/play/b/a/i;->d:Lcom/google/android/play/b/a/d;

    if-eqz v2, :cond_8

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_7
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->d:Lcom/google/android/play/b/a/d;

    iget-object v3, p1, Lcom/google/android/play/b/a/i;->d:Lcom/google/android/play/b/a/d;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_8
    iget v2, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 53
    :cond_9
    iget v2, p0, Lcom/google/android/play/b/a/i;->e:I

    iget v3, p1, Lcom/google/android/play/b/a/i;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 54
    :cond_a
    iget v2, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 55
    :cond_b
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 56
    :cond_c
    iget v2, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 57
    :cond_d
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/b/a/i;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 58
    :cond_e
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->h:[Lcom/google/android/play/b/a/g;

    iget-object v3, p1, Lcom/google/android/play/b/a/i;->h:[Lcom/google/android/play/b/a/g;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_f
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->i:[[B

    iget-object v3, p1, Lcom/google/android/play/b/a/i;->i:[[B

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_10
    iget v2, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 63
    :cond_11
    iget-wide v2, p0, Lcom/google/android/play/b/a/i;->j:J

    iget-wide v4, p1, Lcom/google/android/play/b/a/i;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 64
    :cond_12
    iget v2, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 65
    :cond_13
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/play/b/a/i;->k:Ljava/lang/Integer;

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 66
    :cond_14
    iget v2, p0, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/play/b/a/i;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 67
    :cond_15
    iget v2, p0, Lcom/google/android/play/b/a/i;->l:I

    iget v3, p1, Lcom/google/android/play/b/a/i;->l:I

    if-eq v2, v3, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 68
    :cond_16
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->m:Lcom/google/android/play/b/a/e;

    if-nez v2, :cond_17

    .line 69
    iget-object v2, p1, Lcom/google/android/play/b/a/i;->m:Lcom/google/android/play/b/a/e;

    if-eqz v2, :cond_18

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_17
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->m:Lcom/google/android/play/b/a/e;

    iget-object v3, p1, Lcom/google/android/play/b/a/i;->m:Lcom/google/android/play/b/a/e;

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/a/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_18
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->n:Lcom/google/wireless/android/a/a/a/n;

    if-nez v2, :cond_19

    .line 74
    iget-object v2, p1, Lcom/google/android/play/b/a/i;->n:Lcom/google/wireless/android/a/a/a/n;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_19
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->n:Lcom/google/wireless/android/a/a/a/n;

    iget-object v3, p1, Lcom/google/android/play/b/a/i;->n:Lcom/google/wireless/android/a/a/a/n;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_1a
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->o:Lcom/google/wireless/android/a/a/a/j;

    if-nez v2, :cond_1b

    .line 79
    iget-object v2, p1, Lcom/google/android/play/b/a/i;->o:Lcom/google/wireless/android/a/a/a/j;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_1b
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->o:Lcom/google/wireless/android/a/a/a/j;

    iget-object v3, p1, Lcom/google/android/play/b/a/i;->o:Lcom/google/wireless/android/a/a/a/j;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_1c
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/google/android/play/b/a/i;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 84
    :cond_1d
    iget-object v2, p1, Lcom/google/android/play/b/a/i;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/b/a/i;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 85
    :cond_1e
    iget-object v0, p0, Lcom/google/android/play/b/a/i;->aY:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/b/a/i;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    iget-wide v2, p0, Lcom/google/android/play/b/a/i;->b:J

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 89
    iget-wide v2, p0, Lcom/google/android/play/b/a/i;->c:J

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->d:Lcom/google/android/play/b/a/d;

    .line 92
    mul-int/lit8 v3, v0, 0x1f

    .line 93
    if-nez v2, :cond_2

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 94
    iget v2, p0, Lcom/google/android/play/b/a/i;->e:I

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 96
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->f:Ljava/lang/String;

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->g:Ljava/lang/String;

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/b/a/i;->h:[Lcom/google/android/play/b/a/g;

    .line 101
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/b/a/i;->i:[[B

    .line 103
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    iget-wide v2, p0, Lcom/google/android/play/b/a/i;->j:J

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 106
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->k:Ljava/lang/Integer;

    .line 107
    if-eqz v2, :cond_0

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_0
    iget v2, p0, Lcom/google/android/play/b/a/i;->l:I

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 111
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->m:Lcom/google/android/play/b/a/e;

    .line 112
    mul-int/lit8 v3, v0, 0x1f

    .line 113
    if-nez v2, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 114
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->n:Lcom/google/wireless/android/a/a/a/n;

    .line 115
    mul-int/lit8 v3, v0, 0x1f

    .line 116
    if-nez v2, :cond_4

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 117
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->o:Lcom/google/wireless/android/a/a/a/j;

    .line 118
    mul-int/lit8 v3, v0, 0x1f

    .line 119
    if-nez v2, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v2, p0, Lcom/google/android/play/b/a/i;->aY:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/play/b/a/i;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 122
    :cond_1
    :goto_4
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 93
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/play/b/a/d;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/play/b/a/e;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/aw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/aw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 122
    :cond_6
    iget-object v1, p0, Lcom/google/android/play/b/a/i;->aY:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_4
.end method
