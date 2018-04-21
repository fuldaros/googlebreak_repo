.class public final Lcom/google/android/finsky/billing/iab/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/finsky/api/c;

.field public final h:Lcom/google/android/finsky/bf/e;

.field public final i:Lcom/google/android/finsky/f/v;

.field public j:Lcom/google/android/finsky/billing/e/b;

.field public k:Lcom/google/android/finsky/api/h;

.field public l:Lcom/google/android/finsky/bf/c;

.field public m:Lcom/google/android/finsky/billing/iab/z;

.field public n:Lcom/google/android/finsky/billing/iab/ab;

.field public o:Lcom/google/android/finsky/cg/c;

.field public p:Lcom/google/android/finsky/cg/m;

.field public q:Lcom/google/android/finsky/cm/a;

.field public r:Lcom/google/android/finsky/billing/common/i;

.field public s:Lcom/google/android/finsky/billing/iab/ad;

.field public t:Lcom/google/android/finsky/billing/a/j;

.field public u:Lcom/google/android/finsky/billing/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 745
    sget-object v0, Lcom/google/android/finsky/ag/d;->di:Lcom/google/android/play/utils/b/a;

    .line 746
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/billing/iab/e;->a:I

    .line 748
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/finsky/billing/iab/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    if-nez p3, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "loggingContext must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    const-class v0, Lcom/google/android/finsky/billing/iab/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/iab/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/iab/a;->a(Lcom/google/android/finsky/billing/iab/e;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/e;->f:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->k:Lcom/google/android/finsky/api/h;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->g:Lcom/google/android/finsky/api/c;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->l:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    .line 12
    iput-object p3, p0, Lcom/google/android/finsky/billing/iab/e;->i:Lcom/google/android/finsky/f/v;

    .line 13
    sget-object v0, Lcom/google/android/finsky/ag/d;->dk:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/iab/e;->c:I

    .line 16
    sget-object v0, Lcom/google/android/finsky/ag/d;->dj:Lcom/google/android/play/utils/b/a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/billing/iab/e;->d:J

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc10321

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lcom/google/android/finsky/ag/d;->dn:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 29
    :goto_0
    iput-wide v0, p0, Lcom/google/android/finsky/billing/iab/e;->e:J

    .line 30
    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc10322

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    sget-object v0, Lcom/google/android/finsky/ag/d;->do:Lcom/google/android/play/utils/b/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 28
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Landroid/support/v4/g/q;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 676
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/google/android/finsky/billing/iab/e;->a:I

    if-gt v0, v2, :cond_0

    .line 677
    invoke-static {p0, v3}, Landroid/support/v4/g/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/q;

    move-result-object v0

    .line 697
    :goto_0
    return-object v0

    .line 679
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 681
    new-instance v0, Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v4, Lcom/google/android/finsky/utils/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 682
    const-string v2, "CONT-TOKEN-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 683
    const/4 v0, -0x1

    .line 687
    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    :cond_1
    move v0, v1

    .line 689
    :cond_2
    :goto_2
    sget v2, Lcom/google/android/finsky/billing/iab/e;->a:I

    add-int/2addr v2, v0

    .line 690
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 692
    const/16 v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CONT-TOKEN-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 693
    sget-object v4, Lcom/google/android/finsky/utils/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    move v5, v2

    move-object v2, v1

    move v1, v5

    .line 697
    :goto_3
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/g/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/q;

    move-result-object v0

    goto :goto_0

    .line 684
    :cond_3
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 695
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, v3

    .line 696
    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/billing/iab/ac;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 698
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 699
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/finsky/billing/iab/ac;

    sget-object v2, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    aput-object v2, v1, v5

    .line 700
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/e;->g:Lcom/google/android/finsky/api/c;

    new-instance v3, Lcom/google/android/finsky/billing/iab/m;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/google/android/finsky/billing/iab/m;-><init>(Lcom/google/android/finsky/billing/iab/e;[Lcom/google/android/finsky/billing/iab/ac;Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V

    new-instance v4, Lcom/google/android/finsky/billing/iab/o;

    invoke-direct {v4, p0, v1, p1, v0}, Lcom/google/android/finsky/billing/iab/o;-><init>(Lcom/google/android/finsky/billing/iab/e;[Lcom/google/android/finsky/billing/iab/ac;Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V

    invoke-interface {v2, p2, p1, v3, v4}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 701
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/finsky/billing/iab/e;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/google/android/finsky/billing/iab/ac;Ljava/lang/String;)V

    .line 703
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    :goto_0
    return-object v0

    .line 705
    :catch_0
    move-exception v0

    .line 706
    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/google/android/finsky/billing/iab/ac;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/cc;)V

    .line 707
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 708
    :cond_0
    aget-object v0, v1, v5

    goto :goto_0
.end method

.method static a(Lcom/android/volley/VolleyError;)Lcom/google/wireless/android/a/a/a/a/cc;
    .locals 2

    .prologue
    .line 638
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/cc;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/cc;-><init>()V

    invoke-static {p0}, Lcom/google/android/finsky/f/j;->a(Lcom/android/volley/VolleyError;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/cc;->a(I)Lcom/google/wireless/android/a/a/a/a/cc;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gf;Lcom/google/wireless/android/finsky/dfe/nano/gg;)V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc10cc3

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/google/android/finsky/billing/iab/e;->b(ILjava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gf;Lcom/google/wireless/android/finsky/dfe/nano/gg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :goto_0
    return-void

    .line 556
    :catch_0
    move-exception v0

    .line 557
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0de78

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/e;->i:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x804

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 559
    invoke-virtual {v2, p2}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    const/4 v3, 0x3

    .line 560
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 562
    :cond_0
    const-string v1, "Exception caught when initiating bulk acquire"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 564
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/finsky/billing/iab/e;->b(ILjava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gf;Lcom/google/wireless/android/finsky/dfe/nano/gg;)V

    goto :goto_0
.end method

.method private final a(Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 373
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bn;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bn;-><init>()V

    .line 374
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/bo;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/bo;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/bn;->b:Lcom/google/wireless/android/a/a/a/a/bo;

    .line 375
    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/a/bn;->b:Lcom/google/wireless/android/a/a/a/a/bo;

    invoke-virtual {v1, p2}, Lcom/google/wireless/android/a/a/a/a/bo;->a(I)Lcom/google/wireless/android/a/a/a/a/bo;

    .line 376
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x270

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const-string v2, "RESPONSE_CODE"

    .line 377
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 378
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/bn;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 379
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 381
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/e;->i:Lcom/google/android/finsky/f/v;

    .line 382
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 383
    return-void
.end method

.method private final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 226
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/cc;)V

    .line 227
    return-void
.end method

.method private final a(Lcom/google/android/finsky/billing/iab/ac;)V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x26d

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 71
    iget v1, p1, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/e;->i:Lcom/google/android/finsky/f/v;

    .line 76
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/billing/iab/e;ILjava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gf;Lcom/google/wireless/android/finsky/dfe/nano/gg;)V
    .locals 0

    .prologue
    .line 744
    invoke-direct/range {p0 .. p5}, Lcom/google/android/finsky/billing/iab/e;->a(ILjava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gf;Lcom/google/wireless/android/finsky/dfe/nano/gg;)V

    return-void
.end method

.method private static a(Lcom/google/android/finsky/f/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    .line 236
    if-eqz p1, :cond_2

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 240
    if-nez p1, :cond_1

    .line 241
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 242
    :cond_1
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 243
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->aC:Ljava/lang/String;

    .line 244
    :cond_2
    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 737
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 738
    return-void
.end method

.method static final synthetic a([Ljava/lang/Boolean;Ljava/util/concurrent/Semaphore;)V
    .locals 2

    .prologue
    .line 741
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p0, v0

    .line 742
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 743
    return-void
.end method

.method static a(Landroid/os/Bundle;)[Lcom/google/wireless/android/finsky/dfe/nano/ev;
    .locals 8

    .prologue
    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/wireless/android/finsky/dfe/nano/ev;

    .line 711
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 712
    new-instance v4, Lcom/google/wireless/android/finsky/dfe/nano/ev;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/nano/ev;-><init>()V

    .line 714
    if-nez v0, :cond_0

    .line 715
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 716
    :cond_0
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/ev;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/ev;->b:I

    .line 717
    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/ev;->c:Ljava/lang/String;

    .line 718
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 719
    if-eqz v0, :cond_1

    .line 720
    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 721
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 722
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/ev;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/ev;->b:I

    .line 723
    iput-boolean v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/ev;->e:Z

    .line 734
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    aput-object v4, v2, v1

    move v1, v0

    .line 735
    goto :goto_0

    .line 725
    :cond_2
    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 726
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/wireless/android/finsky/dfe/nano/ev;->a(J)Lcom/google/wireless/android/finsky/dfe/nano/ev;

    goto :goto_1

    .line 727
    :cond_3
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 728
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/google/wireless/android/finsky/dfe/nano/ev;->a(J)Lcom/google/wireless/android/finsky/dfe/nano/ev;

    goto :goto_1

    .line 729
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 730
    if-nez v0, :cond_5

    .line 731
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 732
    :cond_5
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/ev;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/ev;->b:I

    .line 733
    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/ev;->d:Ljava/lang/String;

    goto :goto_1

    .line 736
    :cond_6
    return-object v2
.end method

.method private final b(ILjava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gf;Lcom/google/wireless/android/finsky/dfe/nano/gg;)V
    .locals 18

    .prologue
    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0e7f6

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/e;->r:Lcom/google/android/finsky/billing/common/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/e;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/e;->g:Lcom/google/android/finsky/api/c;

    .line 568
    invoke-interface {v4}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f140399

    .line 569
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/finsky/billing/common/i;->b(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v2

    move-object v13, v2

    .line 572
    :goto_0
    if-nez v13, :cond_2

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0de78

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/e;->i:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x804

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 575
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    const/4 v4, 0x2

    .line 576
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 577
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 637
    :cond_0
    :goto_1
    return-void

    .line 570
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/e;->r:Lcom/google/android/finsky/billing/common/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/e;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/e;->g:Lcom/google/android/finsky/api/c;

    .line 571
    invoke-interface {v4}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/billing/common/i;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    .line 579
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/e;->n:Lcom/google/android/finsky/billing/iab/ab;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/e;->f:Landroid/content/Context;

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    const/4 v11, 0x0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    .line 580
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/finsky/billing/iab/ab;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/e;Ljava/lang/Integer;)Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v4

    .line 581
    if-eqz v4, :cond_a

    .line 582
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/billing/iab/e;->t:Lcom/google/android/finsky/billing/a/j;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/billing/iab/e;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/billing/iab/e;->g:Lcom/google/android/finsky/api/c;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/billing/iab/e;->i:Lcom/google/android/finsky/f/v;

    .line 583
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 584
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/gg;->d:[Lcom/google/android/finsky/dg/a/bg;

    array-length v6, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v7, v3, v2

    .line 585
    new-instance v8, Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    invoke-direct {v8}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;-><init>()V

    .line 586
    iput-object v7, v8, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 587
    iget v7, v4, Lcom/google/android/finsky/billing/common/PurchaseParams;->l:I

    invoke-virtual {v8, v7}, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 588
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 590
    :cond_3
    iget-object v2, v10, Lcom/google/android/finsky/billing/a/j;->b:Lcom/google/android/finsky/bf/c;

    .line 591
    invoke-interface {v11}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v6, 0xc0e7f6

    .line 592
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 593
    const/4 v2, 0x2

    move v3, v2

    .line 595
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 596
    new-instance v14, Lcom/google/wireless/android/finsky/dfe/d/a/av;

    invoke-direct {v14}, Lcom/google/wireless/android/finsky/dfe/d/a/av;-><init>()V

    .line 598
    if-nez v13, :cond_5

    .line 599
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 594
    :cond_4
    const/4 v2, 0x1

    move v3, v2

    goto :goto_3

    .line 600
    :cond_5
    iget v2, v14, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v14, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    .line 601
    iput-object v13, v14, Lcom/google/wireless/android/finsky/dfe/d/a/av;->e:[B

    .line 603
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    iput-object v2, v14, Lcom/google/wireless/android/finsky/dfe/d/a/av;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 604
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    if-eqz v2, :cond_6

    .line 605
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    iput-object v2, v14, Lcom/google/wireless/android/finsky/dfe/d/a/av;->c:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    .line 606
    :cond_6
    iget-object v2, v4, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    iput-object v2, v14, Lcom/google/wireless/android/finsky/dfe/d/a/av;->d:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 607
    invoke-static {v9}, Lcom/google/android/finsky/billing/common/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 608
    if-nez v2, :cond_7

    .line 609
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 610
    :cond_7
    iget v5, v14, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v14, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    .line 611
    iput-object v2, v14, Lcom/google/wireless/android/finsky/dfe/d/a/av;->h:Ljava/lang/String;

    .line 613
    iput v3, v14, Lcom/google/wireless/android/finsky/dfe/d/a/av;->i:I

    .line 614
    iget v2, v14, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v14, Lcom/google/wireless/android/finsky/dfe/d/a/av;->a:I

    .line 615
    iget-boolean v13, v4, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    .line 616
    invoke-interface {v11}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v4

    .line 617
    iget-object v2, v10, Lcom/google/android/finsky/billing/a/j;->b:Lcom/google/android/finsky/bf/c;

    iget-object v3, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 618
    invoke-interface {v2, v3}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v6, 0xc0de78

    .line 619
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v5, v12

    .line 622
    :goto_4
    new-instance v2, Lcom/google/android/finsky/billing/c/b;

    new-instance v3, Lcom/google/android/finsky/billing/f/k;

    invoke-direct {v3, v9, v5}, Lcom/google/android/finsky/billing/f/k;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/v;)V

    new-instance v5, Lcom/google/android/finsky/dialogbuilder/b/l;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/android/finsky/dialogbuilder/b/l;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v10, Lcom/google/android/finsky/billing/a/j;->b:Lcom/google/android/finsky/bf/c;

    iget-object v7, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 623
    invoke-interface {v6, v7}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v6

    const-wide/32 v16, 0xc0cd31

    .line 624
    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v6

    .line 625
    iget-object v7, v10, Lcom/google/android/finsky/billing/a/j;->b:Lcom/google/android/finsky/bf/c;

    iget-object v8, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 626
    invoke-interface {v7, v8}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v7

    const-wide/32 v16, 0xc0e7f6

    .line 627
    move-wide/from16 v0, v16

    invoke-interface {v7, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 628
    const/4 v7, 0x2

    .line 629
    :goto_5
    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/billing/c/b;-><init>(Lcom/google/android/finsky/billing/f/k;Landroid/accounts/Account;Lcom/google/android/finsky/dialogbuilder/b/l;ZILandroid/os/Bundle;)V

    .line 630
    new-instance v5, Lcom/google/android/finsky/billing/a/l;

    move-object v6, v10

    move-object v7, v14

    move-object v8, v2

    move-object v10, v4

    invoke-direct/range {v5 .. v12}, Lcom/google/android/finsky/billing/a/l;-><init>(Lcom/google/android/finsky/billing/a/j;Lcom/google/wireless/android/finsky/dfe/d/a/av;Lcom/google/android/finsky/billing/c/b;Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V

    invoke-virtual {v2, v5, v13}, Lcom/google/android/finsky/billing/c/b;->a(Ljava/lang/Runnable;Z)V

    goto/16 :goto_1

    .line 621
    :cond_8
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_4

    .line 629
    :cond_9
    const/4 v7, 0x1

    goto :goto_5

    .line 632
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0de78

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/e;->i:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x804

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 634
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    const/4 v4, 0x1

    .line 635
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 636
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_1
.end method

.method static final synthetic b(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 739
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 740
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/iab/e;->a(I)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0696d

    .line 33
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    .line 34
    sget-object v2, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v2, :cond_1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/google/android/finsky/billing/iab/ac;)V

    .line 38
    :cond_0
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 69
    :goto_0
    return v0

    .line 40
    :cond_1
    if-eqz p3, :cond_3

    const/4 v0, 0x7

    if-ge p1, v0, :cond_3

    .line 41
    const-string v0, "Input Error: isBillingSupportedExtraParams was introduced in API version 7."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    if-eqz v1, :cond_2

    .line 43
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/google/android/finsky/billing/iab/ac;)V

    .line 44
    :cond_2
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 45
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0, p2, v4}, Lcom/google/android/finsky/billing/iab/e;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 50
    sget-object v2, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v2, :cond_5

    .line 51
    if-eqz v1, :cond_4

    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/google/android/finsky/billing/iab/ac;)V

    .line 54
    :cond_4
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    goto :goto_0

    .line 56
    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 57
    const-string v2, "vr"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 58
    if-eqz v2, :cond_7

    const-string v2, "subs"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    const-string v0, "Input Error: subscription is not supported in VR Mode."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-eqz v1, :cond_6

    .line 61
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->d:Lcom/google/android/finsky/billing/iab/ac;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/google/android/finsky/billing/iab/ac;)V

    .line 62
    :cond_6
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 63
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    goto :goto_0

    .line 65
    :cond_7
    if-eqz v1, :cond_8

    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/google/android/finsky/billing/iab/ac;)V

    .line 68
    :cond_8
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    goto :goto_0
.end method

.method final a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 655
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->r:Lcom/google/android/finsky/billing/common/i;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/e;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/e;->g:Lcom/google/android/finsky/api/c;

    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->s:Lcom/google/android/finsky/billing/iab/ad;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/e;->g:Lcom/google/android/finsky/api/c;

    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/finsky/billing/iab/ad;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;

    move-result-object v0

    .line 657
    if-nez v0, :cond_0

    .line 658
    const-string v1, "RESPONSE_CODE"

    sget-object v2, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 659
    iget v2, v2, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 660
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 667
    :goto_0
    return-object v0

    .line 662
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0889d

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 663
    const-string v1, "iabData:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 664
    :cond_1
    const-string v1, "RESPONSE_CODE"

    sget-object v2, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    .line 665
    iget v2, v2, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 666
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 19

    .prologue
    .line 78
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    const-wide/32 v6, 0xc06969

    .line 80
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v17

    .line 81
    if-nez p4, :cond_2

    const/4 v15, 0x0

    .line 82
    :goto_0
    if-eqz v17, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    const-wide/32 v6, 0xc100e6

    .line 83
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x272

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 86
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 87
    invoke-static {v2, v15}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/google/android/finsky/f/c;Ljava/lang/String;)V

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/e;->i:Lcom/google/android/finsky/f/v;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 89
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/billing/iab/e;->a(I)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v2

    .line 90
    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v2, v3, :cond_3

    .line 91
    const-string v3, "RESPONSE_CODE"

    .line 92
    iget v2, v2, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 93
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    if-eqz v17, :cond_1

    .line 95
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1, v15}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_1
    :goto_1
    return-object v4

    .line 81
    :cond_2
    const-string v2, "libraryVersion"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    .line 98
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/iab/e;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v2

    .line 100
    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v2, v3, :cond_4

    .line 101
    const-string v3, "RESPONSE_CODE"

    .line 102
    iget v2, v2, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 103
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    if-eqz v17, :cond_1

    .line 105
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1, v15}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_4
    if-nez p4, :cond_5

    .line 108
    const-string v2, "Input Error: Non-null argument expected for skusBundle."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 110
    iget v3, v3, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 111
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    if-eqz v17, :cond_1

    .line 113
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1, v15}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_5
    const-string v2, "ITEM_ID_LIST"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 116
    const-string v2, "DYNAMIC_PRICE_TOKENS_LIST"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 117
    const-string v2, "DYNAMIC_TITLES_LIST"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 118
    if-nez v7, :cond_6

    .line 119
    const-string v2, "Input Error: skusBundle must contain an array associated with key %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ITEM_ID_LIST"

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 121
    iget v3, v3, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 122
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    if-eqz v17, :cond_1

    .line 124
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1, v15}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 127
    :cond_7
    const-string v2, "Input Error: skusBundle array associated with key %s or key %s cannot be empty."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ITEM_ID_LIST"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "DYNAMIC_PRICE_TOKENS_LIST"

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 129
    iget v3, v3, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 130
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    if-eqz v17, :cond_1

    .line 132
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1, v15}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 134
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/billing/iab/e;->c:I

    if-gt v2, v3, :cond_9

    if-eqz v8, :cond_a

    .line 135
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/billing/iab/e;->c:I

    if-le v2, v3, :cond_a

    .line 136
    :cond_9
    const-string v2, "Input Error: skusBundle array associated with key %s or key %s cannot contain more than %d items."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ITEM_ID_LIST"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "DYNAMIC_PRICE_TOKENS_LIST"

    aput-object v6, v3, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/finsky/billing/iab/e;->c:I

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 138
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 140
    iget v3, v3, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 141
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    if-eqz v17, :cond_1

    .line 143
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1, v15}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 145
    :cond_a
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 146
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 147
    const-string v2, "Input Error: skusBundle array associated with key %s contains an empty/null sku at index %d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ITEM_ID_LIST"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    .line 149
    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 151
    iget v3, v3, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 152
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    if-eqz v17, :cond_1

    .line 154
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1, v15}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 156
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 158
    :cond_c
    new-instance v5, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 159
    new-instance v9, Lcom/google/wireless/android/finsky/dfe/nano/gf;

    invoke-direct {v9}, Lcom/google/wireless/android/finsky/dfe/nano/gf;-><init>()V

    .line 161
    iget v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    .line 162
    move/from16 v0, p1

    iput v0, v9, Lcom/google/wireless/android/finsky/dfe/nano/gf;->b:I

    .line 164
    if-nez p2, :cond_d

    .line 165
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 166
    :cond_d
    iget v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    .line 167
    move-object/from16 v0, p2

    iput-object v0, v9, Lcom/google/wireless/android/finsky/dfe/nano/gf;->c:Ljava/lang/String;

    .line 169
    if-nez p3, :cond_e

    .line 170
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 171
    :cond_e
    iget v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    .line 172
    move-object/from16 v0, p3

    iput-object v0, v9, Lcom/google/wireless/android/finsky/dfe/nano/gf;->d:Ljava/lang/String;

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/e;->q:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/cm/a;->c()Z

    move-result v2

    .line 174
    iget v3, v9, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v9, Lcom/google/wireless/android/finsky/dfe/nano/gf;->a:I

    .line 175
    iput-boolean v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/gf;->g:Z

    .line 176
    if-nez v8, :cond_10

    .line 177
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 178
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 179
    iput-object v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/gf;->e:[Ljava/lang/String;

    .line 204
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    const-wide/32 v6, 0xc06969

    .line 205
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v13

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/e;->g:Lcom/google/android/finsky/api/c;

    move-object/from16 v18, v0

    new-instance v2, Lcom/google/android/finsky/billing/iab/j;

    move-object/from16 v3, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/android/finsky/billing/iab/j;-><init>(Lcom/google/android/finsky/billing/iab/e;Landroid/os/Bundle;Ljava/util/concurrent/Semaphore;ILjava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gf;)V

    new-instance v10, Lcom/google/android/finsky/billing/iab/l;

    move-object/from16 v11, p0

    move-object v12, v4

    move-object/from16 v14, p2

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lcom/google/android/finsky/billing/iab/l;-><init>(Lcom/google/android/finsky/billing/iab/e;Landroid/os/Bundle;ZLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v9, v2, v10}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/nano/gf;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 207
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/finsky/billing/iab/e;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 208
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    .line 209
    iget v3, v3, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 210
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    if-eqz v13, :cond_f

    .line 212
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1, v15}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_f
    :goto_4
    if-eqz v17, :cond_1

    const-string v2, "RESPONSE_CODE"

    .line 221
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    .line 222
    iget v3, v3, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 223
    if-eq v2, v3, :cond_1

    .line 224
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1, v15}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 181
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v11, v2, [Lcom/google/wireless/android/finsky/dfe/nano/gd;

    .line 182
    const/4 v2, 0x0

    move v6, v2

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    .line 183
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 184
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 185
    new-instance v12, Lcom/google/wireless/android/finsky/dfe/nano/gd;

    invoke-direct {v12}, Lcom/google/wireless/android/finsky/dfe/nano/gd;-><init>()V

    .line 187
    if-nez v3, :cond_11

    .line 188
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 189
    :cond_11
    iget v13, v12, Lcom/google/wireless/android/finsky/dfe/nano/gd;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcom/google/wireless/android/finsky/dfe/nano/gd;->b:I

    .line 190
    iput-object v3, v12, Lcom/google/wireless/android/finsky/dfe/nano/gd;->c:Ljava/lang/String;

    .line 192
    if-nez v2, :cond_12

    .line 193
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 194
    :cond_12
    iget v3, v12, Lcom/google/wireless/android/finsky/dfe/nano/gd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v12, Lcom/google/wireless/android/finsky/dfe/nano/gd;->b:I

    .line 195
    iput-object v2, v12, Lcom/google/wireless/android/finsky/dfe/nano/gd;->d:Ljava/lang/String;

    .line 196
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 197
    if-nez v2, :cond_13

    .line 198
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 199
    :cond_13
    iget v3, v12, Lcom/google/wireless/android/finsky/dfe/nano/gd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v12, Lcom/google/wireless/android/finsky/dfe/nano/gd;->b:I

    .line 200
    iput-object v2, v12, Lcom/google/wireless/android/finsky/dfe/nano/gd;->e:Ljava/lang/String;

    .line 201
    aput-object v12, v11, v6

    .line 202
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_5

    .line 203
    :cond_14
    iput-object v11, v9, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    goto/16 :goto_3

    .line 214
    :catch_0
    move-exception v7

    .line 215
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    .line 216
    iget v3, v3, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 217
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    if-eqz v13, :cond_f

    .line 219
    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object v6, v15

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/cc;)V

    goto/16 :goto_4
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 301
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0696b

    .line 303
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    .line 304
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/iab/e;->a(I)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v1

    .line 305
    sget-object v5, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v1, v5, :cond_1

    .line 306
    const-string v0, "RESPONSE_CODE"

    .line 307
    iget v1, v1, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 308
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    if-eqz v4, :cond_0

    .line 310
    invoke-direct {p0, v3, v2}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;I)V

    :cond_0
    move-object v0, v3

    .line 372
    :goto_0
    return-object v0

    .line 312
    :cond_1
    if-eqz p5, :cond_3

    const/4 v1, 0x7

    if-ge p1, v1, :cond_3

    .line 313
    const-string v1, "Input Error: getPurchasesExtraParams was introduced in API version 7."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    const-string v0, "RESPONSE_CODE"

    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 315
    iget v1, v1, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 316
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 317
    if-eqz v4, :cond_2

    .line 318
    invoke-direct {p0, v3, v2}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;I)V

    :cond_2
    move-object v0, v3

    .line 319
    goto :goto_0

    .line 320
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    const-wide/32 v6, 0xc0bf2f

    .line 321
    invoke-interface {v1, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_4

    move v0, v2

    .line 322
    :cond_4
    invoke-virtual {p0, p3, v0}, Lcom/google/android/finsky/billing/iab/e;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 323
    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v1, :cond_6

    .line 324
    const-string v1, "RESPONSE_CODE"

    .line 325
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 326
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    if-eqz v4, :cond_5

    .line 328
    invoke-direct {p0, v3, v2}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;I)V

    :cond_5
    move-object v0, v3

    .line 329
    goto :goto_0

    .line 331
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->o:Lcom/google/android/finsky/cg/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/e;->g:Lcom/google/android/finsky/api/c;

    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 332
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 333
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 334
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 335
    const-string v1, "inapp"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 336
    invoke-interface {v0, p2}, Lcom/google/android/finsky/cg/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 338
    invoke-static {v0, p4}, Lcom/google/android/finsky/billing/iab/e;->a(Ljava/util/List;Ljava/lang/String;)Landroid/support/v4/g/q;

    move-result-object v1

    .line 339
    iget-object v0, v1, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 340
    iget-object v1, v1, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/i;

    .line 343
    iget-object v9, v0, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 344
    invoke-static {v9}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v9, v0, Lcom/google/android/finsky/cg/i;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, v0, Lcom/google/android/finsky/cg/i;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 348
    :cond_7
    const-string v1, "subs"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 350
    invoke-interface {v0, p2}, Lcom/google/android/finsky/cg/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 352
    invoke-static {v0, p4}, Lcom/google/android/finsky/billing/iab/e;->a(Ljava/util/List;Ljava/lang/String;)Landroid/support/v4/g/q;

    move-result-object v1

    .line 353
    iget-object v0, v1, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 354
    iget-object v1, v1, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/j;

    .line 357
    iget-object v9, v0, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 358
    invoke-static {v9}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v9, v0, Lcom/google/android/finsky/cg/j;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, v0, Lcom/google/android/finsky/cg/j;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v1, p4

    .line 362
    :cond_9
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 363
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 364
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 365
    if-eqz v1, :cond_a

    .line 366
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_a
    const-string v0, "RESPONSE_CODE"

    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    .line 368
    iget v1, v1, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 369
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 370
    if-eqz v4, :cond_b

    .line 371
    invoke-direct {p0, v3, v2}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;I)V

    :cond_b
    move-object v0, v3

    .line 372
    goto/16 :goto_0
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 11

    .prologue
    .line 245
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/iab/e;->a(I)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v1, :cond_0

    .line 248
    const-string v1, "RESPONSE_CODE"

    .line 249
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 250
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v10, v0, p2, v1}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    .line 288
    :goto_0
    return-object v0

    .line 254
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lcom/google/android/finsky/billing/iab/e;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v1, :cond_1

    .line 257
    const-string v1, "RESPONSE_CODE"

    .line 258
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 259
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v10, v0, p2, v1}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    .line 261
    goto :goto_0

    .line 262
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    const-string v0, "Input Error: Non empty/null argument expected for sku."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    const-string v0, "RESPONSE_CODE"

    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 265
    iget v1, v1, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 266
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v10, v0, p2, v1}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    .line 268
    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p0, p4, p3, p2}, Lcom/google/android/finsky/billing/iab/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    const-string v0, "RESPONSE_CODE"

    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->h:Lcom/google/android/finsky/billing/iab/ac;

    .line 271
    iget v1, v1, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 272
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v10, v0, p2, v1}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    .line 274
    goto :goto_0

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->n:Lcom/google/android/finsky/billing/iab/ab;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/e;->f:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v8, p0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    .line 276
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 277
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/billing/iab/ab;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/e;Ljava/lang/Integer;)Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    .line 278
    if-nez v0, :cond_4

    .line 279
    const-string v0, "RESPONSE_CODE"

    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    .line 280
    iget v1, v1, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 281
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 282
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v10, v0, p2, v1}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    .line 283
    goto :goto_0

    .line 284
    :cond_4
    invoke-virtual {p0, v10, v0}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;

    move-result-object v0

    .line 285
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v10, v1, p2, v2}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    if-eqz v0, :cond_5

    .line 287
    invoke-virtual {p0, v0, v10}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_5
    move-object v0, v10

    .line 288
    goto/16 :goto_0
.end method

.method final a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 13

    .prologue
    .line 418
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 419
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/iab/e;->a(I)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v2

    .line 420
    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v2, v3, :cond_0

    .line 421
    const-string v3, "RESPONSE_CODE"

    .line 422
    iget v2, v2, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 423
    invoke-virtual {v12, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 424
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v12, v2, p2, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v12

    .line 467
    :goto_0
    return-object v2

    .line 426
    :cond_0
    const/4 v2, 0x5

    if-ge p1, v2, :cond_1

    .line 427
    const-string v2, "Input Error: getBuyIntentToReplaceSkus was introduced in API version 5."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 429
    iget v3, v3, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 430
    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 431
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v12, v2, p2, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v12

    .line 432
    goto :goto_0

    .line 434
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/iab/e;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v2

    .line 436
    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v2, v3, :cond_2

    .line 437
    const-string v3, "RESPONSE_CODE"

    .line 438
    iget v2, v2, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 439
    invoke-virtual {v12, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 440
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v12, v2, p2, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v12

    .line 441
    goto :goto_0

    .line 442
    :cond_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 443
    const-string v2, "Input Error: Non empty/null argument expected for newSku."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 445
    iget v3, v3, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 446
    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 447
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v12, v2, p2, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v12

    .line 448
    goto :goto_0

    .line 449
    :cond_3
    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/finsky/billing/iab/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 450
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->h:Lcom/google/android/finsky/billing/iab/ac;

    .line 451
    iget v3, v3, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 452
    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 453
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v12, v2, p2, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v12

    .line 454
    goto :goto_0

    .line 455
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/e;->n:Lcom/google/android/finsky/billing/iab/ab;

    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/e;->f:Landroid/content/Context;

    iget-object v10, p0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    .line 456
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/finsky/billing/iab/ab;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/e;Ljava/lang/Integer;)Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v2

    .line 457
    if-nez v2, :cond_5

    .line 458
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    .line 459
    iget v3, v3, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 460
    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 461
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v12, v2, p2, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v12

    .line 462
    goto/16 :goto_0

    .line 463
    :cond_5
    invoke-virtual {p0, v12, v2}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;

    move-result-object v2

    .line 464
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v12, v3, p2, v4}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    .line 465
    if-eqz v2, :cond_6

    .line 466
    invoke-virtual {p0, v2, v12}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_6
    move-object v2, v12

    .line 467
    goto/16 :goto_0
.end method

.method final a(I)Lcom/google/android/finsky/billing/iab/ac;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 527
    .line 528
    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 529
    :cond_0
    const-string v0, "Unsupported billing API version: %d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 533
    :goto_0
    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v3, :cond_2

    .line 552
    :goto_1
    return-object v0

    .line 531
    :cond_1
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->m:Lcom/google/android/finsky/billing/iab/z;

    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/e;->g:Lcom/google/android/finsky/api/c;

    invoke-interface {v3}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 537
    if-eqz v3, :cond_3

    .line 539
    invoke-static {v3}, Lcom/google/android/finsky/billing/iab/aa;->a(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v4

    .line 540
    invoke-virtual {v4}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 541
    iget-object v5, v0, Lcom/google/android/finsky/billing/iab/z;->a:Lcom/google/android/finsky/api/h;

    invoke-interface {v5, v3}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v5

    .line 542
    if-nez v5, :cond_4

    .line 543
    const-string v0, "Unknown account %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    .line 549
    :goto_2
    if-nez v0, :cond_6

    .line 550
    const-string v0, "Billing unavailable for this package and user."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->d:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_1

    .line 545
    :cond_4
    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/z;->b:Lcom/google/android/finsky/eg/a;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/eg/a;->a(Lcom/google/android/finsky/api/c;)Lcom/google/wireless/android/finsky/dfe/nano/gq;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->o:Lcom/google/wireless/android/finsky/dfe/nano/gi;

    if-eqz v5, :cond_5

    .line 547
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->o:Lcom/google/wireless/android/finsky/dfe/nano/gi;

    invoke-static {v3, v0}, Lcom/google/android/finsky/billing/iab/aa;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gi;)V

    .line 548
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 552
    :cond_6
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Z)Lcom/google/android/finsky/billing/iab/ac;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 516
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string v0, "Input Error: Non empty/null argument expected for type."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 526
    :goto_0
    return-object v0

    .line 519
    :cond_0
    const-string v0, "subs"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 520
    const-string v1, "inapp"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 521
    const-string v0, "Unknown item type specified %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->d:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 523
    :cond_1
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    const-string v0, "In-app subscriptions are not supported on wear devices."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->d:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 526
    :cond_2
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0
.end method

.method final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 668
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->i:Lcom/google/android/finsky/f/v;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/e;->g:Lcom/google/android/finsky/api/c;

    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 669
    const-string v1, "BUY_INTENT"

    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/e;->f:Landroid/content/Context;

    .line 670
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0e6a4

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    const/4 v0, 0x0

    .line 672
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 673
    invoke-static {v2, v0, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 674
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 675
    return-void

    .line 672
    :cond_0
    sget-object v0, Lcom/google/android/finsky/billing/iab/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    goto :goto_0
.end method

.method final a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 289
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bn;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bn;-><init>()V

    .line 290
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/bm;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/bm;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/bn;->a:Lcom/google/wireless/android/a/a/a/a/bm;

    .line 291
    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/a/bn;->a:Lcom/google/wireless/android/a/a/a/a/bm;

    invoke-virtual {v1, p2}, Lcom/google/wireless/android/a/a/a/a/bm;->a(I)Lcom/google/wireless/android/a/a/a/a/bm;

    .line 292
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x26f

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const-string v2, "RESPONSE_CODE"

    .line 293
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 294
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/bn;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 296
    invoke-static {v0, p4}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/google/android/finsky/f/c;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/e;->i:Lcom/google/android/finsky/f/v;

    .line 298
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 299
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 300
    return-void
.end method

.method final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/cc;)V
    .locals 2

    .prologue
    .line 228
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x26e

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const-string v1, "RESPONSE_CODE"

    .line 229
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p5}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cc;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 233
    invoke-static {v0, p3}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/google/android/finsky/f/c;Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/e;->i:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 235
    return-void
.end method

.method final a(Lcom/google/android/finsky/billing/iab/ac;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 405
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/google/android/finsky/billing/iab/ac;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/cc;)V

    .line 406
    return-void
.end method

.method final a(Lcom/google/android/finsky/billing/iab/ac;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/cc;)V
    .locals 3

    .prologue
    .line 407
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x271

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 408
    iget v1, p1, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 409
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 410
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 411
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 412
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cc;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 413
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 415
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/e;->i:Lcom/google/android/finsky/f/v;

    .line 416
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 417
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->o:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->c()V

    .line 640
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->o:Lcom/google/android/finsky/cg/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/e;->g:Lcom/google/android/finsky/api/c;

    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 641
    invoke-static {p2, p1, p3}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 642
    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cg/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 384
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/iab/e;->a(I)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 385
    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v1, :cond_0

    .line 386
    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/google/android/finsky/billing/iab/ac;Ljava/lang/String;)V

    .line 388
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 404
    :goto_0
    return v0

    .line 390
    :cond_0
    if-eqz p4, :cond_1

    const/4 v1, 0x7

    if-ge p1, v1, :cond_1

    .line 391
    const-string v0, "Input Error: consumePurchasesExtraParams was introduced in API version 7."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/google/android/finsky/billing/iab/ac;Ljava/lang/String;)V

    .line 393
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 394
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    goto :goto_0

    .line 396
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    const-string v1, "Input Error: Non empty/null argument expected for purchaseToken."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/google/android/finsky/billing/iab/ac;Ljava/lang/String;)V

    .line 399
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 400
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    goto :goto_0

    .line 402
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/finsky/billing/iab/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 403
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    goto :goto_0
.end method

.method final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .prologue
    .line 468
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 469
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0696b

    .line 470
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v9

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/iab/e;->a(I)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 472
    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v1, :cond_1

    .line 473
    const-string v1, "RESPONSE_CODE"

    .line 474
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 475
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 476
    if-eqz v9, :cond_0

    .line 477
    const/4 v0, 0x2

    invoke-direct {p0, v8, v0}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;I)V

    :cond_0
    move-object v0, v8

    .line 515
    :goto_0
    return-object v0

    .line 479
    :cond_1
    const/4 v0, 0x6

    if-ge p1, v0, :cond_3

    .line 480
    const-string v0, "Input Error: getPurchaseHistory was introduced in API version 6."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    const-string v0, "RESPONSE_CODE"

    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 482
    iget v1, v1, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 483
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 484
    if-eqz v9, :cond_2

    .line 485
    const/4 v0, 0x2

    invoke-direct {p0, v8, v0}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;I)V

    :cond_2
    move-object v0, v8

    .line 486
    goto :goto_0

    .line 488
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/google/android/finsky/billing/iab/e;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 490
    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v1, :cond_5

    .line 491
    const-string v1, "RESPONSE_CODE"

    .line 492
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 493
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    if-eqz v9, :cond_4

    .line 495
    const/4 v0, 0x2

    invoke-direct {p0, v8, v0}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;I)V

    :cond_4
    move-object v0, v8

    .line 496
    goto :goto_0

    .line 497
    :cond_5
    const/4 v5, 0x0

    .line 498
    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 499
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/nano/ew;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/nano/ew;-><init>()V

    .line 500
    invoke-static/range {p5 .. p5}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;)[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    move-result-object v0

    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/ew;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    .line 502
    :cond_6
    new-instance v10, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 503
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->g:Lcom/google/android/finsky/api/c;

    new-instance v6, Lcom/google/android/finsky/billing/iab/p;

    invoke-direct {v6, v8, v10}, Lcom/google/android/finsky/billing/iab/p;-><init>(Landroid/os/Bundle;Ljava/util/concurrent/Semaphore;)V

    new-instance v7, Lcom/google/android/finsky/billing/iab/q;

    invoke-direct {v7, v8, v10}, Lcom/google/android/finsky/billing/iab/q;-><init>(Landroid/os/Bundle;Ljava/util/concurrent/Semaphore;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/ew;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 504
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/finsky/billing/iab/e;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 505
    const-string v0, "RESPONSE_CODE"

    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    .line 506
    iget v1, v1, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 507
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :cond_7
    :goto_1
    if-eqz v9, :cond_8

    .line 514
    const/4 v0, 0x2

    invoke-direct {p0, v8, v0}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;I)V

    :cond_8
    move-object v0, v8

    .line 515
    goto :goto_0

    .line 510
    :catch_0
    move-exception v0

    const-string v0, "RESPONSE_CODE"

    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    .line 511
    iget v1, v1, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 512
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 643
    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    .line 644
    new-instance v9, Ljava/util/concurrent/Semaphore;

    invoke-direct {v9, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 645
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/e;->g:Lcom/google/android/finsky/api/c;

    .line 646
    invoke-static {p1, p2, p3}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 647
    invoke-static {v1}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/google/android/finsky/billing/iab/f;

    invoke-direct {v6, p0, v9, v8}, Lcom/google/android/finsky/billing/iab/f;-><init>(Lcom/google/android/finsky/billing/iab/e;Ljava/util/concurrent/Semaphore;[Ljava/lang/Boolean;)V

    new-instance v7, Lcom/google/android/finsky/billing/iab/g;

    invoke-direct {v7, v9}, Lcom/google/android/finsky/billing/iab/g;-><init>(Ljava/util/concurrent/Semaphore;)V

    move v3, v2

    move-object v5, v4

    .line 648
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 649
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/finsky/billing/iab/e;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 654
    :goto_0
    return v2

    :cond_0
    aget-object v0, v8, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 653
    :catch_0
    move-exception v0

    goto :goto_0
.end method
