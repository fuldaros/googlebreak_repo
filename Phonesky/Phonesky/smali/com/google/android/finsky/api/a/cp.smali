.class public Lcom/google/android/finsky/api/a/cp;
.super Lcom/google/android/finsky/api/j;
.source "SourceFile"


# static fields
.field public static final r:Z


# instance fields
.field public A:Ljava/util/Map;

.field public B:Ljava/lang/StringBuilder;

.field public C:Lcom/google/android/finsky/dg/a/mv;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

.field public J:J

.field public final K:Landroid/net/NetworkInfo;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lcom/google/android/finsky/api/x;

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Lcom/google/android/finsky/api/w;

.field public final S:Lcom/google/android/finsky/ep/a;

.field public final T:Lcom/google/android/finsky/f/g;

.field public final U:Lcom/google/android/finsky/api/q;

.field public final V:Lcom/google/android/finsky/api/m;

.field public W:Z

.field public X:J

.field public Y:J

.field public Z:J

.field public aa:I

.field public s:Lcom/android/volley/x;

.field public final t:Lcom/google/android/finsky/api/a/cz;

.field public final u:Lcom/google/android/finsky/api/a/b;

.field public v:Z

.field public w:Z

.field public x:J

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 706
    const-string v0, "DfeProto"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/finsky/api/a/cp;->r:Z

    return-void
.end method

.method constructor <init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/x;Lcom/google/android/finsky/dk/b;Lcom/google/android/finsky/ep/a;Lcom/google/android/finsky/api/q;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/api/m;)V
    .locals 6

    .prologue
    .line 8
    invoke-static {p2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, p7}, Lcom/google/android/finsky/api/j;-><init>(ILjava/lang/String;Lcom/android/volley/w;)V

    .line 9
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/finsky/api/a/cp;->v:Z

    .line 10
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/finsky/api/a/cp;->x:J

    .line 11
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/finsky/api/a/cp;->y:I

    .line 12
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/finsky/api/a/cp;->z:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/finsky/api/a/cp;->H:Z

    .line 14
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/finsky/api/a/cp;->W:Z

    .line 15
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/finsky/api/a/cp;->X:J

    .line 16
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/finsky/api/a/cp;->Y:J

    .line 17
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/finsky/api/a/cp;->Z:J

    .line 18
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/finsky/api/a/cp;->aa:I

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    const-string v2, "Empty DFE URL"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    sget-object v2, Lcom/google/android/finsky/api/f;->L:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 24
    :goto_0
    iput-boolean v2, p0, Lcom/android/volley/n;->i:Z

    .line 25
    new-instance v2, Lcom/google/android/finsky/api/a/cx;

    invoke-virtual {p9}, Lcom/google/android/finsky/dk/b;->a()I

    move-result v3

    invoke-direct {v2, v3, p4}, Lcom/google/android/finsky/api/a/cx;-><init>(ILcom/google/android/finsky/api/a/b;)V

    .line 26
    iput-object v2, p0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 27
    iput-object p4, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 28
    iput-object p6, p0, Lcom/google/android/finsky/api/a/cp;->s:Lcom/android/volley/x;

    .line 29
    iput-object p5, p0, Lcom/google/android/finsky/api/a/cp;->t:Lcom/google/android/finsky/api/a/cz;

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v2}, Lcom/google/android/finsky/api/a/b;->g()Landroid/net/NetworkInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/api/a/cp;->K:Landroid/net/NetworkInfo;

    .line 31
    iput-object p8, p0, Lcom/google/android/finsky/api/a/cp;->O:Lcom/google/android/finsky/api/x;

    .line 32
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/api/a/cp;->S:Lcom/google/android/finsky/ep/a;

    .line 33
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/api/a/cp;->U:Lcom/google/android/finsky/api/q;

    .line 34
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/api/a/cp;->T:Lcom/google/android/finsky/f/g;

    .line 35
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/api/a/cp;->V:Lcom/google/android/finsky/api/m;

    .line 37
    iget-object v2, p4, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    .line 39
    if-eqz v2, :cond_1

    const-wide/32 v4, 0xc0b68a

    .line 40
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    sget-object v2, Lcom/google/android/finsky/ag/d;->jq:Lcom/google/android/play/utils/b/a;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/api/a/cp;->M:Z

    .line 44
    :cond_1
    return-void

    .line 23
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/dk/b;Lcom/google/android/finsky/ep/a;Lcom/google/android/finsky/api/q;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/api/m;Lcom/google/android/finsky/dk/a;)V
    .locals 15

    .prologue
    .line 3
    .line 4
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/google/android/finsky/api/m;->b:Landroid/net/Uri;

    .line 5
    const/4 v9, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 6
    invoke-direct/range {v1 .. v14}, Lcom/google/android/finsky/api/a/cp;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/x;Lcom/google/android/finsky/dk/b;Lcom/google/android/finsky/ep/a;Lcom/google/android/finsky/api/q;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/api/m;)V

    .line 7
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/dk/b;Lcom/google/android/finsky/ep/a;Lcom/google/android/finsky/api/q;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/api/m;Lcom/google/android/finsky/dk/a;)V
    .locals 13

    .prologue
    .line 1
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/api/a/cp;-><init>(ILjava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/dk/b;Lcom/google/android/finsky/ep/a;Lcom/google/android/finsky/api/q;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/api/m;Lcom/google/android/finsky/dk/a;)V

    .line 2
    return-void
.end method

.method private final a(Z)J
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 610
    iget v0, p0, Lcom/google/android/finsky/api/a/cp;->aa:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/n;->n:Lcom/android/volley/b;

    .line 613
    iget-object v0, v0, Lcom/android/volley/b;->g:Ljava/util/Map;

    const/4 v1, 0x5

    .line 614
    invoke-static {v1}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 615
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 616
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 633
    :goto_0
    return-wide v0

    .line 618
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "Cache hit type is firm TTL timeout, but can\'t read timeout."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    iget-wide v0, p0, Lcom/google/android/finsky/api/a/cp;->J:J

    goto :goto_0

    .line 620
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/api/a/cp;->aa:I

    if-eqz v0, :cond_1

    .line 621
    iget-wide v0, p0, Lcom/google/android/finsky/api/a/cp;->J:J

    goto :goto_0

    .line 622
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/cp;->W:Z

    if-eqz v0, :cond_2

    .line 623
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/api/a/cp;->aa:I

    .line 624
    iget-wide v0, p0, Lcom/google/android/finsky/api/a/cp;->J:J

    goto :goto_0

    .line 625
    :cond_2
    if-eqz p1, :cond_3

    .line 626
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/api/a/cp;->aa:I

    .line 627
    iget-wide v0, p0, Lcom/google/android/finsky/api/a/cp;->J:J

    goto :goto_0

    .line 629
    :cond_3
    iget-object v0, p0, Lcom/android/volley/n;->n:Lcom/android/volley/b;

    .line 630
    if-nez v0, :cond_4

    .line 631
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/finsky/api/a/cp;->aa:I

    .line 633
    :goto_2
    iget-wide v0, p0, Lcom/google/android/finsky/api/a/cp;->J:J

    goto :goto_0

    .line 632
    :cond_4
    iput v2, p0, Lcom/google/android/finsky/api/a/cp;->aa:I

    goto :goto_2

    .line 618
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/nano/fl;)Lcom/android/volley/v;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 540
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/fl;->c:Lcom/google/android/finsky/dg/a/kw;

    if-nez v1, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-object v0

    .line 542
    :cond_1
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/fl;->c:Lcom/google/android/finsky/dg/a/kw;

    .line 543
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/kw;->bJ_()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 544
    const-string v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 545
    iget-object v5, v1, Lcom/google/android/finsky/dg/a/kw;->d:Ljava/lang/String;

    .line 546
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    :cond_2
    iget-boolean v2, v1, Lcom/google/android/finsky/dg/a/kw;->b:Z

    .line 549
    if-eqz v2, :cond_3

    .line 550
    iget-object v2, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 551
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->k:Lcom/android/volley/a;

    .line 552
    invoke-interface {v2}, Lcom/android/volley/a;->b()V

    .line 553
    :cond_3
    iget-object v2, v1, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 554
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/finsky/api/a/cq;

    invoke-direct {v3, p0, v1}, Lcom/google/android/finsky/api/a/cq;-><init>(Lcom/google/android/finsky/api/a/cp;Lcom/google/android/finsky/dg/a/kw;)V

    .line 555
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 556
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/kw;->bI_()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 557
    new-instance v0, Lcom/google/android/finsky/api/DfeServerError;

    .line 558
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/kw;->c:Ljava/lang/String;

    .line 559
    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/DfeServerError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/v;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/v;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/android/volley/m;Z)Lcom/google/wireless/android/finsky/dfe/nano/fl;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 446
    .line 447
    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/m;->c:Ljava/util/Map;

    const/4 v2, 0x1

    .line 448
    invoke-static {v2}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 451
    if-eqz p2, :cond_1

    .line 452
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v5, p1, Lcom/android/volley/m;->b:[B

    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_0 .. :try_end_0} :catch_4

    .line 454
    :try_start_1
    invoke-static {v4}, Lcom/google/protobuf/m;->a(Ljava/io/InputStream;)Lcom/google/protobuf/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/m;->b()[B

    move-result-object v2

    .line 455
    invoke-direct {p0, v2, v0}, Lcom/google/android/finsky/api/a/cp;->a([BLjava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/fl;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 456
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_2 .. :try_end_2} :catch_4

    .line 472
    :goto_1
    return-object v0

    .line 458
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_2
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_3
    :try_start_5
    throw v0

    .line 462
    :catch_1
    move-exception v0

    if-nez p2, :cond_2

    move p2, v3

    .line 463
    goto :goto_0

    .line 459
    :catch_2
    move-exception v4

    invoke-static {v2, v4}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    .line 467
    :catch_3
    move-exception v0

    const-string v0, "IOException while manually unzipping request."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object v0, v1

    .line 472
    goto :goto_1

    .line 459
    :cond_0
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    .line 469
    :catch_4
    move-exception v0

    .line 470
    const-string v2, "signature-verification-failed"

    invoke-virtual {p0, v2}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 471
    const-string v2, "Could not verify request: %s, exception %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v6

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 460
    :cond_1
    :try_start_7
    iget-object v2, p1, Lcom/android/volley/m;->b:[B

    invoke-direct {p0, v2, v0}, Lcom/google/android/finsky/api/a/cp;->a([BLjava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/fl;
    :try_end_7
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_7 .. :try_end_7} :catch_4

    move-result-object v0

    goto :goto_1

    .line 464
    :cond_2
    const-string v0, "Cannot parse response as ResponseWrapper proto."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 459
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method private final a([BLjava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/fl;
    .locals 2

    .prologue
    .line 473
    .line 474
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/fl;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/fl;-><init>()V

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fl;

    .line 476
    iget-object v1, p0, Lcom/google/android/finsky/api/a/cp;->I:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    if-eqz v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/google/android/finsky/api/a/cp;->I:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    invoke-interface {v1, p1, p2}, Lcom/google/android/play/dfe/api/DfeResponseVerifier;->a([BLjava/lang/String;)V

    .line 478
    const-string v1, "signature-verification-succeeded"

    invoke-virtual {p0, v1}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 479
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/android/volley/b;I)Ljava/util/Map;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/android/volley/b;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    :cond_0
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0, p1}, Landroid/support/v4/g/a;-><init>(I)V

    .line 680
    :goto_0
    return-object v0

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/android/volley/b;->g:Ljava/util/Map;

    goto :goto_0
.end method

.method private static a(Lcom/android/volley/b;JJ)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const-wide/16 v2, 0x0

    .line 654
    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    cmp-long v0, p3, v2

    if-nez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 657
    iget-wide v4, p0, Lcom/android/volley/b;->f:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_2

    iget-wide v4, p0, Lcom/android/volley/b;->e:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    .line 658
    :cond_2
    const-string v4, "TTLs don\'t line up: soft = %d, firm = %d, hard = %d"

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/android/volley/b;->f:J

    .line 659
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget-wide v6, p0, Lcom/android/volley/b;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    .line 660
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    move-wide p3, v2

    move-wide p1, v2

    .line 664
    :cond_3
    invoke-static {p0, v10}, Lcom/google/android/finsky/api/a/cp;->a(Lcom/android/volley/b;I)Ljava/util/Map;

    move-result-object v2

    .line 665
    const/4 v3, 0x4

    invoke-static {v3}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 666
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 667
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    const/4 v3, 0x5

    .line 669
    invoke-static {v3}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 670
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 671
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    const/4 v3, 0x6

    .line 673
    invoke-static {v3}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 674
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    iput-object v2, p0, Lcom/android/volley/b;->g:Ljava/util/Map;

    goto :goto_0
.end method

.method private final a(ZLcom/android/volley/VolleyError;)V
    .locals 27

    .prologue
    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 562
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->q:Lcom/google/android/finsky/f/j;

    .line 563
    if-nez v2, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    const/16 v20, 0x0

    .line 566
    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/finsky/api/a/cp;->J:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 567
    const/16 v20, 0x1

    .line 568
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 569
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->q:Lcom/google/android/finsky/f/j;

    .line 570
    const/4 v3, 0x0

    move/from16 v0, v20

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/f/j;->a(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/finsky/api/a/cp;->J:J

    .line 573
    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->V:Lcom/google/android/finsky/api/m;

    invoke-virtual {v2}, Lcom/google/android/finsky/api/m;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 574
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/cp;->a(Z)J

    move-result-wide v4

    .line 575
    :cond_3
    const-wide/16 v8, -0x1

    .line 576
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/finsky/api/a/cp;->X:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    .line 577
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/finsky/api/a/cp;->X:J

    sub-long v8, v2, v6

    .line 579
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 580
    instance-of v2, v2, Lcom/google/android/finsky/api/a/cx;

    if-eqz v2, :cond_7

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 583
    check-cast v2, Lcom/google/android/finsky/api/a/cx;

    .line 584
    iget v14, v2, Lcom/android/volley/f;->d:F

    .line 587
    :goto_1
    const/16 v22, 0x0

    .line 588
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/android/volley/NoConnectionError;

    if-eqz v2, :cond_5

    .line 589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 590
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->h:Landroid/content/Context;

    .line 591
    invoke-static {v2}, Lcom/google/android/play/utils/f;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 592
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 593
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    .line 594
    const-wide/32 v6, 0xc0f0d7

    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/finsky/api/a/cp;->Z:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gez v2, :cond_6

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/n;->n:Lcom/android/volley/b;

    .line 597
    invoke-static {v2}, Lcom/google/android/finsky/dk/a;->a(Lcom/android/volley/b;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/finsky/api/a/cp;->Z:J

    .line 598
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 599
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->q:Lcom/google/android/finsky/f/j;

    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v3

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/api/j;->b()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/finsky/api/a/cp;->Y:J

    .line 603
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 604
    invoke-interface {v12}, Lcom/android/volley/z;->b()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    .line 605
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 606
    invoke-interface {v13}, Lcom/android/volley/z;->a()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/api/a/cp;->K:Landroid/net/NetworkInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 607
    invoke-virtual {v15}, Lcom/google/android/finsky/api/a/b;->g()Landroid/net/NetworkInfo;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/api/a/cp;->L:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/api/a/cp;->aa:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/api/a/cp;->y:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/api/a/cp;->z:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/finsky/api/a/cp;->Z:J

    move-wide/from16 v25, v0

    move/from16 v15, p1

    move-object/from16 v16, p2

    .line 608
    invoke-virtual/range {v2 .. v26}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/String;JJJJIIFZLcom/android/volley/VolleyError;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;IZILjava/lang/Boolean;ILjava/lang/String;J)V

    goto/16 :goto_0

    .line 586
    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_1
.end method

.method private final b(Lcom/android/volley/m;)Lcom/android/volley/b;
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    .line 480
    invoke-static {p1}, Lcom/android/volley/a/n;->a(Lcom/android/volley/m;)Lcom/android/volley/b;

    move-result-object v6

    .line 481
    if-nez v6, :cond_0

    .line 482
    const/4 v0, 0x0

    .line 515
    :goto_0
    return-object v0

    .line 483
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 486
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/m;->c:Ljava/util/Map;

    const/4 v1, 0x3

    .line 487
    invoke-static {v1}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    if-eqz v0, :cond_1

    .line 490
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/android/volley/b;->f:J

    .line 491
    :cond_1
    iget-object v0, p1, Lcom/android/volley/m;->c:Ljava/util/Map;

    const/4 v1, 0x7

    .line 492
    invoke-static {v1}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 494
    if-eqz v0, :cond_2

    .line 495
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/android/volley/b;->e:J

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->V:Lcom/google/android/finsky/api/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/m;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 497
    iget-object v0, p1, Lcom/android/volley/m;->c:Ljava/util/Map;

    const/4 v1, 0x4

    .line 498
    invoke-static {v1}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 500
    if-eqz v0, :cond_5

    .line 501
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 502
    :goto_1
    :try_start_1
    iget-object v0, p1, Lcom/android/volley/m;->c:Ljava/util/Map;

    const/4 v1, 0x5

    .line 503
    invoke-static {v1}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 504
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 505
    if-eqz v0, :cond_4

    .line 506
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    move-wide v12, v2

    move-wide v2, v0

    move-wide v0, v12

    .line 512
    :goto_2
    iget-wide v8, v6, Lcom/android/volley/b;->e:J

    iget-wide v10, v6, Lcom/android/volley/b;->f:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/android/volley/b;->e:J

    .line 513
    iget-object v7, p0, Lcom/google/android/finsky/api/a/cp;->V:Lcom/google/android/finsky/api/m;

    invoke-virtual {v7}, Lcom/google/android/finsky/api/m;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v8, p1, Lcom/android/volley/m;->f:J

    cmp-long v4, v8, v4

    if-lez v4, :cond_3

    .line 514
    invoke-static {v6, v0, v1, v2, v3}, Lcom/google/android/finsky/api/a/cp;->a(Lcom/android/volley/b;JJ)V

    :cond_3
    move-object v0, v6

    .line 515
    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    move-wide v0, v4

    :goto_3
    const-string v2, "Invalid TTL: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/android/volley/m;->c:Ljava/util/Map;

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iput-wide v4, v6, Lcom/android/volley/b;->f:J

    .line 511
    iput-wide v4, v6, Lcom/android/volley/b;->e:J

    move-wide v2, v4

    goto :goto_2

    .line 509
    :catch_1
    move-exception v0

    move-wide v0, v2

    goto :goto_3

    :cond_4
    move-wide v0, v2

    move-wide v2, v4

    goto :goto_2

    :cond_5
    move-wide v2, v4

    goto :goto_1

    :cond_6
    move-wide v0, v4

    move-wide v2, v4

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/android/volley/r;)Lcom/android/volley/n;
    .locals 2

    .prologue
    .line 686
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/api/a/cp;->X:J

    .line 687
    invoke-super {p0, p1}, Lcom/google/android/finsky/api/j;->a(Lcom/android/volley/r;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 23

    .prologue
    .line 259
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v12

    .line 260
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/volley/m;->c:Ljava/util/Map;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/volley/m;->c:Ljava/util/Map;

    const/4 v3, 0x0

    .line 261
    invoke-static {v3}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/volley/m;->c:Ljava/util/Map;

    const/4 v3, 0x0

    .line 263
    invoke-static {v3}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/api/a/cp;->L:I

    .line 266
    :cond_0
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/android/volley/m;->f:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/finsky/api/a/cp;->J:J

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 269
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    .line 270
    const-wide/32 v4, 0xc0ae58

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/finsky/api/a/cp;->J:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/android/volley/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/api/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 274
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->k:Lcom/android/volley/a;

    .line 276
    if-eqz v3, :cond_1

    instance-of v4, v2, Lcom/google/android/finsky/volley/e;

    if-eqz v4, :cond_1

    .line 277
    check-cast v2, Lcom/google/android/finsky/volley/e;

    .line 279
    iget-boolean v4, v2, Lcom/google/android/finsky/volley/e;->g:Z

    if-nez v4, :cond_3

    .line 280
    const/4 v2, 0x0

    .line 288
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/api/a/cp;->z:Ljava/lang/String;

    .line 289
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/api/a/cp;->L:I

    div-int/lit16 v4, v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 291
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/api/a/cp;->a(Lcom/android/volley/m;Z)Lcom/google/wireless/android/finsky/dfe/nano/fl;

    move-result-object v14

    .line 292
    if-nez v14, :cond_5

    .line 293
    new-instance v2, Lcom/android/volley/ParseError;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/android/volley/ParseError;-><init>(Lcom/android/volley/m;)V

    invoke-static {v2}, Lcom/android/volley/v;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/v;

    move-result-object v2

    .line 445
    :cond_2
    :goto_1
    return-object v2

    .line 282
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/utils/u;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 284
    iget-object v4, v2, Lcom/google/android/finsky/volley/e;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 285
    if-nez v3, :cond_4

    .line 286
    const/4 v2, 0x0

    goto :goto_0

    .line 287
    :cond_4
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/volley/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 294
    :cond_5
    sget-boolean v2, Lcom/google/android/finsky/api/a/cp;->r:Z

    if-eqz v2, :cond_9

    .line 296
    sget-object v2, Lcom/google/android/finsky/api/f;->b:Lcom/google/android/play/utils/b/a;

    .line 297
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 300
    const-class v4, Lcom/google/protobuf/nano/i;

    monitor-enter v4

    .line 301
    :try_start_0
    const-string v3, "DfeProto"

    const-string v5, "Response for "

    invoke-virtual/range {p0 .. p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-static {v14}, Lcom/google/protobuf/nano/i;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v2

    .line 303
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_8

    aget-object v2, v5, v3

    .line 304
    const-string v7, "DfeProto"

    const-string v8, "| "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 301
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 306
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 304
    :cond_7
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 306
    :cond_8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/android/finsky/api/a/cp;->a(Lcom/google/wireless/android/finsky/dfe/nano/fl;)Lcom/android/volley/v;

    move-result-object v2

    .line 309
    if-nez v2, :cond_2

    .line 311
    iget-object v2, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->f:Lcom/google/android/finsky/dg/a/kx;

    if-eqz v2, :cond_a

    .line 312
    iget-object v3, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->f:Lcom/google/android/finsky/dg/a/kx;

    .line 314
    iget v2, v3, Lcom/google/android/finsky/dg/a/kx;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    .line 315
    :goto_6
    if-eqz v2, :cond_a

    .line 317
    iget-wide v2, v3, Lcom/google/android/finsky/dg/a/kx;->b:J

    .line 318
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/finsky/api/a/cp;->x:J

    .line 320
    :cond_a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/finsky/api/a/cp;->J:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/volley/m;->c:Ljava/util/Map;

    if-eqz v2, :cond_b

    const-string v2, "1"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/volley/m;->c:Ljava/util/Map;

    const/16 v4, 0x8

    .line 321
    invoke-static {v4}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 324
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/api/a/cp;->y:I

    .line 326
    :cond_b
    iget-object v2, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->e:[Lcom/google/wireless/android/finsky/b/ap;

    array-length v2, v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v2}, Lcom/google/android/finsky/api/a/b;->d()Lcom/google/android/finsky/api/i;

    move-result-object v2

    if-nez v2, :cond_16

    .line 332
    :cond_c
    iget-object v2, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->g:Lcom/google/android/finsky/dg/a/mb;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 333
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    .line 334
    if-nez v2, :cond_17

    .line 341
    :cond_d
    :goto_7
    iget v2, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 342
    :goto_8
    if-eqz v2, :cond_e

    .line 343
    sget-object v2, Lcom/google/android/finsky/ag/c;->f:Lcom/google/android/finsky/ag/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 344
    invoke-virtual {v3}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v2

    .line 345
    iget-object v3, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->i:[B

    .line 346
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 348
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v2}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->U:Lcom/google/android/finsky/api/q;

    if-eqz v2, :cond_f

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->U:Lcom/google/android/finsky/api/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v3}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v14}, Lcom/google/android/finsky/api/q;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fl;)V

    .line 351
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->I:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    if-eqz v2, :cond_19

    .line 352
    const/4 v2, 0x0

    move-object v11, v2

    .line 354
    :goto_9
    if-nez v11, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 355
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    .line 356
    const-wide/32 v4, 0xc0942b

    .line 357
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 358
    :cond_10
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/android/volley/m;->c:Ljava/util/Map;

    .line 359
    iget-object v2, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    array-length v2, v2

    if-eqz v2, :cond_1c

    .line 360
    const-wide/16 v4, 0x0

    .line 361
    if-eqz v11, :cond_1a

    .line 362
    iget-wide v2, v11, Lcom/android/volley/b;->c:J

    move-wide v8, v2

    .line 368
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 369
    iget-object v0, v2, Lcom/google/android/finsky/api/a/b;->k:Lcom/android/volley/a;

    move-object/from16 v16, v0

    .line 371
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v18

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/bulkDataFetch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 373
    iget-object v0, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/4 v2, 0x0

    move v10, v2

    :goto_b
    move/from16 v0, v21

    if-ge v10, v0, :cond_1b

    aget-object v3, v20, v10

    .line 374
    new-instance v22, Lcom/android/volley/b;

    invoke-direct/range {v22 .. v22}, Lcom/android/volley/b;-><init>()V

    .line 376
    iget-object v2, v3, Lcom/google/android/finsky/dg/a/ic;->d:[B

    .line 377
    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/android/volley/b;->a:[B

    .line 379
    iget-object v2, v3, Lcom/google/android/finsky/dg/a/ic;->e:Ljava/lang/String;

    .line 380
    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/android/volley/b;->b:Ljava/lang/String;

    .line 381
    move-object/from16 v0, v22

    iput-wide v8, v0, Lcom/android/volley/b;->c:J

    .line 383
    iget-wide v4, v3, Lcom/google/android/finsky/dg/a/ic;->f:J

    .line 384
    add-long v4, v4, v18

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/android/volley/b;->e:J

    .line 386
    iget-wide v4, v3, Lcom/google/android/finsky/dg/a/ic;->g:J

    .line 387
    add-long v4, v4, v18

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/android/volley/b;->f:J

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->V:Lcom/google/android/finsky/api/m;

    invoke-virtual {v2}, Lcom/google/android/finsky/api/m;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 390
    iget-wide v4, v3, Lcom/google/android/finsky/dg/a/ic;->h:J

    .line 393
    iget-wide v6, v3, Lcom/google/android/finsky/dg/a/ic;->i:J

    .line 395
    move-object/from16 v0, v22

    invoke-static {v0, v4, v5, v6, v7}, Lcom/google/android/finsky/api/a/cp;->a(Lcom/android/volley/b;JJ)V

    .line 396
    :cond_11
    if-eqz v17, :cond_12

    .line 398
    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Lcom/google/android/finsky/api/a/cp;->a(Lcom/android/volley/b;I)Ljava/util/Map;

    move-result-object v2

    .line 399
    const/16 v4, 0x8

    .line 400
    invoke-static {v4}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    .line 401
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/android/volley/b;->g:Ljava/util/Map;

    .line 403
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 404
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    .line 405
    const-wide/32 v4, 0xc0f0d7

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 406
    const/4 v2, 0x2

    .line 407
    invoke-static {v2}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 409
    if-eqz v2, :cond_13

    .line 410
    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lcom/google/android/finsky/api/a/cp;->a(Lcom/android/volley/b;I)Ljava/util/Map;

    move-result-object v4

    .line 411
    const/4 v5, 0x2

    .line 412
    invoke-static {v5}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 413
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/android/volley/b;->g:Ljava/util/Map;

    .line 415
    :cond_13
    sget-object v2, Lcom/google/android/finsky/api/g;->a:Landroid/net/Uri;

    .line 416
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/ic;->c:Ljava/lang/String;

    .line 417
    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->V:Lcom/google/android/finsky/api/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 419
    invoke-virtual {v4}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 420
    iget-object v5, v5, Lcom/google/android/finsky/api/a/b;->n:Ljava/lang/String;

    .line 421
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 422
    iget-object v6, v6, Lcom/google/android/finsky/api/a/b;->o:Ljava/lang/String;

    .line 423
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 425
    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-interface {v0, v2, v1}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/b;)V

    .line 426
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_b

    .line 307
    :cond_14
    const-string v3, "DfeProto"

    invoke-virtual/range {p0 .. p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Url does not match regexp: url="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / regexp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 314
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 328
    :cond_16
    iget-object v3, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->e:[Lcom/google/wireless/android/finsky/b/ap;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v4, :cond_c

    aget-object v5, v3, v2

    .line 329
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v6}, Lcom/google/android/finsky/api/a/b;->d()Lcom/google/android/finsky/api/i;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/google/android/finsky/api/i;->a(Lcom/google/wireless/android/finsky/b/ap;)V

    .line 330
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 336
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 337
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    .line 338
    iget-object v3, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->g:Lcom/google/android/finsky/dg/a/mb;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/bf/e;->a(Lcom/google/android/finsky/dg/a/mb;)V

    goto/16 :goto_7

    .line 341
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 353
    :cond_19
    invoke-direct/range {p0 .. p1}, Lcom/google/android/finsky/api/a/cp;->b(Lcom/android/volley/m;)Lcom/android/volley/b;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_9

    .line 363
    :cond_1a
    const/4 v2, 0x2

    .line 364
    invoke-static {v2}, Lcom/google/android/finsky/api/k;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 366
    if-eqz v2, :cond_20

    .line 367
    invoke-static {v2}, Lcom/android/volley/a/n;->a(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v8, v2

    goto/16 :goto_a

    .line 427
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->R:Lcom/google/android/finsky/api/w;

    if-eqz v2, :cond_1c

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->R:Lcom/google/android/finsky/api/w;

    iget-object v3, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/api/w;->a([Lcom/google/android/finsky/dg/a/ic;)V

    .line 429
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 430
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    .line 431
    const-wide/32 v4, 0xc0f0d7

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/api/a/cp;->w:Z

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/finsky/api/a/cp;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1d

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/finsky/api/a/cp;->J:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1d

    .line 432
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/volley/m;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/finsky/dk/a;->a(Ljava/util/Map;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/finsky/api/a/cp;->Z:J

    .line 433
    :cond_1d
    if-eqz v11, :cond_1f

    .line 435
    iget-object v2, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    array-length v2, v2

    if-gtz v2, :cond_1e

    iget-object v2, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->c:Lcom/google/android/finsky/dg/a/kw;

    if-nez v2, :cond_1e

    iget-object v2, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->e:[Lcom/google/wireless/android/finsky/b/ap;

    array-length v2, v2

    if-gtz v2, :cond_1e

    iget-object v2, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->h:[Lcom/google/android/finsky/dg/a/dx;

    array-length v2, v2

    if-lez v2, :cond_1f

    .line 436
    :cond_1e
    invoke-static {}, Lcom/google/android/finsky/dg/a/ic;->bq_()[Lcom/google/android/finsky/dg/a/ic;

    move-result-object v2

    iput-object v2, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->d:[Lcom/google/android/finsky/dg/a/ic;

    .line 437
    const/4 v2, 0x0

    iput-object v2, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->c:Lcom/google/android/finsky/dg/a/kw;

    .line 438
    invoke-static {}, Lcom/google/wireless/android/finsky/b/ap;->d()[Lcom/google/wireless/android/finsky/b/ap;

    move-result-object v2

    iput-object v2, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->e:[Lcom/google/wireless/android/finsky/b/ap;

    .line 439
    const/4 v2, 0x0

    iput-object v2, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->g:Lcom/google/android/finsky/dg/a/mb;

    .line 440
    invoke-static {}, Lcom/google/android/finsky/dg/a/dx;->aY_()[Lcom/google/android/finsky/dg/a/dx;

    move-result-object v2

    iput-object v2, v14, Lcom/google/wireless/android/finsky/dfe/nano/fl;->h:[Lcom/google/android/finsky/dg/a/dx;

    .line 441
    invoke-static {v14}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    iput-object v2, v11, Lcom/android/volley/b;->a:[B

    .line 442
    :cond_1f
    invoke-static {v14, v11}, Lcom/android/volley/v;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/v;

    move-result-object v2

    .line 443
    const-string v3, "DFE response %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/finsky/api/a/cp;->Y:J

    goto/16 :goto_1

    :cond_20
    move-wide v8, v4

    goto/16 :goto_a
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 681
    iget v0, p0, Lcom/google/android/finsky/api/a/cp;->aa:I

    if-eqz v0, :cond_0

    .line 682
    const-string v0, "Attempting to change cache hit type after already setting it."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    :goto_0
    return-void

    .line 684
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/api/a/cp;->aa:I

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 688
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fl;

    .line 689
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->t:Lcom/google/android/finsky/api/a/cz;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/fl;->b:Lcom/google/wireless/android/finsky/dfe/nano/fk;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/a/cz;->a(Lcom/google/wireless/android/finsky/dfe/nano/fk;)Lcom/google/protobuf/nano/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 695
    if-eqz v0, :cond_4

    .line 696
    iget-boolean v1, p0, Lcom/google/android/finsky/api/a/cp;->v:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/finsky/api/a/cp;->w:Z

    if-nez v1, :cond_3

    .line 697
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/api/a/cp;->s:Lcom/android/volley/x;

    if-eqz v1, :cond_1

    .line 698
    iget-object v1, p0, Lcom/google/android/finsky/api/a/cp;->s:Lcom/android/volley/x;

    invoke-interface {v1, v0}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V

    .line 699
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/cp;->w:Z

    if-nez v0, :cond_2

    .line 700
    iput-boolean v2, p0, Lcom/google/android/finsky/api/a/cp;->w:Z

    .line 701
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/google/android/finsky/api/a/cp;->a(ZLcom/android/volley/VolleyError;)V

    .line 705
    :cond_2
    :goto_0
    return-void

    .line 691
    :catch_0
    move-exception v0

    .line 692
    const-string v1, "Null wrapper parsed for request=[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/android/volley/n;->c(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 702
    :cond_3
    const-string v0, "Not delivering second response for request=[%s]"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 703
    :cond_4
    const-string v0, "Null parsed response for request=[%s]"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0}, Lcom/android/volley/VolleyError;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/volley/n;->c(Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/cp;->H:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 653
    iget-wide v0, p0, Lcom/google/android/finsky/api/a/cp;->x:J

    return-wide v0
.end method

.method protected final b(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 525
    instance-of v0, p1, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    iget v0, v0, Lcom/android/volley/m;->a:I

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/api/a/b;->B:Z

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    .line 528
    iget-object v0, v0, Lcom/android/volley/m;->c:Ljava/util/Map;

    const-string v1, "x-obscura-nonce"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 530
    if-eqz v0, :cond_0

    .line 531
    invoke-static {v0}, Lcom/google/android/finsky/api/a/b;->a(Ljava/lang/String;)V

    .line 532
    :cond_0
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    invoke-direct {p0, v0, v3}, Lcom/google/android/finsky/api/a/cp;->a(Lcom/android/volley/m;Z)Lcom/google/wireless/android/finsky/dfe/nano/fl;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_1

    .line 534
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/cp;->a(Lcom/google/wireless/android/finsky/dfe/nano/fl;)Lcom/android/volley/v;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_2

    .line 536
    iget-object p1, v0, Lcom/android/volley/v;->c:Lcom/android/volley/VolleyError;

    .line 539
    :cond_1
    :goto_0
    return-object p1

    .line 537
    :cond_2
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    iget v0, v0, Lcom/android/volley/m;->a:I

    .line 538
    const-string v1, "Received a null response in ResponseWrapper, error %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 634
    .line 635
    iget-wide v0, p1, Lcom/android/volley/VolleyError;->c:J

    .line 636
    iput-wide v0, p0, Lcom/google/android/finsky/api/a/cp;->J:J

    .line 637
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->c()V

    .line 639
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/cp;->w:Z

    if-nez v0, :cond_1

    .line 640
    invoke-direct {p0, v2, p1}, Lcom/google/android/finsky/api/a/cp;->a(ZLcom/android/volley/VolleyError;)V

    .line 641
    invoke-super {p0, p1}, Lcom/google/android/finsky/api/j;->c(Lcom/android/volley/VolleyError;)V

    .line 643
    :goto_0
    return-void

    .line 642
    :cond_1
    const-string v0, "Not delivering error response for request=[%s], error=[%s] because response already delivered."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/api/a/cp;->P:Z

    .line 52
    iput-object p1, p0, Lcom/google/android/finsky/api/a/cp;->Q:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x26

    const/16 v6, 0x3f

    const/4 v2, 0x1

    .line 54
    invoke-super {p0}, Lcom/google/android/finsky/api/j;->d()Ljava/lang/String;

    move-result-object v7

    .line 55
    sget-object v0, Lcom/google/android/finsky/api/f;->h:Lcom/google/android/play/utils/b/a;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 58
    :goto_0
    sget-object v0, Lcom/google/android/finsky/api/f;->a:Lcom/google/android/play/utils/b/a;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v4, v2

    .line 61
    :goto_1
    sget-object v0, Lcom/google/android/finsky/api/f;->L:Lcom/google/android/play/utils/b/a;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 64
    sget-object v0, Lcom/google/android/finsky/api/f;->M:Lcom/google/android/play/utils/b/a;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 67
    sget-object v0, Lcom/google/android/finsky/api/f;->N:Lcom/google/android/play/utils/b/a;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 70
    if-nez v1, :cond_2

    if-nez v4, :cond_2

    if-nez v8, :cond_2

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    move-object v0, v7

    .line 99
    :goto_2
    return-object v0

    :cond_0
    move v1, v3

    .line 57
    goto :goto_0

    :cond_1
    move v4, v3

    .line 60
    goto :goto_1

    .line 72
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_7

    move v0, v2

    .line 74
    :goto_3
    if-eqz v1, :cond_3

    .line 75
    if-eqz v0, :cond_8

    move v0, v5

    :goto_4
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "ipCountryOverride="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    sget-object v0, Lcom/google/android/finsky/api/f;->h:Lcom/google/android/play/utils/b/a;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 81
    :cond_3
    if-eqz v4, :cond_4

    .line 82
    if-eqz v0, :cond_9

    move v0, v5

    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "mccmncOverride="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget-object v0, Lcom/google/android/finsky/api/f;->a:Lcom/google/android/play/utils/b/a;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 88
    :cond_4
    if-eqz v8, :cond_5

    .line 89
    if-eqz v0, :cond_a

    move v0, v5

    :goto_6
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "skipCache=true"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 92
    :cond_5
    if-eqz v9, :cond_d

    .line 93
    if-eqz v0, :cond_b

    move v0, v5

    :goto_7
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "showStagingData=true"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :goto_8
    if-eqz v10, :cond_6

    .line 97
    if-eqz v2, :cond_c

    :goto_9
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "p13n=false"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v3

    .line 73
    goto :goto_3

    :cond_8
    move v0, v6

    .line 75
    goto :goto_4

    :cond_9
    move v0, v6

    .line 82
    goto :goto_5

    :cond_a
    move v0, v6

    .line 89
    goto :goto_6

    :cond_b
    move v0, v6

    .line 93
    goto :goto_7

    :cond_c
    move v5, v6

    .line 97
    goto :goto_9

    :cond_d
    move v2, v0

    goto :goto_8
.end method

.method protected final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 645
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->V:Lcom/google/android/finsky/api/m;

    .line 646
    invoke-super {p0}, Lcom/google/android/finsky/api/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 647
    invoke-virtual {v2}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 648
    iget-object v3, v3, Lcom/google/android/finsky/api/a/b;->n:Ljava/lang/String;

    .line 649
    iget-object v4, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 650
    iget-object v4, v4, Lcom/google/android/finsky/api/a/b;->o:Ljava/lang/String;

    .line 651
    iget-object v5, p0, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 646
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/api/a/cp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 516
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/volley/n;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    :goto_0
    monitor-exit p0

    return-void

    .line 518
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/google/android/finsky/api/j;->f()V

    .line 519
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->O:Lcom/google/android/finsky/api/x;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->O:Lcom/google/android/finsky/api/x;

    invoke-interface {v0}, Lcom/google/android/finsky/api/x;->a()V

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/api/a/cp;->O:Lcom/google/android/finsky/api/x;

    .line 522
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/api/a/cp;->s:Lcom/android/volley/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .prologue
    .line 524
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/finsky/api/j;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Ljava/util/Map;
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->e()Ljava/util/Map;

    move-result-object v6

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->I:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    if-eqz v0, :cond_1

    .line 104
    :try_start_0
    const-string v0, "X-DFE-Signature-Request"

    iget-object v1, p0, Lcom/google/android/finsky/api/a/cp;->I:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    invoke-interface {v1}, Lcom/google/android/play/dfe/api/DfeResponseVerifier;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 112
    invoke-interface {v1}, Lcom/android/volley/z;->a()I

    move-result v0

    const/16 v2, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "timeoutMs="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-interface {v1}, Lcom/android/volley/z;->b()I

    move-result v1

    .line 114
    if-lez v1, :cond_2

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; retryAttempt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_2
    const-string v1, "X-DFE-Request-Params"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 118
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->h:Landroid/content/Context;

    .line 119
    invoke-static {v0}, Lcom/google/android/play/utils/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 120
    const-string v1, "X-DFE-Network-Type"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/cp;->D:Z

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/api/a/b;->a(Ljava/util/Map;)V

    .line 123
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/cp;->E:Z

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 125
    iget-object v1, v0, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/userlanguages/ao;

    invoke-virtual {v1}, Lcom/google/android/finsky/userlanguages/ao;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 126
    const-string v7, "X-DFE-UserLanguages"

    const-string v8, ","

    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/userlanguages/ao;

    .line 128
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v1, v0, Lcom/google/android/finsky/userlanguages/ao;->a:Lcom/google/android/finsky/userlanguages/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/userlanguages/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    invoke-static {}, Lcom/google/android/finsky/userlanguages/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 131
    iget-object v0, v0, Lcom/google/android/finsky/userlanguages/ao;->b:Lcom/google/android/finsky/userlanguages/ap;

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v0, v0, Lcom/google/android/finsky/userlanguages/ap;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    new-instance v11, Lcom/google/android/finsky/userlanguages/a/a;

    invoke-direct {v11}, Lcom/google/android/finsky/userlanguages/a/a;-><init>()V

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/google/android/finsky/userlanguages/a/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/userlanguages/a/a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lcom/google/android/finsky/userlanguages/a/a;->a(J)Lcom/google/android/finsky/userlanguages/a/a;

    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "Couldn\'t create signature request: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/android/volley/n;->f()V

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 139
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v5

    :cond_5
    :goto_2
    if-ge v2, v10, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/userlanguages/a/a;

    .line 141
    iget-object v11, v1, Lcom/google/android/finsky/userlanguages/a/a;->b:Ljava/lang/String;

    .line 142
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 144
    iget-object v1, v1, Lcom/google/android/finsky/userlanguages/a/a;->b:Ljava/lang/String;

    .line 145
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->C:Lcom/google/android/finsky/dg/a/mv;

    if-eqz v0, :cond_8

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->C:Lcom/google/android/finsky/dg/a/mv;

    .line 152
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/mv;->a:[Lcom/google/android/finsky/dg/a/mw;

    if-eqz v1, :cond_8

    .line 153
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/mv;->a:[Lcom/google/android/finsky/dg/a/mw;

    array-length v2, v1

    move v0, v5

    :goto_3
    if-ge v0, v2, :cond_8

    aget-object v7, v1, v0

    .line 155
    iget-object v8, v7, Lcom/google/android/finsky/dg/a/mw;->c:Ljava/lang/String;

    .line 157
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/mw;->d:Ljava/lang/String;

    .line 158
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 160
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/cp;->F:Z

    if-eqz v0, :cond_9

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 162
    iget-object v1, v0, Lcom/google/android/finsky/api/a/b;->r:Lcom/google/android/finsky/devicemanagement/a;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->r:Lcom/google/android/finsky/devicemanagement/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 163
    const-string v0, "X-DFE-Managed-Context"

    const-string v1, "true"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/cp;->G:Z

    if-eqz v0, :cond_a

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/api/a/b;->b(Ljava/util/Map;)V

    .line 166
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/cp;->M:Z

    if-eqz v0, :cond_12

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 169
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    .line 170
    const-wide/32 v8, 0xc0f714

    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 172
    iget-object v1, v0, Lcom/google/android/finsky/api/a/b;->x:Lcom/google/android/finsky/d/a;

    if-nez v1, :cond_c

    move-object v0, v3

    .line 178
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 179
    const-string v1, "X-Ad-Id"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 181
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    .line 182
    const-wide/32 v4, 0xc0b68a

    .line 183
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 184
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    .line 185
    const-wide/32 v4, 0xc04dac

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 186
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->T:Lcom/google/android/finsky/f/g;

    .line 187
    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x459

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 188
    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 190
    iget-object v4, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 191
    if-nez v2, :cond_f

    .line 192
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 172
    :cond_c
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->x:Lcom/google/android/finsky/d/a;

    invoke-interface {v0}, Lcom/google/android/finsky/d/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 174
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 175
    const-string v1, "DfeApiContext.getAdIdBlocking"

    invoke-static {v1}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 176
    iget-object v1, v0, Lcom/google/android/finsky/api/a/b;->x:Lcom/google/android/finsky/d/a;

    if-nez v1, :cond_e

    move-object v0, v3

    goto :goto_4

    :cond_e
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->x:Lcom/google/android/finsky/d/a;

    invoke-interface {v0}, Lcom/google/android/finsky/d/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 193
    :cond_f
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    const/high16 v7, 0x4000000

    or-int/2addr v5, v7

    iput v5, v4, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 194
    iput-object v2, v4, Lcom/google/wireless/android/a/a/a/a/br;->aw:Ljava/lang/String;

    .line 195
    :cond_10
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 196
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 208
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 209
    iget-object v1, v0, Lcom/google/android/finsky/api/a/b;->x:Lcom/google/android/finsky/d/a;

    if-nez v1, :cond_1d

    .line 211
    :goto_6
    if-eqz v3, :cond_12

    .line 212
    const-string v0, "X-Limit-Ad-Tracking-Enabled"

    .line 213
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_12
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/cp;->N:Z

    if-eqz v0, :cond_13

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 217
    iget-object v1, v0, Lcom/google/android/finsky/api/a/b;->e:Lcom/google/android/finsky/de/a;

    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/de/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 219
    const-string v1, "X-DFE-ms"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/cp;->P:Z

    if-eqz v0, :cond_14

    .line 221
    iget-object v1, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->Q:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->Q:Ljava/lang/String;

    .line 224
    :goto_7
    iget-object v2, v1, Lcom/google/android/finsky/api/a/b;->e:Lcom/google/android/finsky/de/a;

    iget-object v1, v1, Lcom/google/android/finsky/api/a/b;->h:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/de/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 226
    const-string v1, "X-DFE-ms"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_14
    sget-object v0, Lcom/google/android/finsky/api/f;->g:Lcom/google/android/play/utils/b/a;

    .line 228
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 230
    const-string v1, "X-DFE-IP-Override"

    sget-object v0, Lcom/google/android/finsky/api/f;->g:Lcom/google/android/play/utils/b/a;

    .line 231
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 234
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->u:Lcom/google/android/finsky/an/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/an/a;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 235
    const-string v0, "X-DFE-Data-Saver"

    const-string v1, "1"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_16
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 237
    iget-object v1, v0, Lcom/google/android/finsky/api/a/b;->s:Lcom/google/android/finsky/deviceconfig/d;

    if-eqz v1, :cond_17

    .line 238
    iget-object v1, v0, Lcom/google/android/finsky/api/a/b;->j:Lcom/android/volley/a/b;

    if-nez v1, :cond_1f

    .line 239
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->s:Lcom/google/android/finsky/deviceconfig/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/deviceconfig/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 241
    const-string v1, "X-DFE-Device-Config"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_17
    :goto_8
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 247
    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->h()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 248
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/api/a/b;->a(Ljava/util/Map;)V

    .line 249
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/api/a/b;->b(Ljava/util/Map;)V

    .line 251
    const-string v0, "X-DFE-Build-Fingerprint"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_18
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 253
    iget-object v1, v0, Lcom/google/android/finsky/api/a/b;->A:Lcom/google/android/finsky/be/a;

    if-eqz v1, :cond_19

    .line 254
    iget-object v1, v0, Lcom/google/android/finsky/api/a/b;->A:Lcom/google/android/finsky/be/a;

    .line 255
    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/be/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_19

    .line 257
    const-string v1, "X-DFE-Enterprise-AclConsistencyToken"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_19
    return-object v6

    .line 198
    :cond_1a
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 199
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->x:Lcom/google/android/finsky/d/a;

    if-eqz v0, :cond_1b

    move v0, v4

    .line 200
    :goto_9
    if-nez v0, :cond_1c

    .line 201
    const-string v0, "no_ad_id_provider"

    .line 203
    :goto_a
    iget-object v1, p0, Lcom/google/android/finsky/api/a/cp;->T:Lcom/google/android/finsky/f/g;

    .line 204
    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x44d

    invoke-direct {v2, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 205
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 207
    invoke-virtual {v1, v0, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    goto/16 :goto_5

    :cond_1b
    move v0, v5

    .line 199
    goto :goto_9

    .line 202
    :cond_1c
    const-string v0, "ad_id_fetch_done_no_id_set"

    goto :goto_a

    .line 209
    :cond_1d
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->x:Lcom/google/android/finsky/d/a;

    invoke-interface {v0}, Lcom/google/android/finsky/d/a;->d()Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_6

    .line 222
    :cond_1e
    const-string v0, ""

    goto/16 :goto_7

    .line 243
    :cond_1f
    iget-object v1, v0, Lcom/google/android/finsky/api/a/b;->s:Lcom/google/android/finsky/deviceconfig/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/deviceconfig/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 245
    const-string v1, "X-DFE-Device-Config-Token"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/android/finsky/ag/d;->jq:Lcom/google/android/play/utils/b/a;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/api/a/cp;->M:Z

    .line 50
    :cond_0
    return-void
.end method
