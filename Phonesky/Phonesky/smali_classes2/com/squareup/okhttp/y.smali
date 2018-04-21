.class public final Lcom/squareup/okhttp/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/squareup/okhttp/y;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/squareup/okhttp/y;->c:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/y;->e:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 20

    .prologue
    .line 217
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v4

    .line 218
    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5}, Lcom/squareup/okhttp/y;->a(Ljava/lang/String;I)Ljava/net/InetAddress;

    move-result-object v4

    .line 220
    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 278
    :goto_0
    return-object v4

    .line 221
    :cond_0
    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v10

    .line 222
    array-length v4, v10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    .line 223
    const/4 v6, -0x1

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v4, 0x0

    :goto_1
    array-length v7, v10

    if-ge v4, v7, :cond_3

    move v8, v4

    .line 227
    :goto_2
    const/16 v7, 0x10

    if-ge v8, v7, :cond_1

    aget-byte v7, v10, v8

    if-nez v7, :cond_1

    add-int/lit8 v7, v8, 0x1

    aget-byte v7, v10, v7

    if-nez v7, :cond_1

    .line 228
    add-int/lit8 v7, v8, 0x2

    move v8, v7

    goto :goto_2

    .line 229
    :cond_1
    sub-int v7, v8, v4

    .line 230
    if-le v7, v5, :cond_2

    move v5, v7

    move v6, v4

    .line 233
    :cond_2
    add-int/lit8 v4, v8, 0x2

    goto :goto_1

    .line 234
    :cond_3
    new-instance v11, Lf/f;

    invoke-direct {v11}, Lf/f;-><init>()V

    .line 235
    const/4 v4, 0x0

    :cond_4
    :goto_3
    array-length v7, v10

    if-ge v4, v7, :cond_9

    .line 236
    if-ne v4, v6, :cond_5

    .line 239
    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v7

    .line 240
    iget-object v8, v7, Lf/w;->a:[B

    iget v9, v7, Lf/w;->c:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v7, Lf/w;->c:I

    const/16 v7, 0x3a

    aput-byte v7, v8, v9

    .line 241
    iget-wide v8, v11, Lf/f;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    iput-wide v8, v11, Lf/f;->c:J

    .line 242
    add-int/2addr v4, v5

    .line 243
    const/16 v7, 0x10

    if-ne v4, v7, :cond_4

    .line 245
    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v7

    .line 246
    iget-object v8, v7, Lf/w;->a:[B

    iget v9, v7, Lf/w;->c:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v7, Lf/w;->c:I

    const/16 v7, 0x3a

    aput-byte v7, v8, v9

    .line 247
    iget-wide v8, v11, Lf/f;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    iput-wide v8, v11, Lf/f;->c:J

    goto :goto_3

    .line 249
    :cond_5
    if-lez v4, :cond_6

    .line 251
    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v7

    .line 252
    iget-object v8, v7, Lf/w;->a:[B

    iget v9, v7, Lf/w;->c:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v7, Lf/w;->c:I

    const/16 v7, 0x3a

    aput-byte v7, v8, v9

    .line 253
    iget-wide v8, v11, Lf/f;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    iput-wide v8, v11, Lf/f;->c:J

    .line 254
    :cond_6
    aget-byte v7, v10, v4

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v10, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    .line 255
    int-to-long v8, v7

    .line 257
    const-wide/16 v12, 0x0

    cmp-long v7, v8, v12

    if-nez v7, :cond_7

    .line 260
    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v7

    .line 261
    iget-object v8, v7, Lf/w;->a:[B

    iget v9, v7, Lf/w;->c:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v7, Lf/w;->c:I

    const/16 v7, 0x30

    aput-byte v7, v8, v9

    .line 262
    iget-wide v8, v11, Lf/f;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    iput-wide v8, v11, Lf/f;->c:J

    .line 273
    :goto_4
    add-int/lit8 v4, v4, 0x2

    .line 274
    goto/16 :goto_3

    .line 264
    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    add-int/lit8 v12, v7, 0x1

    .line 265
    invoke-virtual {v11, v12}, Lf/f;->b(I)Lf/w;

    move-result-object v13

    .line 266
    iget-object v14, v13, Lf/w;->a:[B

    .line 267
    iget v7, v13, Lf/w;->c:I

    add-int/2addr v7, v12

    add-int/lit8 v7, v7, -0x1

    iget v15, v13, Lf/w;->c:I

    :goto_5
    if-lt v7, v15, :cond_8

    .line 268
    sget-object v16, Lf/f;->a:[B

    const-wide/16 v18, 0xf

    and-long v18, v18, v8

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    aget-byte v16, v16, v17

    aput-byte v16, v14, v7

    .line 269
    const/16 v16, 0x4

    ushr-long v8, v8, v16

    .line 270
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 271
    :cond_8
    iget v7, v13, Lf/w;->c:I

    add-int/2addr v7, v12

    iput v7, v13, Lf/w;->c:I

    .line 272
    iget-wide v8, v11, Lf/f;->c:J

    int-to-long v12, v12

    add-long/2addr v8, v12

    iput-wide v8, v11, Lf/f;->c:J

    goto :goto_4

    .line 275
    :cond_9
    invoke-virtual {v11}, Lf/f;->m()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 277
    :cond_a
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 278
    :cond_b
    invoke-static {v4}, Lcom/squareup/okhttp/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;I)Ljava/net/InetAddress;
    .locals 11

    .prologue
    .line 279
    const/16 v0, 0x10

    new-array v7, v0, [B

    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v1, -0x1

    .line 282
    const/4 v4, -0x1

    .line 283
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 284
    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    .line 338
    :goto_1
    return-object v0

    .line 285
    :cond_0
    add-int/lit8 v3, v0, 0x2

    if-gt v3, p1, :cond_3

    const-string v3, "::"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 286
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 287
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 288
    add-int/lit8 v1, v2, 0x2

    .line 290
    if-ne v0, p1, :cond_16

    move v2, v1

    .line 334
    :cond_2
    :goto_2
    const/16 v0, 0x10

    if-eq v2, v0, :cond_15

    .line 335
    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    const/4 v0, 0x0

    goto :goto_1

    .line 291
    :cond_3
    if-eqz v2, :cond_4

    .line 292
    const-string v3, ":"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 321
    :cond_4
    :goto_3
    const/4 v3, 0x0

    move v4, v0

    .line 323
    :goto_4
    if-ge v4, p1, :cond_11

    .line 324
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 325
    invoke-static {v5}, Lcom/squareup/okhttp/x;->a(C)I

    move-result v5

    .line 326
    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    .line 327
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v5

    .line 328
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 294
    :cond_5
    const-string v3, "."

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 295
    add-int/lit8 v6, v2, -0x2

    move v0, v4

    move v5, v6

    .line 297
    :goto_5
    if-ge v0, p1, :cond_d

    .line 298
    const/16 v3, 0x10

    if-ne v5, v3, :cond_6

    const/4 v0, 0x0

    .line 317
    :goto_6
    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_1

    .line 299
    :cond_6
    if-eq v5, v6, :cond_8

    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    .line 301
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 302
    :cond_8
    const/4 v3, 0x0

    move v4, v0

    .line 304
    :goto_7
    if-ge v4, p1, :cond_b

    .line 305
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 306
    const/16 v9, 0x30

    if-lt v8, v9, :cond_b

    const/16 v9, 0x39

    if-gt v8, v9, :cond_b

    .line 307
    if-nez v3, :cond_9

    if-eq v0, v4, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    .line 308
    :cond_9
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x30

    .line 309
    const/16 v8, 0xff

    if-le v3, v8, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    .line 310
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 311
    :cond_b
    sub-int v0, v4, v0

    .line 312
    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    .line 313
    :cond_c
    add-int/lit8 v0, v5, 0x1

    int-to-byte v3, v3

    aput-byte v3, v7, v5

    move v5, v0

    move v0, v4

    .line 314
    goto :goto_5

    .line 315
    :cond_d
    add-int/lit8 v0, v6, 0x4

    if-eq v5, v0, :cond_e

    const/4 v0, 0x0

    goto :goto_6

    .line 316
    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    .line 318
    :cond_f
    add-int/lit8 v2, v2, 0x2

    .line 319
    goto/16 :goto_2

    .line 320
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 329
    :cond_11
    sub-int v5, v4, v0

    .line 330
    if-eqz v5, :cond_12

    const/4 v6, 0x4

    if-le v5, v6, :cond_13

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 331
    :cond_13
    add-int/lit8 v5, v2, 0x1

    ushr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v2

    .line 332
    add-int/lit8 v2, v5, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v7, v5

    move v10, v4

    move v4, v0

    move v0, v10

    .line 333
    goto/16 :goto_0

    .line 336
    :cond_14
    sub-int v0, v2, v1

    rsub-int/lit8 v0, v0, 0x10

    sub-int v3, v2, v1

    invoke-static {v7, v1, v7, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    rsub-int/lit8 v0, v2, 0x10

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v7, v1, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 338
    :cond_15
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 340
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_16
    move v2, v1

    goto/16 :goto_3
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 357
    :try_start_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 359
    if-lez v0, :cond_0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 362
    :goto_0
    return v0

    :cond_0
    move v0, v7

    .line 360
    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    move v0, v7

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 341
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move v4, v3

    .line 344
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 345
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 346
    const/16 v6, 0x1f

    if-le v5, v6, :cond_2

    const/16 v6, 0x7f

    if-lt v5, v6, :cond_3

    .line 352
    :cond_2
    :goto_2
    if-nez v2, :cond_0

    move-object v0, v1

    .line 354
    goto :goto_0

    .line 348
    :cond_3
    const-string v6, " #%/:?@[\\]"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 350
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 351
    goto :goto_2

    .line 356
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/squareup/okhttp/y;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/okhttp/y;->e:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/y;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Lcom/squareup/okhttp/y;
    .locals 3

    .prologue
    .line 19
    if-lez p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    iput p1, p0, Lcom/squareup/okhttp/y;->e:I

    .line 21
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/squareup/okhttp/y;
    .locals 3

    .prologue
    .line 8
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "http"

    iput-object v0, p0, Lcom/squareup/okhttp/y;->a:Ljava/lang/String;

    .line 13
    :goto_0
    return-object p0

    .line 10
    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "https"

    iput-object v0, p0, Lcom/squareup/okhttp/y;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected scheme: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/squareup/okhttp/x;Ljava/lang/String;)Lcom/squareup/okhttp/z;
    .locals 12

    .prologue
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 59
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 66
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v2, :cond_5

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 70
    add-int/lit8 v0, v0, 0x1

    move v10, v0

    .line 75
    :goto_3
    sub-int v0, v10, v2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 77
    const/16 v1, 0x61

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7a

    if-le v0, v1, :cond_6

    :cond_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_6

    :cond_1
    const/4 v0, -0x1

    .line 86
    :cond_2
    :goto_4
    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 87
    const/4 v1, 0x1

    const-string v3, "https:"

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 88
    const-string v0, "https"

    iput-object v0, p0, Lcom/squareup/okhttp/y;->a:Ljava/lang/String;

    .line 89
    add-int/lit8 v2, v2, 0x6

    .line 99
    :goto_5
    const/4 v8, 0x0

    .line 100
    const/4 v7, 0x0

    .line 102
    const/4 v0, 0x0

    move v1, v2

    .line 103
    :goto_6
    if-ge v1, v10, :cond_10

    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 105
    const/16 v4, 0x5c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_10

    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_6

    .line 63
    :sswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 64
    goto :goto_1

    .line 71
    :sswitch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    move v10, v2

    .line 72
    goto :goto_3

    .line 78
    :cond_6
    add-int/lit8 v0, v2, 0x1

    :goto_7
    if-ge v0, v10, :cond_b

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 80
    const/16 v3, 0x61

    if-lt v1, v3, :cond_7

    const/16 v3, 0x7a

    if-le v1, v3, :cond_a

    :cond_7
    const/16 v3, 0x41

    if-lt v1, v3, :cond_8

    const/16 v3, 0x5a

    if-le v1, v3, :cond_a

    :cond_8
    const/16 v3, 0x30

    if-lt v1, v3, :cond_9

    const/16 v3, 0x39

    if-le v1, v3, :cond_a

    :cond_9
    const/16 v3, 0x2b

    if-eq v1, v3, :cond_a

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_a

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_a

    .line 81
    const/16 v3, 0x3a

    if-eq v1, v3, :cond_2

    .line 83
    const/4 v0, -0x1

    goto :goto_4

    .line 84
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 85
    :cond_b
    const/4 v0, -0x1

    goto :goto_4

    .line 90
    :cond_c
    const/4 v1, 0x1

    const-string v3, "http:"

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 91
    const-string v0, "http"

    iput-object v0, p0, Lcom/squareup/okhttp/y;->a:Ljava/lang/String;

    .line 92
    add-int/lit8 v2, v2, 0x5

    goto :goto_5

    .line 93
    :cond_d
    sget-object v0, Lcom/squareup/okhttp/z;->c:Lcom/squareup/okhttp/z;

    .line 216
    :goto_8
    return-object v0

    .line 94
    :cond_e
    if-eqz p1, :cond_f

    .line 96
    iget-object v0, p1, Lcom/squareup/okhttp/x;->b:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/squareup/okhttp/y;->a:Ljava/lang/String;

    goto :goto_5

    .line 98
    :cond_f
    sget-object v0, Lcom/squareup/okhttp/z;->b:Lcom/squareup/okhttp/z;

    goto :goto_8

    .line 111
    :cond_10
    const/4 v1, 0x2

    if-ge v0, v1, :cond_11

    if-eqz p1, :cond_11

    .line 112
    iget-object v1, p1, Lcom/squareup/okhttp/x;->b:Ljava/lang/String;

    .line 113
    iget-object v3, p0, Lcom/squareup/okhttp/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 114
    :cond_11
    add-int v1, v2, v0

    .line 115
    :goto_9
    const-string v0, "@/\\?#"

    .line 116
    invoke-static {p2, v1, v10, v0}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    .line 118
    if-eq v9, v10, :cond_13

    .line 119
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 120
    :goto_a
    sparse-switch v0, :sswitch_data_2

    goto :goto_9

    :sswitch_2
    move v0, v1

    .line 136
    :goto_b
    if-ge v0, v9, :cond_18

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_3

    .line 141
    :cond_12
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 119
    :cond_13
    const/4 v0, -0x1

    goto :goto_a

    .line 121
    :sswitch_3
    if-nez v7, :cond_16

    .line 122
    const-string v0, ":"

    .line 123
    invoke-static {p2, v1, v9, v0}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 125
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v8, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/y;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%40"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_14
    iput-object v0, p0, Lcom/squareup/okhttp/y;->b:Ljava/lang/String;

    .line 127
    if-eq v2, v9, :cond_15

    .line 128
    const/4 v7, 0x1

    .line 129
    add-int/lit8 v1, v2, 0x1

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    move v2, v9

    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/y;->c:Ljava/lang/String;

    :cond_15
    move v0, v7

    .line 130
    const/4 v1, 0x1

    .line 133
    :goto_d
    add-int/lit8 v2, v9, 0x1

    move v7, v0

    move v8, v1

    move v1, v2

    .line 134
    goto :goto_9

    .line 132
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/squareup/okhttp/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%40"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    move v2, v9

    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/y;->c:Ljava/lang/String;

    move v0, v7

    move v1, v8

    goto :goto_d

    .line 138
    :cond_17
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v9, :cond_12

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_17

    goto/16 :goto_c

    :cond_18
    move v0, v9

    .line 144
    :sswitch_5
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v9, :cond_19

    .line 145
    invoke-static {p2, v1, v0}, Lcom/squareup/okhttp/y;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/y;->d:Ljava/lang/String;

    .line 146
    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0, v9}, Lcom/squareup/okhttp/y;->b(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/y;->e:I

    .line 147
    iget v0, p0, Lcom/squareup/okhttp/y;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    sget-object v0, Lcom/squareup/okhttp/z;->d:Lcom/squareup/okhttp/z;

    goto/16 :goto_8

    .line 148
    :cond_19
    invoke-static {p2, v1, v0}, Lcom/squareup/okhttp/y;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/y;->d:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/squareup/okhttp/y;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/y;->e:I

    .line 150
    :cond_1a
    iget-object v0, p0, Lcom/squareup/okhttp/y;->d:Ljava/lang/String;

    if-nez v0, :cond_1b

    sget-object v0, Lcom/squareup/okhttp/z;->e:Lcom/squareup/okhttp/z;

    goto/16 :goto_8

    :cond_1b
    move v2, v9

    .line 166
    :cond_1c
    :goto_e
    const-string v0, "?#"

    .line 167
    invoke-static {p2, v2, v10, v0}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    .line 170
    if-eq v2, v8, :cond_2b

    .line 171
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 172
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_24

    .line 173
    :cond_1d
    iget-object v0, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    iget-object v0, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v2, v2, 0x1

    :goto_f
    move v1, v2

    .line 177
    :goto_10
    if-ge v1, v8, :cond_2b

    .line 178
    const-string v0, "/\\"

    .line 179
    invoke-static {p2, v1, v8, v0}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 181
    if-ge v2, v8, :cond_25

    const/4 v0, 0x1

    move v7, v0

    .line 183
    :goto_11
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 185
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "%2e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1e
    const/4 v0, 0x1

    .line 186
    :goto_12
    if-nez v0, :cond_20

    .line 188
    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "%2e."

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, ".%2e"

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "%2e%2e"

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_1f
    const/4 v0, 0x1

    .line 192
    :goto_13
    if-eqz v0, :cond_29

    .line 194
    iget-object v0, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 196
    iget-object v0, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_20
    :goto_14
    if-eqz v7, :cond_21

    add-int/lit8 v2, v2, 0x1

    :cond_21
    move v1, v2

    .line 206
    goto :goto_10

    .line 154
    :cond_22
    invoke-virtual {p1}, Lcom/squareup/okhttp/x;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/y;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/squareup/okhttp/x;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/y;->c:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/squareup/okhttp/y;->d:Ljava/lang/String;

    .line 160
    iget v0, p1, Lcom/squareup/okhttp/x;->f:I

    .line 161
    iput v0, p0, Lcom/squareup/okhttp/y;->e:I

    .line 162
    iget-object v0, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    iget-object v0, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/squareup/okhttp/x;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    if-eq v2, v10, :cond_23

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1c

    .line 165
    :cond_23
    invoke-virtual {p1}, Lcom/squareup/okhttp/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/y;->c(Ljava/lang/String;)Lcom/squareup/okhttp/y;

    goto/16 :goto_e

    .line 176
    :cond_24
    iget-object v0, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 181
    :cond_25
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_11

    .line 185
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 191
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 197
    :cond_28
    iget-object v0, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 199
    :cond_29
    iget-object v0, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 200
    iget-object v0, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_15
    if-eqz v7, :cond_20

    .line 203
    iget-object v0, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 201
    :cond_2a
    iget-object v0, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 208
    :cond_2b
    if-ge v8, v10, :cond_2d

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_2d

    .line 209
    const-string v0, "#"

    .line 210
    invoke-static {p2, v8, v10, v0}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 212
    add-int/lit8 v1, v8, 0x1

    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/y;->g:Ljava/util/List;

    .line 214
    :goto_16
    if-ge v2, v10, :cond_2c

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2c

    .line 215
    add-int/lit8 v1, v2, 0x1

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move v2, v10

    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/y;->h:Ljava/lang/String;

    .line 216
    :cond_2c
    sget-object v0, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/z;

    goto/16 :goto_8

    :cond_2d
    move v2, v8

    goto :goto_16

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch

    .line 68
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
    .end sparse-switch

    .line 120
    :sswitch_data_2
    .sparse-switch
        -0x1 -> :sswitch_2
        0x23 -> :sswitch_2
        0x2f -> :sswitch_2
        0x3f -> :sswitch_2
        0x40 -> :sswitch_3
        0x5c -> :sswitch_2
    .end sparse-switch

    .line 137
    :sswitch_data_3
    .sparse-switch
        0x3a -> :sswitch_5
        0x5b -> :sswitch_4
    .end sparse-switch
.end method

.method public final b()Lcom/squareup/okhttp/x;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/squareup/okhttp/y;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/y;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    new-instance v0, Lcom/squareup/okhttp/x;

    .line 30
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/x;-><init>(Lcom/squareup/okhttp/y;)V

    .line 31
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/squareup/okhttp/y;
    .locals 3

    .prologue
    .line 14
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/squareup/okhttp/y;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/squareup/okhttp/y;->d:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/squareup/okhttp/y;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_0

    const-string v0, " \"\'<>#"

    .line 24
    invoke-static {p1, v0, v1, v1}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/okhttp/x;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/y;->g:Ljava/util/List;

    .line 26
    return-object p0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3a

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/squareup/okhttp/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/squareup/okhttp/y;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/y;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/squareup/okhttp/y;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/squareup/okhttp/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/y;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 42
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/squareup/okhttp/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/y;->a()I

    move-result v1

    .line 47
    iget-object v2, p0, Lcom/squareup/okhttp/y;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/okhttp/x;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/y;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/x;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 51
    iget-object v1, p0, Lcom/squareup/okhttp/y;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 52
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/squareup/okhttp/y;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/x;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/squareup/okhttp/y;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/squareup/okhttp/y;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/squareup/okhttp/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
