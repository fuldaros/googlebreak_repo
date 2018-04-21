.class public final Lf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h;
.implements Lf/i;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:[B


# instance fields
.field public b:Lf/w;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 650
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf/f;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private final a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 180
    iget-wide v0, p0, Lf/f;->c:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lf/ad;->a(JJJ)V

    .line 181
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v0, ""

    .line 194
    :cond_2
    :goto_0
    return-object v0

    .line 185
    :cond_3
    iget-object v1, p0, Lf/f;->b:Lf/w;

    .line 186
    iget v0, v1, Lf/w;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lf/w;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 187
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lf/f;->e(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 188
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lf/w;->a:[B

    iget v3, v1, Lf/w;->b:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 189
    iget v2, v1, Lf/w;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lf/w;->b:I

    .line 190
    iget-wide v2, p0, Lf/f;->c:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lf/f;->c:J

    .line 191
    iget v2, v1, Lf/w;->b:I

    iget v3, v1, Lf/w;->c:I

    if-ne v2, v3, :cond_2

    .line 192
    invoke-virtual {v1}, Lf/w;->a()Lf/w;

    move-result-object v2

    iput-object v2, p0, Lf/f;->b:Lf/w;

    .line 193
    invoke-static {v1}, Lf/x;->a(Lf/w;)V

    goto :goto_0
.end method

.method private final h(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lf/ad;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lf/f;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 235
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lf/ad;->a(JJJ)V

    .line 236
    iget-object v1, p0, Lf/f;->b:Lf/w;

    .line 237
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    iget v0, v1, Lf/w;->c:I

    iget v2, v1, Lf/w;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 239
    iget-object v2, v1, Lf/w;->a:[B

    iget v3, v1, Lf/w;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iget v2, v1, Lf/w;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lf/w;->b:I

    .line 241
    iget-wide v2, p0, Lf/f;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lf/f;->c:J

    .line 242
    iget v2, v1, Lf/w;->b:I

    iget v3, v1, Lf/w;->c:I

    if-ne v2, v3, :cond_0

    .line 243
    invoke-virtual {v1}, Lf/w;->a()Lf/w;

    move-result-object v2

    iput-object v2, p0, Lf/f;->b:Lf/w;

    .line 244
    invoke-static {v1}, Lf/x;->a(Lf/w;)V

    goto :goto_0
.end method

.method public final a(BJJ)J
    .locals 10

    .prologue
    .line 479
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    .line 480
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size=%s fromIndex=%s toIndex=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lf/f;->c:J

    .line 481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_1
    iget-wide v0, p0, Lf/f;->c:J

    cmp-long v0, p4, v0

    if-lez v0, :cond_2

    iget-wide p4, p0, Lf/f;->c:J

    .line 483
    :cond_2
    cmp-long v0, p2, p4

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    .line 508
    :goto_0
    return-wide v0

    .line 484
    :cond_3
    iget-object v2, p0, Lf/f;->b:Lf/w;

    .line 485
    if-nez v2, :cond_4

    .line 486
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 487
    :cond_4
    iget-wide v0, p0, Lf/f;->c:J

    sub-long/2addr v0, p2

    cmp-long v0, v0, p2

    if-gez v0, :cond_5

    .line 488
    iget-wide v0, p0, Lf/f;->c:J

    move-object v4, v2

    .line 489
    :goto_1
    cmp-long v2, v0, p2

    if-lez v2, :cond_9

    .line 490
    iget-object v4, v4, Lf/w;->g:Lf/w;

    .line 491
    iget v2, v4, Lf/w;->c:I

    iget v3, v4, Lf/w;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1

    .line 492
    :cond_5
    const-wide/16 v0, 0x0

    move-object v4, v2

    .line 493
    :goto_2
    iget v2, v4, Lf/w;->c:I

    iget v3, v4, Lf/w;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gez v5, :cond_9

    .line 494
    iget-object v0, v4, Lf/w;->f:Lf/w;

    move-object v4, v0

    move-wide v0, v2

    .line 495
    goto :goto_2

    .line 504
    :cond_6
    iget v0, v4, Lf/w;->c:I

    iget v1, v4, Lf/w;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 506
    iget-object v4, v4, Lf/w;->f:Lf/w;

    move-wide v2, v0

    move-wide p2, v0

    .line 496
    :goto_3
    cmp-long v0, v2, p4

    if-gez v0, :cond_8

    .line 497
    iget-object v1, v4, Lf/w;->a:[B

    .line 498
    iget v0, v4, Lf/w;->c:I

    int-to-long v6, v0

    iget v0, v4, Lf/w;->b:I

    int-to-long v8, v0

    add-long/2addr v8, p4

    sub-long/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v5, v6

    .line 499
    iget v0, v4, Lf/w;->b:I

    int-to-long v6, v0

    add-long/2addr v6, p2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 500
    :goto_4
    if-ge v0, v5, :cond_6

    .line 501
    aget-byte v6, v1, v0

    if-ne v6, p1, :cond_7

    .line 502
    iget v1, v4, Lf/w;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0

    .line 503
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 508
    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_9
    move-wide v2, v0

    goto :goto_3
.end method

.method public final a(Lf/aa;)J
    .locals 6

    .prologue
    .line 414
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    const-wide/16 v0, 0x0

    .line 416
    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lf/aa;->a(Lf/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 417
    add-long/2addr v0, v2

    goto :goto_0

    .line 418
    :cond_1
    return-wide v0
.end method

.method public final a(Lf/f;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 472
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_1
    iget-wide v0, p0, Lf/f;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 477
    :goto_0
    return-wide p2

    .line 475
    :cond_2
    iget-wide v0, p0, Lf/f;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lf/f;->c:J

    .line 476
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lf/f;->a_(Lf/f;J)V

    goto :goto_0
.end method

.method public final a()Lf/ab;
    .locals 1

    .prologue
    .line 511
    sget-object v0, Lf/ab;->h:Lf/ab;

    return-object v0
.end method

.method public final a(I)Lf/f;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v5, 0x1

    .line 346
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 349
    invoke-virtual {p0, v5}, Lf/f;->b(I)Lf/w;

    move-result-object v0

    .line 350
    iget-object v1, v0, Lf/w;->a:[B

    iget v2, v0, Lf/w;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lf/w;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 351
    iget-wide v0, p0, Lf/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lf/f;->c:J

    .line 413
    :goto_0
    return-object p0

    .line 353
    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 354
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    .line 356
    invoke-virtual {p0, v5}, Lf/f;->b(I)Lf/w;

    move-result-object v1

    .line 357
    iget-object v2, v1, Lf/w;->a:[B

    iget v3, v1, Lf/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lf/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 358
    iget-wide v0, p0, Lf/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lf/f;->c:J

    .line 359
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 361
    invoke-virtual {p0, v5}, Lf/f;->b(I)Lf/w;

    move-result-object v1

    .line 362
    iget-object v2, v1, Lf/w;->a:[B

    iget v3, v1, Lf/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lf/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 363
    iget-wide v0, p0, Lf/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lf/f;->c:J

    goto :goto_0

    .line 365
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    .line 366
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 369
    invoke-virtual {p0, v5}, Lf/f;->b(I)Lf/w;

    move-result-object v0

    .line 370
    iget-object v1, v0, Lf/w;->a:[B

    iget v2, v0, Lf/w;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lf/w;->c:I

    const/16 v0, 0x3f

    aput-byte v0, v1, v2

    .line 371
    iget-wide v0, p0, Lf/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lf/f;->c:J

    goto :goto_0

    .line 373
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    .line 375
    invoke-virtual {p0, v5}, Lf/f;->b(I)Lf/w;

    move-result-object v1

    .line 376
    iget-object v2, v1, Lf/w;->a:[B

    iget v3, v1, Lf/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lf/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 377
    iget-wide v0, p0, Lf/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lf/f;->c:J

    .line 378
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 380
    invoke-virtual {p0, v5}, Lf/f;->b(I)Lf/w;

    move-result-object v1

    .line 381
    iget-object v2, v1, Lf/w;->a:[B

    iget v3, v1, Lf/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lf/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 382
    iget-wide v0, p0, Lf/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lf/f;->c:J

    .line 383
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 385
    invoke-virtual {p0, v5}, Lf/f;->b(I)Lf/w;

    move-result-object v1

    .line 386
    iget-object v2, v1, Lf/w;->a:[B

    iget v3, v1, Lf/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lf/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 387
    iget-wide v0, p0, Lf/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lf/f;->c:J

    goto/16 :goto_0

    .line 389
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 390
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    .line 392
    invoke-virtual {p0, v5}, Lf/f;->b(I)Lf/w;

    move-result-object v1

    .line 393
    iget-object v2, v1, Lf/w;->a:[B

    iget v3, v1, Lf/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lf/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 394
    iget-wide v0, p0, Lf/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lf/f;->c:J

    .line 395
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 397
    invoke-virtual {p0, v5}, Lf/f;->b(I)Lf/w;

    move-result-object v1

    .line 398
    iget-object v2, v1, Lf/w;->a:[B

    iget v3, v1, Lf/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lf/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 399
    iget-wide v0, p0, Lf/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lf/f;->c:J

    .line 400
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 402
    invoke-virtual {p0, v5}, Lf/f;->b(I)Lf/w;

    move-result-object v1

    .line 403
    iget-object v2, v1, Lf/w;->a:[B

    iget v3, v1, Lf/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lf/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 404
    iget-wide v0, p0, Lf/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lf/f;->c:J

    .line 405
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 407
    invoke-virtual {p0, v5}, Lf/f;->b(I)Lf/w;

    move-result-object v1

    .line 408
    iget-object v2, v1, Lf/w;->a:[B

    iget v3, v1, Lf/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lf/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 409
    iget-wide v0, p0, Lf/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lf/f;->c:J

    goto/16 :goto_0

    .line 411
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lf/f;JJ)Lf/f;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 25
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-wide v0, p0, Lf/f;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lf/ad;->a(JJJ)V

    .line 27
    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    .line 43
    :cond_1
    return-object p0

    .line 28
    :cond_2
    iget-wide v0, p1, Lf/f;->c:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lf/f;->c:J

    .line 29
    iget-object v0, p0, Lf/f;->b:Lf/w;

    .line 30
    :goto_0
    iget v1, v0, Lf/w;->c:I

    iget v2, v0, Lf/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_3

    .line 31
    iget v1, v0, Lf/w;->c:I

    iget v2, v0, Lf/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 32
    iget-object v0, v0, Lf/w;->f:Lf/w;

    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_1

    .line 34
    new-instance v1, Lf/w;

    invoke-direct {v1, v0}, Lf/w;-><init>(Lf/w;)V

    .line 35
    iget v2, v1, Lf/w;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int v2, v2

    iput v2, v1, Lf/w;->b:I

    .line 36
    iget v2, v1, Lf/w;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lf/w;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lf/w;->c:I

    .line 37
    iget-object v2, p1, Lf/f;->b:Lf/w;

    if-nez v2, :cond_4

    .line 38
    iput-object v1, v1, Lf/w;->g:Lf/w;

    iput-object v1, v1, Lf/w;->f:Lf/w;

    iput-object v1, p1, Lf/f;->b:Lf/w;

    .line 40
    :goto_2
    iget v2, v1, Lf/w;->c:I

    iget v1, v1, Lf/w;->b:I

    sub-int v1, v2, v1

    int-to-long v2, v1

    sub-long/2addr p4, v2

    .line 42
    iget-object v0, v0, Lf/w;->f:Lf/w;

    move-wide p2, v6

    goto :goto_1

    .line 39
    :cond_4
    iget-object v2, p1, Lf/f;->b:Lf/w;

    iget-object v2, v2, Lf/w;->g:Lf/w;

    invoke-virtual {v2, v1}, Lf/w;->a(Lf/w;)Lf/w;

    goto :goto_2
.end method

.method public final a(Ljava/io/OutputStream;)Lf/f;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 9
    iget-wide v4, p0, Lf/f;->c:J

    .line 10
    iget-wide v0, p0, Lf/f;->c:J

    invoke-static/range {v0 .. v5}, Lf/ad;->a(JJJ)V

    .line 11
    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lf/f;->b:Lf/w;

    move-wide v6, v2

    .line 13
    :goto_0
    iget v1, v0, Lf/w;->c:I

    iget v8, v0, Lf/w;->b:I

    sub-int/2addr v1, v8

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-ltz v1, :cond_0

    .line 14
    iget v1, v0, Lf/w;->c:I

    iget v8, v0, Lf/w;->b:I

    sub-int/2addr v1, v8

    int-to-long v8, v1

    sub-long/2addr v6, v8

    .line 15
    iget-object v0, v0, Lf/w;->f:Lf/w;

    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    .line 17
    iget v1, v0, Lf/w;->b:I

    int-to-long v8, v1

    add-long/2addr v6, v8

    long-to-int v1, v6

    .line 18
    iget v6, v0, Lf/w;->c:I

    sub-int/2addr v6, v1

    int-to-long v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 19
    iget-object v7, v0, Lf/w;->a:[B

    invoke-virtual {p1, v7, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    int-to-long v6, v6

    sub-long/2addr v4, v6

    .line 22
    iget-object v0, v0, Lf/w;->f:Lf/w;

    move-wide v6, v2

    goto :goto_1

    .line 24
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;II)Lf/f;
    .locals 12

    .prologue
    const v11, 0xdfff

    const/16 v10, 0x80

    const-wide/16 v8, 0x1

    const/4 v7, 0x1

    .line 262
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beginIndex < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1
    if-ge p3, p2, :cond_2

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_4

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_3
    add-int v1, v0, v4

    iget v3, v2, Lf/w;->c:I

    sub-int/2addr v1, v3

    .line 282
    iget v3, v2, Lf/w;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lf/w;->c:I

    .line 283
    iget-wide v2, p0, Lf/f;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lf/f;->c:J

    move p2, v0

    .line 269
    :cond_4
    :goto_0
    if-ge p2, p3, :cond_c

    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 271
    if-ge v1, v10, :cond_5

    .line 272
    invoke-virtual {p0, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v2

    .line 273
    iget-object v3, v2, Lf/w;->a:[B

    .line 274
    iget v0, v2, Lf/w;->c:I

    sub-int v4, v0, p2

    .line 275
    rsub-int v0, v4, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 276
    add-int/lit8 v0, p2, 0x1

    add-int v6, v4, p2

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 277
    :goto_1
    if-ge v0, v5, :cond_3

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 279
    if-ge v6, v10, :cond_3

    .line 280
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    goto :goto_1

    .line 284
    :cond_5
    const/16 v0, 0x800

    if-ge v1, v0, :cond_6

    .line 285
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    .line 287
    invoke-virtual {p0, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v2

    .line 288
    iget-object v3, v2, Lf/w;->a:[B

    iget v4, v2, Lf/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lf/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 289
    iget-wide v2, p0, Lf/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lf/f;->c:J

    .line 290
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 292
    invoke-virtual {p0, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v1

    .line 293
    iget-object v2, v1, Lf/w;->a:[B

    iget v3, v1, Lf/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lf/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 294
    iget-wide v0, p0, Lf/f;->c:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lf/f;->c:J

    .line 295
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 296
    :cond_6
    const v0, 0xd800

    if-lt v1, v0, :cond_7

    if-le v1, v11, :cond_8

    .line 297
    :cond_7
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    .line 299
    invoke-virtual {p0, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v2

    .line 300
    iget-object v3, v2, Lf/w;->a:[B

    iget v4, v2, Lf/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lf/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 301
    iget-wide v2, p0, Lf/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lf/f;->c:J

    .line 302
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 304
    invoke-virtual {p0, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v2

    .line 305
    iget-object v3, v2, Lf/w;->a:[B

    iget v4, v2, Lf/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lf/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 306
    iget-wide v2, p0, Lf/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lf/f;->c:J

    .line 307
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 309
    invoke-virtual {p0, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v1

    .line 310
    iget-object v2, v1, Lf/w;->a:[B

    iget v3, v1, Lf/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lf/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 311
    iget-wide v0, p0, Lf/f;->c:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lf/f;->c:J

    .line 312
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 313
    :cond_8
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 314
    :goto_2
    const v2, 0xdbff

    if-gt v1, v2, :cond_9

    const v2, 0xdc00

    if-lt v0, v2, :cond_9

    if-le v0, v11, :cond_b

    .line 317
    :cond_9
    invoke-virtual {p0, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v0

    .line 318
    iget-object v1, v0, Lf/w;->a:[B

    iget v2, v0, Lf/w;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lf/w;->c:I

    const/16 v0, 0x3f

    aput-byte v0, v1, v2

    .line 319
    iget-wide v0, p0, Lf/f;->c:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lf/f;->c:J

    .line 320
    add-int/lit8 p2, p2, 0x1

    .line 321
    goto/16 :goto_0

    .line 313
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 322
    :cond_b
    const/high16 v2, 0x10000

    const v3, -0xd801

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0xa

    const v3, -0xdc01

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 323
    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 325
    invoke-virtual {p0, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v2

    .line 326
    iget-object v3, v2, Lf/w;->a:[B

    iget v4, v2, Lf/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lf/w;->c:I

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    .line 327
    iget-wide v2, p0, Lf/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lf/f;->c:J

    .line 328
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    .line 330
    invoke-virtual {p0, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v2

    .line 331
    iget-object v3, v2, Lf/w;->a:[B

    iget v4, v2, Lf/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lf/w;->c:I

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    .line 332
    iget-wide v2, p0, Lf/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lf/f;->c:J

    .line 333
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    .line 335
    invoke-virtual {p0, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v2

    .line 336
    iget-object v3, v2, Lf/w;->a:[B

    iget v4, v2, Lf/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lf/w;->c:I

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    .line 337
    iget-wide v2, p0, Lf/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lf/f;->c:J

    .line 338
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 340
    invoke-virtual {p0, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v1

    .line 341
    iget-object v2, v1, Lf/w;->a:[B

    iget v3, v1, Lf/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lf/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 342
    iget-wide v0, p0, Lf/f;->c:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lf/f;->c:J

    .line 343
    add-int/lit8 p2, p2, 0x2

    .line 344
    goto/16 :goto_0

    .line 345
    :cond_c
    return-object p0
.end method

.method public final synthetic a(Lf/j;)Lf/h;
    .locals 2

    .prologue
    .line 645
    .line 646
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_0
    invoke-virtual {p1, p0}, Lf/j;->a(Lf/f;)V

    .line 649
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lf/h;
    .locals 2

    .prologue
    .line 610
    .line 611
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lf/f;->a(Ljava/lang/String;II)Lf/f;

    move-result-object v0

    .line 612
    return-object v0
.end method

.method public final synthetic a([B)Lf/h;
    .locals 8

    .prologue
    .line 627
    .line 628
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    :cond_0
    array-length v7, p1

    .line 630
    const/4 v6, 0x0

    .line 631
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_1
    array-length v0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    int-to-long v4, v7

    invoke-static/range {v0 .. v5}, Lf/ad;->a(JJJ)V

    .line 633
    add-int/lit8 v1, v7, 0x0

    move v0, v6

    .line 634
    :goto_0
    if-ge v0, v1, :cond_2

    .line 635
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lf/f;->b(I)Lf/w;

    move-result-object v2

    .line 636
    sub-int v3, v1, v0

    iget v4, v2, Lf/w;->c:I

    rsub-int v4, v4, 0x2000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 637
    iget-object v4, v2, Lf/w;->a:[B

    iget v5, v2, Lf/w;->c:I

    invoke-static {p1, v0, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 638
    add-int/2addr v0, v3

    .line 639
    iget v4, v2, Lf/w;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lf/w;->c:I

    goto :goto_0

    .line 641
    :cond_2
    iget-wide v0, p0, Lf/f;->c:J

    int-to-long v2, v7

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/f;->c:J

    .line 643
    check-cast p0, Lf/f;

    .line 644
    return-object p0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 6
    iget-wide v0, p0, Lf/f;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 7
    :cond_0
    return-void
.end method

.method public final a_(Lf/f;J)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 427
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_1
    iget-wide v0, p1, Lf/f;->c:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lf/ad;->a(JJJ)V

    .line 430
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 431
    iget-object v0, p1, Lf/f;->b:Lf/w;

    iget v0, v0, Lf/w;->c:I

    iget-object v1, p1, Lf/f;->b:Lf/w;

    iget v1, v1, Lf/w;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_8

    .line 432
    iget-object v0, p0, Lf/f;->b:Lf/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/f;->b:Lf/w;

    iget-object v0, v0, Lf/w;->g:Lf/w;

    move-object v1, v0

    .line 433
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lf/w;->e:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lf/w;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Lf/w;->d:Z

    if-eqz v0, :cond_4

    move v0, v6

    .line 434
    :goto_2
    int-to-long v8, v0

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2000

    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    .line 435
    iget-object v0, p1, Lf/f;->b:Lf/w;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lf/w;->a(Lf/w;I)V

    .line 436
    iget-wide v0, p1, Lf/f;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lf/f;->c:J

    .line 437
    iget-wide v0, p0, Lf/f;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lf/f;->c:J

    .line 471
    :cond_2
    return-void

    .line 432
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 434
    :cond_4
    iget v0, v1, Lf/w;->b:I

    goto :goto_2

    .line 439
    :cond_5
    iget-object v1, p1, Lf/f;->b:Lf/w;

    long-to-int v4, p2

    .line 440
    if-lez v4, :cond_6

    iget v0, v1, Lf/w;->c:I

    iget v5, v1, Lf/w;->b:I

    sub-int/2addr v0, v5

    if-le v4, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 441
    :cond_7
    const/16 v0, 0x400

    if-lt v4, v0, :cond_a

    .line 442
    new-instance v0, Lf/w;

    invoke-direct {v0, v1}, Lf/w;-><init>(Lf/w;)V

    .line 445
    :goto_3
    iget v5, v0, Lf/w;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Lf/w;->c:I

    .line 446
    iget v5, v1, Lf/w;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Lf/w;->b:I

    .line 447
    iget-object v1, v1, Lf/w;->g:Lf/w;

    invoke-virtual {v1, v0}, Lf/w;->a(Lf/w;)Lf/w;

    .line 449
    iput-object v0, p1, Lf/f;->b:Lf/w;

    .line 450
    :cond_8
    iget-object v0, p1, Lf/f;->b:Lf/w;

    .line 451
    iget v1, v0, Lf/w;->c:I

    iget v4, v0, Lf/w;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 452
    invoke-virtual {v0}, Lf/w;->a()Lf/w;

    move-result-object v1

    iput-object v1, p1, Lf/f;->b:Lf/w;

    .line 453
    iget-object v1, p0, Lf/f;->b:Lf/w;

    if-nez v1, :cond_b

    .line 454
    iput-object v0, p0, Lf/f;->b:Lf/w;

    .line 455
    iget-object v0, p0, Lf/f;->b:Lf/w;

    iget-object v1, p0, Lf/f;->b:Lf/w;

    iget-object v7, p0, Lf/f;->b:Lf/w;

    iput-object v7, v1, Lf/w;->g:Lf/w;

    iput-object v7, v0, Lf/w;->f:Lf/w;

    .line 467
    :cond_9
    :goto_4
    iget-wide v0, p1, Lf/f;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lf/f;->c:J

    .line 468
    iget-wide v0, p0, Lf/f;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lf/f;->c:J

    .line 469
    sub-long/2addr p2, v4

    .line 470
    goto/16 :goto_0

    .line 443
    :cond_a
    invoke-static {}, Lf/x;->a()Lf/w;

    move-result-object v0

    .line 444
    iget-object v5, v1, Lf/w;->a:[B

    iget v7, v1, Lf/w;->b:I

    iget-object v8, v0, Lf/w;->a:[B

    invoke-static {v5, v7, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 456
    :cond_b
    iget-object v1, p0, Lf/f;->b:Lf/w;

    iget-object v1, v1, Lf/w;->g:Lf/w;

    .line 457
    invoke-virtual {v1, v0}, Lf/w;->a(Lf/w;)Lf/w;

    move-result-object v1

    .line 459
    iget-object v0, v1, Lf/w;->g:Lf/w;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 460
    :cond_c
    iget-object v0, v1, Lf/w;->g:Lf/w;

    iget-boolean v0, v0, Lf/w;->e:Z

    if-eqz v0, :cond_9

    .line 461
    iget v0, v1, Lf/w;->c:I

    iget v7, v1, Lf/w;->b:I

    sub-int v7, v0, v7

    .line 462
    iget-object v0, v1, Lf/w;->g:Lf/w;

    iget v0, v0, Lf/w;->c:I

    rsub-int v8, v0, 0x2000

    iget-object v0, v1, Lf/w;->g:Lf/w;

    iget-boolean v0, v0, Lf/w;->d:Z

    if-eqz v0, :cond_d

    move v0, v6

    :goto_5
    add-int/2addr v0, v8

    .line 463
    if-gt v7, v0, :cond_9

    .line 464
    iget-object v0, v1, Lf/w;->g:Lf/w;

    invoke-virtual {v1, v0, v7}, Lf/w;->a(Lf/w;I)V

    .line 465
    invoke-virtual {v1}, Lf/w;->a()Lf/w;

    .line 466
    invoke-static {v1}, Lf/x;->a(Lf/w;)V

    goto :goto_4

    .line 462
    :cond_d
    iget-object v0, v1, Lf/w;->g:Lf/w;

    iget v0, v0, Lf/w;->b:I

    goto :goto_5
.end method

.method public final b(J)B
    .locals 7

    .prologue
    .line 72
    iget-wide v0, p0, Lf/f;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lf/ad;->a(JJJ)V

    .line 73
    iget-object v0, p0, Lf/f;->b:Lf/w;

    .line 74
    :goto_0
    iget v1, v0, Lf/w;->c:I

    iget v2, v0, Lf/w;->b:I

    sub-int/2addr v1, v2

    .line 75
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object v1, v0, Lf/w;->a:[B

    iget v0, v0, Lf/w;->b:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 76
    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 77
    iget-object v0, v0, Lf/w;->f:Lf/w;

    goto :goto_0
.end method

.method public final b()Lf/f;
    .locals 0

    .prologue
    .line 3
    return-object p0
.end method

.method public final b(Ljava/io/OutputStream;)Lf/f;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 44
    iget-wide v4, p0, Lf/f;->c:J

    .line 45
    iget-wide v0, p0, Lf/f;->c:J

    invoke-static/range {v0 .. v5}, Lf/ad;->a(JJJ)V

    .line 46
    iget-object v1, p0, Lf/f;->b:Lf/w;

    .line 47
    :goto_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 48
    iget v0, v1, Lf/w;->c:I

    iget v6, v1, Lf/w;->b:I

    sub-int/2addr v0, v6

    int-to-long v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    .line 49
    iget-object v6, v1, Lf/w;->a:[B

    iget v7, v1, Lf/w;->b:I

    invoke-virtual {p1, v6, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    iget v6, v1, Lf/w;->b:I

    add-int/2addr v6, v0

    iput v6, v1, Lf/w;->b:I

    .line 51
    iget-wide v6, p0, Lf/f;->c:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lf/f;->c:J

    .line 52
    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 53
    iget v0, v1, Lf/w;->b:I

    iget v6, v1, Lf/w;->c:I

    if-ne v0, v6, :cond_1

    .line 55
    invoke-virtual {v1}, Lf/w;->a()Lf/w;

    move-result-object v0

    iput-object v0, p0, Lf/f;->b:Lf/w;

    .line 56
    invoke-static {v1}, Lf/x;->a(Lf/w;)V

    :goto_1
    move-object v1, v0

    .line 57
    goto :goto_0

    .line 59
    :cond_0
    return-object p0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final synthetic b([BII)Lf/h;
    .locals 6

    .prologue
    .line 613
    .line 614
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lf/ad;->a(JJJ)V

    .line 616
    add-int v0, p2, p3

    .line 617
    :goto_0
    if-ge p2, v0, :cond_1

    .line 618
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lf/f;->b(I)Lf/w;

    move-result-object v1

    .line 619
    sub-int v2, v0, p2

    iget v3, v1, Lf/w;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 620
    iget-object v3, v1, Lf/w;->a:[B

    iget v4, v1, Lf/w;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 621
    add-int/2addr p2, v2

    .line 622
    iget v3, v1, Lf/w;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lf/w;->c:I

    goto :goto_0

    .line 624
    :cond_1
    iget-wide v0, p0, Lf/f;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/f;->c:J

    .line 626
    return-object p0
.end method

.method public final b(I)Lf/w;
    .locals 3

    .prologue
    const/16 v2, 0x2000

    .line 419
    if-lez p1, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 420
    :cond_1
    iget-object v0, p0, Lf/f;->b:Lf/w;

    if-nez v0, :cond_3

    .line 421
    invoke-static {}, Lf/x;->a()Lf/w;

    move-result-object v0

    iput-object v0, p0, Lf/f;->b:Lf/w;

    .line 422
    iget-object v1, p0, Lf/f;->b:Lf/w;

    iget-object v2, p0, Lf/f;->b:Lf/w;

    iget-object v0, p0, Lf/f;->b:Lf/w;

    iput-object v0, v2, Lf/w;->g:Lf/w;

    iput-object v0, v1, Lf/w;->f:Lf/w;

    .line 426
    :cond_2
    :goto_0
    return-object v0

    .line 423
    :cond_3
    iget-object v0, p0, Lf/f;->b:Lf/w;

    iget-object v0, v0, Lf/w;->g:Lf/w;

    .line 424
    iget v1, v0, Lf/w;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Lf/w;->e:Z

    if-nez v1, :cond_2

    .line 425
    :cond_4
    invoke-static {}, Lf/x;->a()Lf/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/w;->a(Lf/w;)Lf/w;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lf/h;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method

.method public final synthetic c(I)Lf/h;
    .locals 5

    .prologue
    .line 582
    .line 583
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf/f;->b(I)Lf/w;

    move-result-object v0

    .line 584
    iget-object v1, v0, Lf/w;->a:[B

    .line 585
    iget v2, v0, Lf/w;->c:I

    .line 586
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 587
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 588
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 589
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 590
    iput v2, v0, Lf/w;->c:I

    .line 591
    iget-wide v0, p0, Lf/f;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/f;->c:J

    .line 593
    return-object p0
.end method

.method public final c(J)Lf/j;
    .locals 3

    .prologue
    .line 175
    new-instance v0, Lf/j;

    invoke-virtual {p0, p1, p2}, Lf/f;->e(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lf/j;-><init>([B)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 550
    .line 551
    new-instance v1, Lf/f;

    invoke-direct {v1}, Lf/f;-><init>()V

    .line 552
    iget-wide v2, p0, Lf/f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 560
    :goto_0
    return-object v0

    .line 553
    :cond_0
    new-instance v0, Lf/w;

    iget-object v2, p0, Lf/f;->b:Lf/w;

    invoke-direct {v0, v2}, Lf/w;-><init>(Lf/w;)V

    iput-object v0, v1, Lf/f;->b:Lf/w;

    .line 554
    iget-object v0, v1, Lf/f;->b:Lf/w;

    iget-object v2, v1, Lf/f;->b:Lf/w;

    iget-object v3, v1, Lf/f;->b:Lf/w;

    iput-object v3, v2, Lf/w;->g:Lf/w;

    iput-object v3, v0, Lf/w;->f:Lf/w;

    .line 555
    iget-object v0, p0, Lf/f;->b:Lf/w;

    iget-object v0, v0, Lf/w;->f:Lf/w;

    :goto_1
    iget-object v2, p0, Lf/f;->b:Lf/w;

    if-eq v0, v2, :cond_1

    .line 556
    iget-object v2, v1, Lf/f;->b:Lf/w;

    iget-object v2, v2, Lf/w;->g:Lf/w;

    new-instance v3, Lf/w;

    invoke-direct {v3, v0}, Lf/w;-><init>(Lf/w;)V

    invoke-virtual {v2, v3}, Lf/w;->a(Lf/w;)Lf/w;

    .line 557
    iget-object v0, v0, Lf/w;->f:Lf/w;

    goto :goto_1

    .line 558
    :cond_1
    iget-wide v2, p0, Lf/f;->c:J

    iput-wide v2, v1, Lf/f;->c:J

    move-object v0, v1

    .line 560
    goto :goto_0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public final synthetic d(I)Lf/h;
    .locals 5

    .prologue
    .line 594
    .line 595
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf/f;->b(I)Lf/w;

    move-result-object v0

    .line 596
    iget-object v1, v0, Lf/w;->a:[B

    .line 597
    iget v2, v0, Lf/w;->c:I

    .line 598
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 599
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 600
    iput v2, v0, Lf/w;->c:I

    .line 601
    iget-wide v0, p0, Lf/f;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/f;->c:J

    .line 603
    return-object p0
.end method

.method public final d(J)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    .line 213
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lf/f;->b(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 214
    sub-long v0, p1, v2

    invoke-direct {p0, v0, v1}, Lf/f;->h(J)Ljava/lang/String;

    move-result-object v0

    .line 215
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lf/f;->f(J)V

    .line 219
    :goto_0
    return-object v0

    .line 217
    :cond_0
    invoke-direct {p0, p1, p2}, Lf/f;->h(J)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v2, v3}, Lf/f;->f(J)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 5
    iget-wide v0, p0, Lf/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic e(I)Lf/h;
    .locals 4

    .prologue
    .line 604
    .line 605
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/f;->b(I)Lf/w;

    move-result-object v0

    .line 606
    iget-object v1, v0, Lf/w;->a:[B

    iget v2, v0, Lf/w;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lf/w;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 607
    iget-wide v0, p0, Lf/f;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/f;->c:J

    .line 609
    return-object p0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lf/g;

    invoke-direct {v0, p0}, Lf/g;-><init>(Lf/f;)V

    return-object v0
.end method

.method public final e(J)[B
    .locals 7

    .prologue
    .line 223
    iget-wide v0, p0, Lf/f;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lf/ad;->a(JJJ)V

    .line 224
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    long-to-int v0, p1

    new-array v1, v0, [B

    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 230
    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v0, v2}, Lf/f;->a([BII)I

    move-result v2

    .line 231
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 232
    :cond_1
    add-int/2addr v0, v2

    .line 233
    goto :goto_0

    .line 234
    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 512
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 533
    :goto_0
    return v0

    .line 513
    :cond_0
    instance-of v2, p1, Lf/f;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 514
    :cond_1
    check-cast p1, Lf/f;

    .line 515
    iget-wide v2, p0, Lf/f;->c:J

    iget-wide v4, p1, Lf/f;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 516
    :cond_2
    iget-wide v2, p0, Lf/f;->c:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 517
    :cond_3
    iget-object v5, p0, Lf/f;->b:Lf/w;

    .line 518
    iget-object v4, p1, Lf/f;->b:Lf/w;

    .line 519
    iget v3, v5, Lf/w;->b:I

    .line 520
    iget v2, v4, Lf/w;->b:I

    .line 521
    :goto_1
    iget-wide v8, p0, Lf/f;->c:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 522
    iget v8, v5, Lf/w;->c:I

    sub-int/2addr v8, v3

    iget v9, v4, Lf/w;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 523
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 524
    iget-object v12, v5, Lf/w;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Lf/w;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 525
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 526
    :cond_5
    iget v8, v5, Lf/w;->c:I

    if-ne v3, v8, :cond_6

    .line 527
    iget-object v5, v5, Lf/w;->f:Lf/w;

    .line 528
    iget v3, v5, Lf/w;->b:I

    .line 529
    :cond_6
    iget v8, v4, Lf/w;->c:I

    if-ne v2, v8, :cond_7

    .line 530
    iget-object v4, v4, Lf/w;->f:Lf/w;

    .line 531
    iget v2, v4, Lf/w;->b:I

    .line 532
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 533
    goto :goto_0
.end method

.method public final f()B
    .locals 10

    .prologue
    .line 60
    iget-wide v0, p0, Lf/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v0, p0, Lf/f;->b:Lf/w;

    .line 62
    iget v1, v0, Lf/w;->b:I

    .line 63
    iget v2, v0, Lf/w;->c:I

    .line 64
    iget-object v3, v0, Lf/w;->a:[B

    .line 65
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 66
    iget-wide v6, p0, Lf/f;->c:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lf/f;->c:J

    .line 67
    if-ne v4, v2, :cond_1

    .line 68
    invoke-virtual {v0}, Lf/w;->a()Lf/w;

    move-result-object v2

    iput-object v2, p0, Lf/f;->b:Lf/w;

    .line 69
    invoke-static {v0}, Lf/x;->a(Lf/w;)V

    .line 71
    :goto_0
    return v1

    .line 70
    :cond_1
    iput v4, v0, Lf/w;->b:I

    goto :goto_0
.end method

.method public final f(J)V
    .locals 7

    .prologue
    .line 250
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 251
    iget-object v0, p0, Lf/f;->b:Lf/w;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 252
    :cond_1
    iget-object v0, p0, Lf/f;->b:Lf/w;

    iget v0, v0, Lf/w;->c:I

    iget-object v1, p0, Lf/f;->b:Lf/w;

    iget v1, v1, Lf/w;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 253
    iget-wide v2, p0, Lf/f;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lf/f;->c:J

    .line 254
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 255
    iget-object v1, p0, Lf/f;->b:Lf/w;

    iget v2, v1, Lf/w;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lf/w;->b:I

    .line 256
    iget-object v0, p0, Lf/f;->b:Lf/w;

    iget v0, v0, Lf/w;->b:I

    iget-object v1, p0, Lf/f;->b:Lf/w;

    iget v1, v1, Lf/w;->c:I

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lf/f;->b:Lf/w;

    .line 258
    invoke-virtual {v0}, Lf/w;->a()Lf/w;

    move-result-object v1

    iput-object v1, p0, Lf/f;->b:Lf/w;

    .line 259
    invoke-static {v0}, Lf/x;->a(Lf/w;)V

    goto :goto_0

    .line 261
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method public final synthetic g(J)Lf/h;
    .locals 9

    .prologue
    .line 562
    .line 563
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 566
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/f;->b(I)Lf/w;

    move-result-object v0

    .line 567
    iget-object v1, v0, Lf/w;->a:[B

    iget v2, v0, Lf/w;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lf/w;->c:I

    const/16 v0, 0x30

    aput-byte v0, v1, v2

    .line 568
    iget-wide v0, p0, Lf/f;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/f;->c:J

    .line 570
    check-cast p0, Lf/f;

    .line 581
    :goto_0
    return-object p0

    .line 571
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 572
    invoke-virtual {p0, v1}, Lf/f;->b(I)Lf/w;

    move-result-object v2

    .line 573
    iget-object v3, v2, Lf/w;->a:[B

    .line 574
    iget v0, v2, Lf/w;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Lf/w;->c:I

    :goto_1
    if-lt v0, v4, :cond_1

    .line 575
    sget-object v5, Lf/f;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 576
    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    .line 577
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 578
    :cond_1
    iget v0, v2, Lf/w;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Lf/w;->c:I

    .line 579
    iget-wide v2, p0, Lf/f;->c:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/f;->c:J

    goto :goto_0
.end method

.method public final g()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 78
    iget-wide v0, p0, Lf/f;->c:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lf/f;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lf/f;->b:Lf/w;

    .line 80
    iget v1, v0, Lf/w;->b:I

    .line 81
    iget v2, v0, Lf/w;->c:I

    .line 82
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 83
    invoke-virtual {p0}, Lf/f;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 84
    invoke-virtual {p0}, Lf/f;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 85
    int-to-short v0, v0

    .line 93
    :goto_0
    return v0

    .line 86
    :cond_1
    iget-object v3, v0, Lf/w;->a:[B

    .line 87
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 88
    iget-wide v6, p0, Lf/f;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lf/f;->c:J

    .line 89
    if-ne v5, v2, :cond_2

    .line 90
    invoke-virtual {v0}, Lf/w;->a()Lf/w;

    move-result-object v2

    iput-object v2, p0, Lf/f;->b:Lf/w;

    .line 91
    invoke-static {v0}, Lf/x;->a(Lf/w;)V

    .line 93
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 92
    :cond_2
    iput v5, v0, Lf/w;->b:I

    goto :goto_1
.end method

.method public final h()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 94
    iget-wide v0, p0, Lf/f;->c:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lf/f;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v1, p0, Lf/f;->b:Lf/w;

    .line 96
    iget v0, v1, Lf/w;->b:I

    .line 97
    iget v2, v1, Lf/w;->c:I

    .line 98
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 99
    invoke-virtual {p0}, Lf/f;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 100
    invoke-virtual {p0}, Lf/f;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 101
    invoke-virtual {p0}, Lf/f;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 102
    invoke-virtual {p0}, Lf/f;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 111
    :goto_0
    return v0

    .line 104
    :cond_1
    iget-object v3, v1, Lf/w;->a:[B

    .line 105
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 106
    iget-wide v6, p0, Lf/f;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lf/f;->c:J

    .line 107
    if-ne v5, v2, :cond_2

    .line 108
    invoke-virtual {v1}, Lf/w;->a()Lf/w;

    move-result-object v2

    iput-object v2, p0, Lf/f;->b:Lf/w;

    .line 109
    invoke-static {v1}, Lf/x;->a(Lf/w;)V

    goto :goto_0

    .line 110
    :cond_2
    iput v5, v1, Lf/w;->b:I

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 534
    iget-object v1, p0, Lf/f;->b:Lf/w;

    .line 535
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 542
    :goto_0
    return v0

    .line 536
    :cond_0
    const/4 v0, 0x1

    .line 537
    :cond_1
    iget v2, v1, Lf/w;->b:I

    iget v4, v1, Lf/w;->c:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 538
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lf/w;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 539
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 540
    :cond_2
    iget-object v1, v1, Lf/w;->f:Lf/w;

    .line 541
    iget-object v2, p0, Lf/f;->b:Lf/w;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public final i()S
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lf/f;->g()S

    move-result v0

    invoke-static {v0}, Lf/ad;->a(S)S

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lf/f;->h()I

    move-result v0

    invoke-static {v0}, Lf/ad;->a(I)I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 18

    .prologue
    .line 114
    move-object/from16 v0, p0

    iget-wide v2, v0, Lf/f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 115
    :cond_0
    const-wide/16 v4, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lf/f;->b:Lf/w;

    .line 119
    iget-object v11, v10, Lf/w;->a:[B

    .line 120
    iget v6, v10, Lf/w;->b:I

    .line 121
    iget v12, v10, Lf/w;->c:I

    move v7, v6

    .line 122
    :goto_0
    if-ge v7, v12, :cond_6

    .line 123
    aget-byte v8, v11, v7

    .line 124
    const/16 v6, 0x30

    if-lt v8, v6, :cond_2

    const/16 v6, 0x39

    if-gt v8, v6, :cond_2

    .line 125
    add-int/lit8 v6, v8, -0x30

    .line 135
    :goto_1
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v4

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_a

    .line 136
    new-instance v2, Lf/f;

    invoke-direct {v2}, Lf/f;-><init>()V

    .line 138
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    .line 141
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lf/f;->b(I)Lf/w;

    move-result-object v3

    .line 142
    iget-object v4, v3, Lf/w;->a:[B

    iget v5, v3, Lf/w;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lf/w;->c:I

    const/16 v3, 0x30

    aput-byte v3, v4, v5

    .line 143
    iget-wide v4, v2, Lf/f;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lf/f;->c:J

    .line 145
    check-cast v2, Lf/f;

    .line 156
    :goto_2
    check-cast v2, Lf/f;

    .line 158
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lf/f;->b(I)Lf/w;

    move-result-object v3

    .line 159
    iget-object v4, v3, Lf/w;->a:[B

    iget v5, v3, Lf/w;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lf/w;->c:I

    int-to-byte v3, v8

    aput-byte v3, v4, v5

    .line 160
    iget-wide v4, v2, Lf/f;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lf/f;->c:J

    .line 162
    check-cast v2, Lf/f;

    .line 163
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number too large: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lf/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 126
    :cond_2
    const/16 v6, 0x61

    if-lt v8, v6, :cond_3

    const/16 v6, 0x66

    if-gt v8, v6, :cond_3

    .line 127
    add-int/lit8 v6, v8, -0x61

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 128
    :cond_3
    const/16 v6, 0x41

    if-lt v8, v6, :cond_4

    const/16 v6, 0x46

    if-gt v8, v6, :cond_4

    .line 129
    add-int/lit8 v6, v8, -0x41

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 130
    :cond_4
    if-nez v3, :cond_5

    .line 131
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    :cond_5
    const/4 v2, 0x1

    .line 167
    :cond_6
    if-ne v7, v12, :cond_b

    .line 168
    invoke-virtual {v10}, Lf/w;->a()Lf/w;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lf/f;->b:Lf/w;

    .line 169
    invoke-static {v10}, Lf/x;->a(Lf/w;)V

    .line 171
    :goto_3
    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Lf/f;->b:Lf/w;

    if-nez v6, :cond_1

    .line 172
    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lf/f;->c:J

    int-to-long v2, v3

    sub-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lf/f;->c:J

    .line 173
    return-wide v4

    .line 146
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v6, v3, 0x1

    .line 147
    invoke-virtual {v2, v6}, Lf/f;->b(I)Lf/w;

    move-result-object v7

    .line 148
    iget-object v9, v7, Lf/w;->a:[B

    .line 149
    iget v3, v7, Lf/w;->c:I

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    iget v10, v7, Lf/w;->c:I

    :goto_4
    if-lt v3, v10, :cond_9

    .line 150
    sget-object v11, Lf/f;->a:[B

    const-wide/16 v12, 0xf

    and-long/2addr v12, v4

    long-to-int v12, v12

    aget-byte v11, v11, v12

    aput-byte v11, v9, v3

    .line 151
    const/4 v11, 0x4

    ushr-long/2addr v4, v11

    .line 152
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 153
    :cond_9
    iget v3, v7, Lf/w;->c:I

    add-int/2addr v3, v6

    iput v3, v7, Lf/w;->c:I

    .line 154
    iget-wide v4, v2, Lf/f;->c:J

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lf/f;->c:J

    goto/16 :goto_2

    .line 164
    :cond_a
    const/4 v8, 0x4

    shl-long/2addr v4, v8

    .line 165
    int-to-long v8, v6

    or-long/2addr v8, v4

    .line 166
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move-wide v4, v8

    goto/16 :goto_0

    .line 170
    :cond_b
    iput v7, v10, Lf/w;->b:I

    goto :goto_3
.end method

.method public final l()Lf/j;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lf/j;

    invoke-virtual {p0}, Lf/f;->o()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lf/j;-><init>([B)V

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    :try_start_0
    iget-wide v0, p0, Lf/f;->c:J

    sget-object v2, Lf/ad;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Lf/f;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final n()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    .line 195
    .line 196
    cmp-long v0, v6, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    cmp-long v0, v6, v6

    if-nez v0, :cond_1

    move-wide v4, v6

    :goto_0
    move-object v0, p0

    .line 198
    invoke-virtual/range {v0 .. v5}, Lf/f;->a(BJJ)J

    move-result-wide v8

    .line 199
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    invoke-virtual {p0, v8, v9}, Lf/f;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_1
    return-object v0

    .line 197
    :cond_1
    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_0

    .line 201
    :cond_2
    iget-wide v8, p0, Lf/f;->c:J

    .line 202
    cmp-long v0, v4, v8

    if-gez v0, :cond_3

    const-wide/16 v8, 0x1

    sub-long v8, v4, v8

    .line 203
    invoke-virtual {p0, v8, v9}, Lf/f;->b(J)B

    move-result v0

    const/16 v8, 0xd

    if-ne v0, v8, :cond_3

    invoke-virtual {p0, v4, v5}, Lf/f;->b(J)B

    move-result v0

    if-ne v0, v1, :cond_3

    .line 204
    invoke-virtual {p0, v4, v5}, Lf/f;->d(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 205
    :cond_3
    new-instance v1, Lf/f;

    invoke-direct {v1}, Lf/f;-><init>()V

    .line 206
    const-wide/16 v4, 0x20

    .line 207
    iget-wide v8, p0, Lf/f;->c:J

    .line 208
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf/f;->a(Lf/f;JJ)Lf/f;

    .line 209
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    iget-wide v4, p0, Lf/f;->c:J

    .line 211
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 212
    invoke-virtual {v1}, Lf/f;->l()Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()[B
    .locals 2

    .prologue
    .line 220
    :try_start_0
    iget-wide v0, p0, Lf/f;->c:J

    invoke-virtual {p0, v0, v1}, Lf/f;->e(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 246
    :try_start_0
    iget-wide v0, p0, Lf/f;->c:J

    invoke-virtual {p0, v0, v1}, Lf/f;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final q()J
    .locals 6

    .prologue
    .line 478
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf/f;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic r()Lf/h;
    .locals 1

    .prologue
    .line 561
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 543
    .line 544
    iget-wide v0, p0, Lf/f;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 545
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lf/f;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_0
    iget-wide v0, p0, Lf/f;->c:J

    long-to-int v1, v0

    .line 547
    if-nez v1, :cond_1

    sget-object v0, Lf/j;->b:Lf/j;

    .line 549
    :goto_0
    invoke-virtual {v0}, Lf/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 548
    :cond_1
    new-instance v0, Lf/y;

    invoke-direct {v0, p0, v1}, Lf/y;-><init>(Lf/f;I)V

    goto :goto_0
.end method
