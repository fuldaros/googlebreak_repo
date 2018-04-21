.class public final Lcom/google/android/instantapps/common/e/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/e/af;


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lio/reactivex/s;

.field public final d:Ld/a/a;

.field public final e:Lcom/google/android/instantapps/common/e/ac;

.field public final f:Lcom/google/android/instantapps/common/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 474
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "FileDownloader"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ld/a/a;Lcom/google/android/instantapps/common/e/ac;Lcom/google/android/instantapps/common/d/b/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/ag;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lio/reactivex/g/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/e/ag;->c:Lio/reactivex/s;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/e/ag;->d:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/instantapps/common/e/ag;->e:Lcom/google/android/instantapps/common/e/ac;

    .line 6
    iput-object p5, p0, Lcom/google/android/instantapps/common/e/ag;->f:Lcom/google/android/instantapps/common/d/b/a;

    .line 7
    return-void
.end method

.method static final synthetic a(Lcom/google/android/instantapps/common/e/v;Lcom/google/android/instantapps/common/e/ca;Lcom/google/android/instantapps/common/e/bx;)Lcom/google/android/instantapps/common/e/bu;
    .locals 4

    .prologue
    .line 319
    new-instance v0, Lcom/google/android/instantapps/common/e/bu;

    iget-object v1, p1, Lcom/google/android/instantapps/common/e/ca;->a:Ljava/io/OutputStream;

    iget-object v2, p2, Lcom/google/android/instantapps/common/e/bx;->a:Ljava/io/InputStream;

    iget-object v3, p1, Lcom/google/android/instantapps/common/e/ca;->b:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/instantapps/common/e/bu;-><init>(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/File;Lcom/google/android/instantapps/common/e/v;)V

    return-object v0
.end method

.method static final synthetic a(Lcom/google/android/instantapps/common/e/bu;Lio/reactivex/r;)Lcom/google/android/instantapps/common/e/bw;
    .locals 1

    .prologue
    .line 268
    invoke-static {p0, p1}, Lcom/google/android/instantapps/common/e/ag;->b(Lcom/google/android/instantapps/common/e/bu;Lio/reactivex/r;)Lcom/google/android/instantapps/common/e/bw;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/google/android/instantapps/common/e/bw;Ljava/util/Map;)Lcom/google/android/instantapps/common/e/bw;
    .locals 8

    .prologue
    .line 247
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/bw;->a:Lcom/google/android/instantapps/common/e/v;

    .line 249
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/e/v;

    .line 250
    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->l()Lcom/google/android/instantapps/common/e/w;

    move-result-object v1

    .line 254
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/v;->h()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/v;->h()[B

    move-result-object v2

    .line 256
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/v;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/instantapps/common/e/w;->c(Ljava/lang/String;)Lcom/google/android/instantapps/common/e/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/instantapps/common/e/w;->a([B)Lcom/google/android/instantapps/common/e/w;

    .line 257
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/v;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/e/w;->a(J)Lcom/google/android/instantapps/common/e/w;

    .line 258
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/w;->c()Lcom/google/android/instantapps/common/e/v;

    move-result-object v2

    .line 260
    new-instance v1, Lcom/google/android/instantapps/common/e/bw;

    iget v3, p0, Lcom/google/android/instantapps/common/e/bw;->e:I

    iget-wide v4, p0, Lcom/google/android/instantapps/common/e/bw;->b:J

    iget-object v6, p0, Lcom/google/android/instantapps/common/e/bw;->c:[B

    iget-object v7, p0, Lcom/google/android/instantapps/common/e/bw;->d:Ljava/io/File;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/instantapps/common/e/bw;-><init>(Lcom/google/android/instantapps/common/e/v;IJ[BLjava/io/File;)V

    return-object v1
.end method

.method static final synthetic a(Lcom/google/android/instantapps/common/e/bw;)Lcom/google/android/instantapps/common/e/by;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 445
    .line 446
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/bw;->a:Lcom/google/android/instantapps/common/e/v;

    .line 447
    iget v0, p0, Lcom/google/android/instantapps/common/e/bw;->e:I

    if-eq v0, v6, :cond_0

    .line 448
    new-instance v0, Lcom/google/android/instantapps/common/e/by;

    iget v2, p0, Lcom/google/android/instantapps/common/e/bw;->e:I

    .line 449
    invoke-static {v1, v2}, Lcom/google/android/instantapps/common/e/t;->a(Lcom/google/android/instantapps/common/e/v;I)Lcom/google/android/instantapps/common/e/t;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/instantapps/common/e/bw;->d:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/instantapps/common/e/by;-><init>(Lcom/google/android/instantapps/common/e/v;Lcom/google/android/instantapps/common/e/t;Ljava/io/File;)V

    .line 473
    :goto_0
    return-object v0

    .line 451
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/instantapps/common/e/bw;->b:J

    .line 452
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->j()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 453
    sget-object v0, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "Total size validation failed for uniqueKey=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 455
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/z;->i()I

    move-result v0

    .line 456
    invoke-static {v1, v0}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/v;I)V

    .line 457
    new-instance v0, Lcom/google/android/instantapps/common/e/by;

    const/4 v2, -0x4

    .line 458
    invoke-static {v1, v2}, Lcom/google/android/instantapps/common/e/t;->a(Lcom/google/android/instantapps/common/e/v;I)Lcom/google/android/instantapps/common/e/t;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/instantapps/common/e/bw;->d:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/instantapps/common/e/by;-><init>(Lcom/google/android/instantapps/common/e/v;Lcom/google/android/instantapps/common/e/t;Ljava/io/File;)V

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bw;->c:[B

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bw;->c:[B

    .line 462
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->h()[B

    move-result-object v2

    .line 463
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 464
    sget-object v0, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "Hash mismatch validation failed for uniqueKey=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 466
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/z;->i()I

    move-result v0

    .line 467
    invoke-static {v1, v0}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/v;I)V

    .line 468
    new-instance v0, Lcom/google/android/instantapps/common/e/by;

    const/4 v2, -0x3

    .line 469
    invoke-static {v1, v2}, Lcom/google/android/instantapps/common/e/t;->a(Lcom/google/android/instantapps/common/e/v;I)Lcom/google/android/instantapps/common/e/t;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/instantapps/common/e/bw;->d:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/instantapps/common/e/by;-><init>(Lcom/google/android/instantapps/common/e/v;Lcom/google/android/instantapps/common/e/t;Ljava/io/File;)V

    goto :goto_0

    .line 471
    :cond_2
    new-instance v0, Lcom/google/android/instantapps/common/e/by;

    iget-wide v2, p0, Lcom/google/android/instantapps/common/e/bw;->b:J

    .line 472
    invoke-static {v1, v6, v2, v3}, Lcom/google/android/instantapps/common/e/t;->a(Lcom/google/android/instantapps/common/e/v;IJ)Lcom/google/android/instantapps/common/e/t;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/instantapps/common/e/bw;->d:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/instantapps/common/e/by;-><init>(Lcom/google/android/instantapps/common/e/v;Lcom/google/android/instantapps/common/e/t;Ljava/io/File;)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/google/android/instantapps/common/e/ad;Lio/reactivex/r;)Lcom/google/android/instantapps/common/e/bz;
    .locals 6

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/ad;->d:Lcom/google/android/instantapps/common/e/v;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/v;->c()Lio/reactivex/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/ad;->b:Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/ad;->d:Lcom/google/android/instantapps/common/e/v;

    .line 401
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/v;->c()Lio/reactivex/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 403
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v0}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/ad;->d:Lcom/google/android/instantapps/common/e/v;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/v;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/ad;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/ad;->d:Lcom/google/android/instantapps/common/e/v;

    .line 406
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->d()Ljava/io/File;

    move-result-object v1

    .line 407
    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/ad;->d:Lcom/google/android/instantapps/common/e/v;

    iget-wide v2, p0, Lcom/google/android/instantapps/common/e/ad;->c:J

    iget-wide v4, p0, Lcom/google/android/instantapps/common/e/ad;->c:J

    .line 409
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/instantapps/common/e/cp;->a(Lcom/google/android/instantapps/common/e/v;JJ)Lcom/google/android/instantapps/common/e/cp;

    move-result-object v0

    .line 410
    invoke-interface {p1, v0}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 412
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/e/ad;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->a(Z)V

    .line 413
    new-instance v0, Lcom/google/android/instantapps/common/e/bz;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/ad;->d:Lcom/google/android/instantapps/common/e/v;

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/ad;->d:Lcom/google/android/instantapps/common/e/v;

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/google/android/instantapps/common/e/ad;->c:J

    .line 414
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/instantapps/common/e/t;->a(Lcom/google/android/instantapps/common/e/v;IJ)Lcom/google/android/instantapps/common/e/t;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/instantapps/common/e/bz;-><init>(Lcom/google/android/instantapps/common/e/v;Lcom/google/android/instantapps/common/e/t;)V

    .line 415
    return-object v0
.end method

.method static final synthetic a(Lcom/google/android/instantapps/common/e/bz;)Lcom/google/android/instantapps/common/e/t;
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bz;->b:Lcom/google/android/instantapps/common/e/t;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/t;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bz;->a:Lcom/google/android/instantapps/common/e/v;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/bz;->a:Lcom/google/android/instantapps/common/e/v;

    .line 436
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/z;->b()I

    move-result v1

    .line 437
    invoke-static {v0, v1}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/v;I)V

    .line 441
    :goto_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bz;->b:Lcom/google/android/instantapps/common/e/t;

    return-object v0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bz;->a:Lcom/google/android/instantapps/common/e/v;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/bz;->a:Lcom/google/android/instantapps/common/e/v;

    .line 439
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/z;->c()I

    move-result v1

    .line 440
    invoke-static {v0, v1}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/v;I)V

    goto :goto_0
.end method

.method static final synthetic a(Ljava/lang/Long;)Lio/reactivex/l;
    .locals 4

    .prologue
    .line 425
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 426
    sget-object v0, Lio/reactivex/internal/e/c/b;->a:Lio/reactivex/internal/e/c/b;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    .line 430
    :goto_0
    return-object v0

    .line 428
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 429
    new-instance v2, Lcom/google/android/instantapps/common/e/j;

    invoke-direct {v2, v0, v1}, Lcom/google/android/instantapps/common/e/j;-><init>(J)V

    .line 430
    invoke-static {v2}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/google/android/instantapps/common/e/bu;)Lio/reactivex/l;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 297
    iget-object v1, p1, Lcom/google/android/instantapps/common/e/bu;->a:Lcom/google/android/instantapps/common/e/v;

    .line 299
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/e/bv;

    .line 300
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/instantapps/common/e/bv;->a:Z

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Closing redundant streams"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 302
    iget-object v0, p1, Lcom/google/android/instantapps/common/e/bu;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/Closeable;)V

    .line 303
    iget-object v0, p1, Lcom/google/android/instantapps/common/e/bu;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/Closeable;)V

    .line 304
    sget-object v0, Lio/reactivex/internal/e/c/b;->a:Lio/reactivex/internal/e/c/b;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    .line 306
    :cond_0
    iget-object v0, p1, Lcom/google/android/instantapps/common/e/bu;->c:Ljava/io/InputStream;

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p1, Lcom/google/android/instantapps/common/e/bu;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 308
    sget-object v0, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "Closing output stream for failed input stream"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 309
    iget-object v0, p1, Lcom/google/android/instantapps/common/e/bu;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/Closeable;)V

    .line 311
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/instantapps/common/e/bv;

    invoke-direct {v2, v4, v1}, Lcom/google/android/instantapps/common/e/bv;-><init>(ZLcom/google/android/instantapps/common/e/v;)V

    .line 312
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lio/reactivex/internal/e/c/b;->a:Lio/reactivex/internal/e/c/b;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/instantapps/common/e/bv;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/google/android/instantapps/common/e/bv;-><init>(ZLcom/google/android/instantapps/common/e/v;)V

    .line 317
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {p1}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a(Lio/reactivex/m;)Lio/reactivex/p;
    .locals 4

    .prologue
    .line 269
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 270
    new-instance v1, Lio/reactivex/h/c;

    invoke-direct {v1}, Lio/reactivex/h/c;-><init>()V

    .line 272
    new-instance v2, Lcom/google/android/instantapps/common/e/bf;

    invoke-direct {v2, v0}, Lcom/google/android/instantapps/common/e/bf;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 274
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    new-instance v3, Lio/reactivex/internal/e/d/ak;

    invoke-direct {v3, p0, v2}, Lio/reactivex/internal/e/d/ak;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;)V

    invoke-static {v3}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v2

    .line 276
    new-instance v3, Lcom/google/android/instantapps/common/e/bg;

    invoke-direct {v3, v0, v1}, Lcom/google/android/instantapps/common/e/bg;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lio/reactivex/h/i;)V

    .line 277
    invoke-virtual {v2, v3}, Lio/reactivex/m;->b(Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v0

    .line 278
    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/m;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 279
    new-instance v0, Lcom/google/android/instantapps/common/i/h;

    invoke-direct {v0, v2}, Lcom/google/android/instantapps/common/i/h;-><init>([Lio/reactivex/m;)V

    .line 280
    const-string v1, "supplier is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    new-instance v1, Lio/reactivex/internal/e/d/o;

    invoke-direct {v1, v0}, Lio/reactivex/internal/e/d/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    .line 282
    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 431
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/google/android/instantapps/common/e/bu;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bu;->a:Lcom/google/android/instantapps/common/e/v;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/bu;->a:Lcom/google/android/instantapps/common/e/v;

    .line 262
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/z;->h()I

    move-result v1

    .line 264
    invoke-static {v0, v1}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/v;I)V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/instantapps/common/e/by;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/by;->b:Lcom/google/android/instantapps/common/e/t;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/t;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/by;->a:Lcom/google/android/instantapps/common/e/v;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/by;->a:Lcom/google/android/instantapps/common/e/v;

    .line 244
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/z;->j()I

    move-result v1

    .line 245
    invoke-static {v0, v1}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/v;I)V

    .line 246
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/instantapps/common/e/v;I)V
    .locals 4

    .prologue
    .line 202
    if-nez p1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 204
    :cond_0
    new-instance v0, Lcom/google/android/i/a/a/t;

    invoke-direct {v0}, Lcom/google/android/i/a/a/t;-><init>()V

    .line 205
    new-instance v1, Lcom/google/android/i/a/a/r;

    invoke-direct {v1}, Lcom/google/android/i/a/a/r;-><init>()V

    iput-object v1, v0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    .line 206
    iget-object v1, v0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    invoke-virtual {p0}, Lcom/google/android/instantapps/common/e/v;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/i/a/a/r;->a:Ljava/lang/String;

    .line 207
    iget-object v1, v0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    invoke-virtual {p0}, Lcom/google/android/instantapps/common/e/v;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/i/a/a/r;->b:Ljava/lang/Long;

    .line 209
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/z;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v1

    .line 211
    invoke-static {p1}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/instantapps/common/g/a/af;->a(Lcom/google/android/i/a/a/t;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    goto :goto_0
.end method

.method static final synthetic a(Lio/reactivex/b/b;Lio/reactivex/r;)V
    .locals 0

    .prologue
    .line 442
    invoke-interface {p0}, Lio/reactivex/b/b;->a()V

    .line 443
    invoke-interface {p1}, Lio/reactivex/r;->dk_()V

    .line 444
    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/ConcurrentHashMap;Lio/reactivex/h/i;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 283
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/e/bv;

    .line 284
    iget-boolean v2, v0, Lcom/google/android/instantapps/common/e/bv;->a:Z

    if-nez v2, :cond_0

    .line 285
    sget-object v2, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "No valid input stream found for key=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/instantapps/common/e/bv;->b:Lcom/google/android/instantapps/common/e/v;

    .line 286
    invoke-virtual {v6}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 287
    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 288
    iget-object v2, v0, Lcom/google/android/instantapps/common/e/bv;->b:Lcom/google/android/instantapps/common/e/v;

    iget-object v3, v0, Lcom/google/android/instantapps/common/e/bv;->b:Lcom/google/android/instantapps/common/e/v;

    .line 289
    invoke-virtual {v3}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lcom/google/android/instantapps/common/e/z;->h()I

    move-result v3

    .line 291
    invoke-static {v2, v3}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/v;I)V

    .line 292
    new-instance v2, Lcom/google/android/instantapps/common/e/bu;

    iget-object v0, v0, Lcom/google/android/instantapps/common/e/bv;->b:Lcom/google/android/instantapps/common/e/v;

    invoke-direct {v2, v7, v7, v7, v0}, Lcom/google/android/instantapps/common/e/bu;-><init>(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/File;Lcom/google/android/instantapps/common/e/v;)V

    .line 293
    invoke-virtual {p1, v2}, Lio/reactivex/h/i;->c_(Ljava/lang/Object;)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/h/i;->dk_()V

    .line 296
    return-void
.end method

.method static final synthetic a(Lcom/google/android/instantapps/common/e/ad;)Z
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/e/ad;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/instantapps/common/e/bu;Lio/reactivex/r;)Lcom/google/android/instantapps/common/e/bw;
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const v10, 0x8000

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 130
    iget-object v2, p0, Lcom/google/android/instantapps/common/e/bu;->a:Lcom/google/android/instantapps/common/e/v;

    .line 131
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bu;->c:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 132
    new-instance v1, Lcom/google/android/instantapps/common/e/bw;

    const/4 v3, -0x2

    iget-object v7, p0, Lcom/google/android/instantapps/common/e/bu;->d:Ljava/io/File;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/instantapps/common/e/bw;-><init>(Lcom/google/android/instantapps/common/e/v;IJ[BLjava/io/File;)V

    .line 201
    :goto_0
    return-object v1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bu;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 134
    new-instance v1, Lcom/google/android/instantapps/common/e/bw;

    const/4 v3, -0x5

    iget-object v7, p0, Lcom/google/android/instantapps/common/e/bu;->d:Ljava/io/File;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/instantapps/common/e/bw;-><init>(Lcom/google/android/instantapps/common/e/v;IJ[BLjava/io/File;)V

    goto :goto_0

    .line 135
    :cond_1
    sget-object v0, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Download start uniqueKey=%s"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/instantapps/common/e/bu;->a:Lcom/google/android/instantapps/common/e/v;

    invoke-virtual {v8}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-virtual {v0, v1, v7}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    new-instance v8, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bu;->c:Ljava/io/InputStream;

    invoke-direct {v8, v0, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 137
    new-instance v9, Ljava/io/BufferedOutputStream;

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bu;->b:Ljava/io/OutputStream;

    invoke-direct {v9, v0, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 139
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/e/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 140
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/e/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 141
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/z;->d()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/v;I)V

    .line 142
    const-string v1, "downloadFile"

    invoke-static {v1}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 144
    new-array v1, v10, [B

    .line 145
    :cond_2
    :try_start_0
    invoke-virtual {v8, v1}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 161
    if-lez v7, :cond_4

    .line 162
    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v9, v1, v10, v7}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    const/4 v10, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v10, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 180
    :cond_3
    int-to-long v10, v7

    add-long/2addr v4, v10

    .line 181
    int-to-long v10, v7

    .line 182
    invoke-static {v2, v10, v11, v4, v5}, Lcom/google/android/instantapps/common/e/cp;->a(Lcom/google/android/instantapps/common/e/v;JJ)Lcom/google/android/instantapps/common/e/cp;

    move-result-object v10

    .line 183
    invoke-interface {p1, v10}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :cond_4
    const/4 v10, -0x1

    if-ne v7, v10, :cond_2

    .line 185
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 186
    const-string v1, "closeStreams"

    invoke-static {v1}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 187
    invoke-static {v8}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/Closeable;)V

    .line 188
    invoke-static {v9}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/Closeable;)V

    .line 189
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 197
    if-eqz v0, :cond_5

    .line 198
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 199
    :cond_5
    sget-object v0, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Download finished uniqueKey=%s"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/instantapps/common/e/bu;->a:Lcom/google/android/instantapps/common/e/v;

    invoke-virtual {v8}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-virtual {v0, v1, v7}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/z;->f()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/v;I)V

    .line 201
    new-instance v1, Lcom/google/android/instantapps/common/e/bw;

    iget-object v7, p0, Lcom/google/android/instantapps/common/e/bu;->d:Ljava/io/File;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/instantapps/common/e/bw;-><init>(Lcom/google/android/instantapps/common/e/v;IJ[BLjava/io/File;)V

    goto/16 :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_3
    sget-object v1, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Download read failure uniqueKey=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/google/android/instantapps/common/e/bu;->a:Lcom/google/android/instantapps/common/e/v;

    .line 149
    invoke-virtual {v10}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    .line 150
    invoke-virtual {v1, v0, v3, v6}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/z;->h()I

    move-result v0

    .line 153
    invoke-static {v2, v0}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/v;I)V

    .line 154
    new-instance v1, Lcom/google/android/instantapps/common/e/bw;

    const/4 v3, -0x2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/instantapps/common/e/bu;->d:Ljava/io/File;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/instantapps/common/e/bw;-><init>(Lcom/google/android/instantapps/common/e/v;IJ[BLjava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 156
    const-string v0, "closeStreams"

    invoke-static {v0}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 157
    invoke-static {v8}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/Closeable;)V

    .line 158
    invoke-static {v9}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/Closeable;)V

    .line 159
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    goto/16 :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :try_start_4
    sget-object v1, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Download write failure uniqueKey=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/google/android/instantapps/common/e/bu;->a:Lcom/google/android/instantapps/common/e/v;

    .line 166
    invoke-virtual {v10}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    .line 167
    invoke-virtual {v1, v0, v3, v6}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/z;->h()I

    move-result v0

    .line 170
    invoke-static {v2, v0}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/v;I)V

    .line 171
    new-instance v1, Lcom/google/android/instantapps/common/e/bw;

    const/4 v3, -0x5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/instantapps/common/e/bu;->d:Ljava/io/File;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/instantapps/common/e/bw;-><init>(Lcom/google/android/instantapps/common/e/v;IJ[BLjava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 173
    const-string v0, "closeStreams"

    invoke-static {v0}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 174
    invoke-static {v8}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/Closeable;)V

    .line 175
    invoke-static {v9}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/Closeable;)V

    .line 176
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    goto/16 :goto_0

    .line 191
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 192
    const-string v1, "closeStreams"

    invoke-static {v1}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 193
    invoke-static {v8}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/Closeable;)V

    .line 194
    invoke-static {v9}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/Closeable;)V

    .line 195
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    throw v0

    :cond_6
    move-object v0, v6

    goto/16 :goto_1
.end method

.method static final synthetic b(Lio/reactivex/m;)Lio/reactivex/p;
    .locals 1

    .prologue
    .line 433
    sget-object v0, Lcom/google/android/instantapps/common/e/bn;->a:Lio/reactivex/c/g;

    invoke-virtual {p0, v0}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Lcom/google/android/instantapps/common/e/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/ad;->d:Lcom/google/android/instantapps/common/e/v;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/v;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Lcom/google/android/instantapps/common/e/bu;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bu;->a:Lcom/google/android/instantapps/common/e/v;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/bu;->a:Lcom/google/android/instantapps/common/e/v;

    .line 266
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/z;->g()I

    move-result v1

    .line 267
    invoke-static {v0, v1}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/v;I)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Long;)Z
    .locals 4

    .prologue
    .line 432
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic c(Lcom/google/android/instantapps/common/e/ad;)V
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/e/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/ad;->d:Lcom/google/android/instantapps/common/e/v;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/ad;->d:Lcom/google/android/instantapps/common/e/v;

    .line 418
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/z;->l()I

    move-result v1

    .line 419
    invoke-static {v0, v1}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/v;I)V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget v0, p0, Lcom/google/android/instantapps/common/e/ad;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/ad;->d:Lcom/google/android/instantapps/common/e/v;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/ad;->d:Lcom/google/android/instantapps/common/e/v;

    .line 422
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/z;->m()I

    move-result v1

    .line 423
    invoke-static {v0, v1}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/v;I)V

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Ljava/util/Set;Lcom/google/android/instantapps/common/e/v;Lcom/google/android/instantapps/common/e/ab;)Lcom/google/android/instantapps/common/e/bx;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 343
    invoke-virtual {p2}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    new-instance v0, Lcom/google/android/instantapps/common/e/bx;

    invoke-direct {v0, v2}, Lcom/google/android/instantapps/common/e/bx;-><init>(Ljava/io/InputStream;)V

    .line 396
    :goto_0
    return-object v0

    .line 345
    :cond_0
    sget-object v0, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Opening input stream for url=%s"

    new-array v3, v8, [Ljava/lang/Object;

    .line 346
    invoke-virtual {p2}, Lcom/google/android/instantapps/common/e/v;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 347
    invoke-virtual {v0, v1, v3}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/ag;->f:Lcom/google/android/instantapps/common/d/b/a;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/d/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/ag;->f:Lcom/google/android/instantapps/common/d/b/a;

    .line 349
    invoke-virtual {p2}, Lcom/google/android/instantapps/common/e/v;->a()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/d/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351
    sget-object v0, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Delegating %s to devman."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/google/android/instantapps/common/e/v;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 352
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/ag;->f:Lcom/google/android/instantapps/common/d/b/a;

    .line 353
    invoke-virtual {p2}, Lcom/google/android/instantapps/common/e/v;->a()Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/d/b/a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 356
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Archive provider is only available in dev-builds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    sget-object v1, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Could not open input stream for url=%s key=%s"

    new-array v4, v9, [Ljava/lang/Object;

    .line 393
    invoke-virtual {p2}, Lcom/google/android/instantapps/common/e/v;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 394
    invoke-virtual {p2}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 395
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 396
    new-instance v0, Lcom/google/android/instantapps/common/e/bx;

    invoke-direct {v0, v2}, Lcom/google/android/instantapps/common/e/bx;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 357
    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/d/b/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 358
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Wrong URL format for stripped components."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_2
    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 360
    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 361
    if-gez v3, :cond_3

    .line 362
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Wrong URL format for stripped components, need filename."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_3
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 364
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 365
    array-length v3, v1

    if-ge v3, v9, :cond_4

    .line 366
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Wrong URL format for stripped components, need pkg/split."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_4
    const/4 v3, 0x0

    aget-object v3, v1, v3

    .line 368
    const/4 v5, 0x1

    aget-object v1, v1, v5

    .line 369
    sget-object v5, Lcom/google/android/instantapps/common/d/b/a;->c:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "package"

    .line 370
    invoke-virtual {v5, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "split"

    .line 371
    invoke-virtual {v3, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "filename"

    .line 372
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 374
    iget-object v0, v0, Lcom/google/android/instantapps/common/d/b/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 383
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 384
    if-eqz v1, :cond_6

    .line 385
    sget-object v1, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Opened input stream for url=%s key=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 386
    invoke-virtual {p2}, Lcom/google/android/instantapps/common/e/v;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 387
    invoke-virtual {v1, v3, v4}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v0

    .line 390
    :goto_2
    new-instance v0, Lcom/google/android/instantapps/common/e/bx;

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/e/bx;-><init>(Ljava/io/InputStream;)V

    goto/16 :goto_0

    .line 377
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/instantapps/common/e/v;->a()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {p2}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/z;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v1

    .line 379
    invoke-virtual {p2}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lcom/google/android/instantapps/common/e/z;->e()I

    move-result v3

    .line 381
    invoke-interface {p3, v0, v1, v3}, Lcom/google/android/instantapps/common/e/ab;->a(Ljava/lang/String;Lcom/google/android/instantapps/common/g/a/ah;I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 388
    :cond_6
    invoke-static {v0}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    .line 389
    goto :goto_2
.end method

.method final synthetic a(Lcom/google/android/instantapps/common/e/by;Lcom/google/android/instantapps/common/e/ab;)Lcom/google/android/instantapps/common/e/bz;
    .locals 5

    .prologue
    .line 213
    :try_start_0
    const-string v0, "verifiedDownloadPostProcess"

    invoke-static {v0}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 214
    iget-object v0, p1, Lcom/google/android/instantapps/common/e/by;->b:Lcom/google/android/instantapps/common/e/t;

    .line 215
    iget-object v1, p1, Lcom/google/android/instantapps/common/e/by;->a:Lcom/google/android/instantapps/common/e/v;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/t;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 218
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/z;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v0

    .line 219
    invoke-interface {p2, v0}, Lcom/google/android/instantapps/common/e/ab;->a(Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 220
    iget-object v0, p1, Lcom/google/android/instantapps/common/e/by;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p1, Lcom/google/android/instantapps/common/e/by;->c:Ljava/io/File;

    .line 223
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->d()Ljava/io/File;

    move-result-object v2

    .line 224
    invoke-static {v0, v2}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 238
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/instantapps/common/e/bz;

    iget-object v2, p1, Lcom/google/android/instantapps/common/e/by;->b:Lcom/google/android/instantapps/common/e/t;

    invoke-direct {v0, v1, v2}, Lcom/google/android/instantapps/common/e/bz;-><init>(Lcom/google/android/instantapps/common/e/v;Lcom/google/android/instantapps/common/e/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 240
    return-object v0

    .line 225
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->f()Lcom/google/android/instantapps/common/e/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/ag;->e:Lcom/google/android/instantapps/common/e/ac;

    iget-object v2, p1, Lcom/google/android/instantapps/common/e/by;->c:Ljava/io/File;

    .line 227
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->f()Lcom/google/android/instantapps/common/e/x;

    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/google/android/instantapps/common/e/x;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 229
    new-instance v3, Ljava/io/File;

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/e/ac;->a(Lcom/google/android/instantapps/common/e/v;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    invoke-static {v2, v3}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/d;->a()V

    throw v0

    .line 233
    :cond_2
    :try_start_2
    iget-object v0, p1, Lcom/google/android/instantapps/common/e/by;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p1, Lcom/google/android/instantapps/common/e/by;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/v;->g()Lcom/google/android/instantapps/common/e/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/e/z;->k()I

    move-result v0

    .line 237
    invoke-static {v1, v0}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/v;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final synthetic a(Lcom/google/android/instantapps/common/e/v;)Lcom/google/android/instantapps/common/e/ca;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 320
    .line 322
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->f()Lcom/google/android/instantapps/common/e/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/e/x;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 325
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/ag;->b:Landroid/content/Context;

    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 327
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 328
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->c()Lio/reactivex/x;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 333
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->c()Lio/reactivex/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    move-object v3, v0

    .line 335
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 336
    new-instance v0, Lcom/google/android/instantapps/util/guava/io/MultiplexingOutputStream;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/OutputStream;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-direct {v0, v4}, Lcom/google/android/instantapps/util/guava/io/MultiplexingOutputStream;-><init>([Ljava/io/OutputStream;)V

    move-object v1, v0

    .line 342
    :cond_1
    :goto_2
    new-instance v0, Lcom/google/android/instantapps/common/e/ca;

    invoke-direct {v0, v1, v2}, Lcom/google/android/instantapps/common/e/ca;-><init>(Ljava/io/OutputStream;Ljava/io/File;)V

    return-object v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move-object v3, v0

    .line 334
    goto :goto_1

    .line 337
    :cond_3
    if-nez v1, :cond_1

    .line 339
    if-eqz v3, :cond_4

    move-object v1, v3

    .line 340
    goto :goto_2

    .line 341
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No OutputStream could be made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/m;Lio/reactivex/r;)Lio/reactivex/m;
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    .line 8
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/ag;->d:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/e/ab;

    .line 9
    new-instance v1, Lio/reactivex/e/a;

    invoke-direct {v1, p2}, Lio/reactivex/e/a;-><init>(Lio/reactivex/r;)V

    .line 10
    sget-object v2, Lcom/google/android/instantapps/common/e/ah;->a:Lio/reactivex/c/f;

    .line 11
    invoke-virtual {p1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;)Lio/reactivex/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/instantapps/common/e/ai;->a:Lio/reactivex/c/a;

    .line 12
    invoke-virtual {v2, v3}, Lio/reactivex/m;->b(Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    new-instance v4, Lio/reactivex/internal/e/d/bk;

    invoke-direct {v4, v3}, Lio/reactivex/internal/e/d/bk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    new-instance v5, Lio/reactivex/internal/e/d/bh;

    invoke-direct {v5, v4, v2, v3}, Lio/reactivex/internal/e/d/bh;-><init>(Lio/reactivex/p;Lio/reactivex/p;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v5}, Lio/reactivex/f/a;->a(Lio/reactivex/d/a;)Lio/reactivex/d/a;

    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v3}, Lcom/google/android/instantapps/common/i/a;->a(I)Lio/reactivex/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/q;)Lio/reactivex/m;

    move-result-object v2

    .line 19
    sget-object v3, Lcom/google/android/instantapps/common/e/at;->a:Lio/reactivex/c/g;

    .line 21
    const-string v4, "keySelector is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    sget-object v4, Lio/reactivex/internal/util/d;->a:Lio/reactivex/internal/util/d;

    .line 24
    invoke-static {v3}, Lio/reactivex/internal/b/a;->a(Lio/reactivex/c/g;)Lio/reactivex/c/b;

    move-result-object v3

    .line 25
    const-string v5, "initialValueSupplier is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v5, "collector is null"

    invoke-static {v3, v5}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v5, Lio/reactivex/internal/e/d/h;

    invoke-direct {v5, v2, v4, v3}, Lio/reactivex/internal/e/d/h;-><init>(Lio/reactivex/p;Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)V

    invoke-static {v5}, Lio/reactivex/f/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v3

    .line 30
    sget-object v4, Lcom/google/android/instantapps/common/e/bt;->a:Lio/reactivex/c/g;

    .line 31
    invoke-virtual {v2, v4}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v4

    sget-object v5, Lcom/google/android/instantapps/common/e/aj;->a:Lio/reactivex/c/h;

    .line 32
    invoke-virtual {v4, v5}, Lio/reactivex/m;->a(Lio/reactivex/c/h;)Lio/reactivex/m;

    move-result-object v4

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lcom/google/android/instantapps/common/e/ak;->a:Lio/reactivex/c/c;

    invoke-virtual {v4, v5, v6}, Lio/reactivex/m;->a(Ljava/lang/Object;Lio/reactivex/c/c;)Lio/reactivex/m;

    move-result-object v4

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 35
    const-string v6, "defaultItem is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v6, Lio/reactivex/internal/e/d/az;

    invoke-direct {v6, v4, v5}, Lio/reactivex/internal/e/d/az;-><init>(Lio/reactivex/p;Ljava/lang/Object;)V

    invoke-static {v6}, Lio/reactivex/f/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v4

    .line 37
    sget-object v5, Lcom/google/android/instantapps/common/e/al;->a:Lio/reactivex/c/g;

    .line 39
    const-string v6, "mapper is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    new-instance v6, Lio/reactivex/internal/e/e/o;

    invoke-direct {v6, v4, v5}, Lio/reactivex/internal/e/e/o;-><init>(Lio/reactivex/z;Lio/reactivex/c/g;)V

    invoke-static {v6}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v4

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v5, Lcom/google/android/instantapps/common/e/be;

    invoke-direct {v5, v1}, Lcom/google/android/instantapps/common/e/be;-><init>(Lio/reactivex/r;)V

    .line 43
    sget-object v6, Lcom/google/android/instantapps/common/e/bo;->a:Lio/reactivex/c/f;

    .line 45
    sget-object v7, Lio/reactivex/internal/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/j;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v4

    .line 49
    new-instance v5, Lcom/google/android/instantapps/common/e/am;

    invoke-direct {v5, p0}, Lcom/google/android/instantapps/common/e/am;-><init>(Lcom/google/android/instantapps/common/e/ag;)V

    .line 51
    const-string v6, "mapper is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    new-instance v6, Lio/reactivex/internal/e/d/an;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/e/d/an;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;)V

    invoke-static {v6}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v2

    .line 53
    sget-object v5, Lcom/google/android/instantapps/common/e/an;->a:Lio/reactivex/c/f;

    .line 54
    invoke-virtual {v2, v5}, Lio/reactivex/m;->a(Lio/reactivex/c/f;)Lio/reactivex/m;

    move-result-object v2

    .line 56
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    new-instance v6, Lio/reactivex/internal/e/d/bk;

    invoke-direct {v6, v5}, Lio/reactivex/internal/e/d/bk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 58
    new-instance v7, Lio/reactivex/internal/e/d/bh;

    invoke-direct {v7, v6, v2, v5}, Lio/reactivex/internal/e/d/bh;-><init>(Lio/reactivex/p;Lio/reactivex/p;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v7}, Lio/reactivex/f/a;->a(Lio/reactivex/d/a;)Lio/reactivex/d/a;

    move-result-object v2

    .line 60
    invoke-static {v10}, Lcom/google/android/instantapps/common/i/a;->a(I)Lio/reactivex/q;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/m;->a(Lio/reactivex/q;)Lio/reactivex/m;

    move-result-object v2

    .line 63
    sget-object v5, Lcom/google/android/instantapps/common/e/ao;->a:Lio/reactivex/c/h;

    .line 64
    invoke-virtual {v2, v5}, Lio/reactivex/m;->a(Lio/reactivex/c/h;)Lio/reactivex/m;

    move-result-object v5

    new-instance v6, Lcom/google/android/instantapps/common/e/ap;

    invoke-direct {v6, p0, v1}, Lcom/google/android/instantapps/common/e/ap;-><init>(Lcom/google/android/instantapps/common/e/ag;Lio/reactivex/r;)V

    .line 66
    const-string v7, "mapper is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    new-instance v7, Lio/reactivex/internal/e/d/an;

    invoke-direct {v7, v5, v6}, Lio/reactivex/internal/e/d/an;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;)V

    invoke-static {v7}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v5

    .line 73
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    .line 74
    sget-object v7, Lcom/google/android/instantapps/common/e/aq;->a:Lio/reactivex/c/g;

    .line 75
    invoke-static {}, Lio/reactivex/internal/b/a;->a()Ljava/util/concurrent/Callable;

    move-result-object v8

    .line 76
    const-string v9, "keySelector is null"

    invoke-static {v7, v9}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    const-string v9, "collectionSupplier is null"

    invoke-static {v8, v9}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    new-instance v9, Lio/reactivex/internal/e/d/p;

    invoke-direct {v9, v2, v7, v8}, Lio/reactivex/internal/e/d/p;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)V

    invoke-static {v9}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v2

    .line 79
    sget-object v7, Lcom/google/android/instantapps/common/e/ar;->a:Lio/reactivex/c/h;

    .line 80
    invoke-virtual {v2, v7}, Lio/reactivex/m;->a(Lio/reactivex/c/h;)Lio/reactivex/m;

    move-result-object v2

    new-instance v7, Lcom/google/android/instantapps/common/e/as;

    invoke-direct {v7, p0, v6, v0}, Lcom/google/android/instantapps/common/e/as;-><init>(Lcom/google/android/instantapps/common/e/ag;Ljava/util/Set;Lcom/google/android/instantapps/common/e/ab;)V

    .line 82
    const-string v6, "mapper is null"

    invoke-static {v7, v6}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    new-instance v6, Lio/reactivex/internal/e/d/an;

    invoke-direct {v6, v2, v7}, Lio/reactivex/internal/e/d/an;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;)V

    invoke-static {v6}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v2

    .line 84
    sget-object v6, Lcom/google/android/instantapps/common/e/au;->a:Lio/reactivex/q;

    .line 85
    invoke-virtual {v2, v6}, Lio/reactivex/m;->a(Lio/reactivex/q;)Lio/reactivex/m;

    move-result-object v2

    .line 88
    new-instance v6, Lcom/google/android/instantapps/common/e/av;

    invoke-direct {v6, p0, v1}, Lcom/google/android/instantapps/common/e/av;-><init>(Lcom/google/android/instantapps/common/e/ag;Lio/reactivex/r;)V

    .line 90
    const-string v7, "mapper is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    new-instance v7, Lio/reactivex/internal/e/d/an;

    invoke-direct {v7, v2, v6}, Lio/reactivex/internal/e/d/an;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;)V

    invoke-static {v7}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v2

    .line 94
    sget-object v6, Lcom/google/android/instantapps/common/e/aw;->a:Lio/reactivex/c/c;

    .line 95
    new-instance v7, Lio/reactivex/b/f;

    invoke-direct {v7}, Lio/reactivex/b/f;-><init>()V

    .line 96
    invoke-virtual {v3}, Lio/reactivex/x;->a()Lio/reactivex/x;

    move-result-object v3

    .line 97
    new-instance v8, Lcom/google/android/instantapps/common/i/b;

    invoke-direct {v8, v3, v6}, Lcom/google/android/instantapps/common/i/b;-><init>(Lio/reactivex/x;Lio/reactivex/c/c;)V

    .line 99
    const-string v6, "mapper is null"

    invoke-static {v8, v6}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    new-instance v6, Lio/reactivex/internal/e/d/an;

    invoke-direct {v6, v2, v8}, Lio/reactivex/internal/e/d/an;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;)V

    invoke-static {v6}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v2

    .line 101
    new-instance v6, Lcom/google/android/instantapps/common/i/c;

    invoke-direct {v6, v7, v3}, Lcom/google/android/instantapps/common/i/c;-><init>(Lio/reactivex/b/f;Lio/reactivex/x;)V

    .line 102
    sget-object v3, Lio/reactivex/internal/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {v2, v6, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v2

    .line 103
    new-instance v3, Lcom/google/android/instantapps/common/i/g;

    invoke-direct {v3, v7}, Lcom/google/android/instantapps/common/i/g;-><init>(Lio/reactivex/b/f;)V

    .line 104
    invoke-virtual {v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v2

    .line 105
    sget-object v3, Lcom/google/android/instantapps/common/e/ax;->a:Lio/reactivex/c/g;

    .line 106
    invoke-virtual {v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/instantapps/common/e/ay;->a:Lio/reactivex/c/f;

    .line 107
    invoke-virtual {v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;)Lio/reactivex/m;

    move-result-object v2

    new-instance v3, Lcom/google/android/instantapps/common/e/az;

    invoke-direct {v3, p0, v0}, Lcom/google/android/instantapps/common/e/az;-><init>(Lcom/google/android/instantapps/common/e/ag;Lcom/google/android/instantapps/common/e/ab;)V

    .line 109
    const-string v0, "mapper is null"

    invoke-static {v3, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    new-instance v0, Lio/reactivex/internal/e/d/an;

    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/e/d/an;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    .line 113
    const-string v2, "source1 is null"

    invoke-static {v5, v2}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    const-string v2, "source2 is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    new-array v2, v10, [Lio/reactivex/p;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    aput-object v0, v2, v11

    .line 116
    const-string v0, "items is null"

    invoke-static {v2, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lio/reactivex/internal/e/d/aq;

    invoke-direct {v0, v2}, Lio/reactivex/internal/e/d/aq;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    .line 118
    sget-object v2, Lio/reactivex/internal/b/a;->a:Lio/reactivex/c/g;

    .line 119
    invoke-virtual {v0, v2, v11, v10}, Lio/reactivex/m;->a(Lio/reactivex/c/g;ZI)Lio/reactivex/m;

    move-result-object v0

    .line 120
    sget-object v2, Lcom/google/android/instantapps/common/e/bs;->a:Lio/reactivex/q;

    .line 121
    invoke-virtual {v0, v2}, Lio/reactivex/m;->a(Lio/reactivex/q;)Lio/reactivex/m;

    move-result-object v0

    new-instance v2, Lcom/google/android/instantapps/common/e/bp;

    invoke-direct {v2, v4, p2}, Lcom/google/android/instantapps/common/e/bp;-><init>(Lio/reactivex/b/b;Lio/reactivex/r;)V

    .line 122
    invoke-virtual {v0, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v0

    new-instance v2, Lcom/google/android/instantapps/common/e/bq;

    invoke-direct {v2, v1}, Lcom/google/android/instantapps/common/e/bq;-><init>(Lio/reactivex/r;)V

    .line 124
    sget-object v3, Lio/reactivex/internal/b/a;->d:Lio/reactivex/c/f;

    .line 125
    sget-object v4, Lio/reactivex/internal/b/a;->c:Lio/reactivex/c/a;

    sget-object v5, Lio/reactivex/internal/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {v0, v3, v2, v4, v5}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v0

    .line 126
    new-instance v2, Lcom/google/android/instantapps/common/e/br;

    invoke-direct {v2, v1}, Lcom/google/android/instantapps/common/e/br;-><init>(Lio/reactivex/r;)V

    .line 127
    invoke-virtual {v0, v2}, Lio/reactivex/m;->b(Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/ag;->c:Lio/reactivex/s;

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/s;)Lio/reactivex/m;

    move-result-object v0

    .line 129
    return-object v0
.end method
