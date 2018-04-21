.class public final Lcom/google/android/play/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/b/b;
.implements Lcom/google/android/play/b/u;


# static fields
.field public static final a:Lcom/google/android/play/b/a/n;

.field public static final ad:Ljava/lang/Object;

.field public static ae:Ljava/lang/Long;

.field public static final af:Ljava/lang/Object;

.field public static ag:Ljava/lang/Long;

.field public static final b:Ljava/util/HashSet;

.field public static c:Lcom/google/android/play/b/a/q;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:J

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:J

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public O:I

.field public P:Lcom/google/android/play/b/a/n;

.field public volatile Q:J

.field public volatile R:Z

.field public S:Lcom/google/android/play/b/o;

.field public volatile T:Z

.field public U:Lcom/google/android/play/b/f;

.field public V:Landroid/net/ConnectivityManager;

.field public W:Landroid/os/PowerManager;

.field public volatile X:Ljava/lang/String;

.field public Y:Lcom/google/android/play/b/p;

.field public volatile Z:Ljava/lang/String;

.field public aa:Lcom/google/android/play/e/a;

.field public final ab:J

.field public final ac:Lcom/google/android/play/b/y;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/play/b/t;

.field public final i:Lcom/google/android/play/b/r;

.field public final j:Landroid/os/Handler;

.field public final k:Landroid/os/Handler;

.field public l:Ljava/lang/Runnable;

.field public m:Lcom/google/android/play/b/c;

.field public n:Lcom/google/android/play/a/a;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Landroid/accounts/Account;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 737
    new-instance v0, Lcom/google/android/play/b/a/n;

    invoke-direct {v0}, Lcom/google/android/play/b/a/n;-><init>()V

    sput-object v0, Lcom/google/android/play/b/h;->a:Lcom/google/android/play/b/a/n;

    .line 738
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/play/b/h;->b:Ljava/util/HashSet;

    .line 739
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/play/b/h;->d:Ljava/lang/Object;

    .line 740
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/play/b/h;->ad:Ljava/lang/Object;

    .line 741
    sput-object v1, Lcom/google/android/play/b/h;->ae:Ljava/lang/Long;

    .line 742
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/play/b/h;->af:Ljava/lang/Object;

    .line 743
    sput-object v1, Lcom/google/android/play/b/h;->ag:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/b/n;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/google/android/play/b/m;Landroid/accounts/Account;)V
    .locals 14

    .prologue
    .line 1
    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 3
    invoke-direct/range {v0 .. v13}, Lcom/google/android/play/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/b/n;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/b/m;Landroid/accounts/Account;Z)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/b/n;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/b/m;Landroid/accounts/Account;Z)V
    .locals 18

    .prologue
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/play/b/h;->T:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/play/b/h;->ab:J

    .line 13
    sget-object v5, Lcom/google/android/play/b/h;->b:Ljava/util/HashSet;

    monitor-enter v5

    .line 14
    :try_start_0
    sget-object v4, Lcom/google/android/play/b/h;->b:Ljava/util/HashSet;

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Already instantiated an EventLogger for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/play/utils/a;->a(ZLjava/lang/String;)V

    .line 15
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v4, Lcom/google/android/play/b/i;

    .line 17
    new-instance v5, Ljava/util/concurrent/Semaphore;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 18
    new-instance v6, Lcom/google/android/play/b/j;

    const-class v7, Lcom/google/android/play/b/h;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/google/android/play/b/j;-><init>(Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V

    .line 20
    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 23
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/google/android/play/b/i;-><init>(Lcom/google/android/play/b/h;Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/b/h;->j:Landroid/os/Handler;

    .line 24
    new-instance v8, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    move-object/from16 v0, p11

    iget-object v5, v0, Lcom/google/android/play/b/m;->a:Ljava/lang/String;

    invoke-direct {v8, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    if-nez p12, :cond_1

    .line 26
    const-string v4, "null_account"

    .line 28
    :goto_0
    new-instance v5, Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    if-nez p12, :cond_2

    .line 30
    const-string v4, "null_account.metalog"

    .line 32
    :goto_1
    new-instance v6, Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lcom/google/android/play/b/f;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/b/h;->j:Landroid/os/Handler;

    invoke-direct {v4, v6, v7}, Lcom/google/android/play/b/f;-><init>(Ljava/io/File;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    .line 34
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/play/b/h;->e:Landroid/content/Context;

    .line 35
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/b/h;->e:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 36
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/b/h;->V:Landroid/net/ConnectivityManager;

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/b/h;->f:Landroid/content/ContentResolver;

    .line 38
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/b/h;->e:Landroid/content/Context;

    const-string v6, "power"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/b/h;->W:Landroid/os/PowerManager;

    .line 40
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/play/b/n;->s:I

    .line 41
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/play/b/h;->x:I

    .line 42
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/b/h;->u:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/play/b/h;->s:Landroid/accounts/Account;

    .line 44
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/play/b/h;->g:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/google/android/play/b/r;->a()Lcom/google/android/play/b/r;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/b/h;->i:Lcom/google/android/play/b/r;

    .line 46
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/play/b/h;->o:Ljava/lang/String;

    .line 47
    move-wide/from16 v0, p6

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/play/b/h;->y:J

    .line 48
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/play/b/h;->O:I

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/b/h;->f:Landroid/content/ContentResolver;

    const-string v6, "android_id"

    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    :try_start_1
    new-instance v9, Ljava/math/BigInteger;

    const/16 v10, 0x10

    invoke-direct {v9, v4, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    .line 60
    :goto_2
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/play/b/h;->z:J

    .line 61
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/play/b/h;->v:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/play/b/h;->t:Ljava/lang/String;

    .line 63
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/play/b/h;->w:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/google/android/play/b/m;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    sget-object v4, Lcom/google/android/play/utils/b/j;->L:Lcom/google/android/play/utils/b/a;

    .line 66
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    sget-object v6, Lcom/google/android/play/utils/b/j;->M:Lcom/google/android/play/utils/b/a;

    .line 68
    invoke-virtual {v6}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    invoke-virtual {v7, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    sget-object v4, Lcom/google/android/play/utils/b/j;->N:Lcom/google/android/play/utils/b/a;

    .line 71
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    sget-object v6, Lcom/google/android/play/utils/b/j;->O:Lcom/google/android/play/utils/b/a;

    .line 73
    invoke-virtual {v6}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v7, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/b/h;->p:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/google/android/play/b/m;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/b/h;->q:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p11

    iget-wide v6, v0, Lcom/google/android/play/b/m;->e:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/play/b/h;->A:J

    .line 80
    move-object/from16 v0, p11

    iget-wide v6, v0, Lcom/google/android/play/b/m;->f:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/play/b/h;->B:J

    .line 81
    move-object/from16 v0, p11

    iget v4, v0, Lcom/google/android/play/b/m;->i:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/play/b/h;->r:I

    .line 82
    move-object/from16 v0, p11

    iget-wide v6, v0, Lcom/google/android/play/b/m;->c:J

    const-wide/16 v10, 0x32

    mul-long/2addr v6, v10

    const-wide/16 v10, 0x64

    div-long/2addr v6, v10

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/play/b/h;->C:J

    .line 83
    move-object/from16 v0, p11

    iget-wide v6, v0, Lcom/google/android/play/b/m;->c:J

    const-wide/16 v10, 0x7d

    mul-long/2addr v6, v10

    const-wide/16 v10, 0x64

    div-long/2addr v6, v10

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/play/b/h;->D:J

    .line 84
    move-object/from16 v0, p11

    iget-boolean v4, v0, Lcom/google/android/play/b/m;->j:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/play/b/h;->E:Z

    .line 85
    move-object/from16 v0, p11

    iget-boolean v4, v0, Lcom/google/android/play/b/m;->k:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/play/b/h;->F:Z

    .line 86
    move-object/from16 v0, p11

    iget-boolean v4, v0, Lcom/google/android/play/b/m;->l:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/play/b/h;->G:Z

    .line 87
    move-object/from16 v0, p11

    iget-boolean v4, v0, Lcom/google/android/play/b/m;->m:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/play/b/h;->H:Z

    .line 88
    move-object/from16 v0, p11

    iget-wide v6, v0, Lcom/google/android/play/b/m;->t:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/play/b/h;->I:J

    .line 89
    move-object/from16 v0, p11

    iget-boolean v4, v0, Lcom/google/android/play/b/m;->n:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/play/b/h;->J:Z

    .line 90
    move-object/from16 v0, p11

    iget-boolean v4, v0, Lcom/google/android/play/b/m;->o:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/play/b/h;->K:Z

    .line 91
    move-object/from16 v0, p11

    iget-boolean v4, v0, Lcom/google/android/play/b/m;->p:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/play/b/h;->L:Z

    .line 92
    move-object/from16 v0, p11

    iget-boolean v4, v0, Lcom/google/android/play/b/m;->r:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/play/b/h;->M:Z

    .line 93
    move-object/from16 v0, p11

    iget-boolean v4, v0, Lcom/google/android/play/b/m;->s:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/play/b/h;->N:Z

    .line 94
    new-instance v4, Lcom/google/android/play/b/y;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/play/b/h;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/b/h;->f:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/play/b/h;->r:I

    invoke-direct {v4, v6, v7, v9}, Lcom/google/android/play/b/y;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/b/h;->ac:Lcom/google/android/play/b/y;

    .line 96
    if-eqz p12, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    :cond_0
    :goto_3
    new-instance v4, Lcom/google/android/play/b/t;

    const-string v6, "eventlog.store"

    const-string v7, ".log"

    move-object/from16 v0, p11

    iget-wide v8, v0, Lcom/google/android/play/b/m;->c:J

    move-object/from16 v0, p11

    iget-wide v10, v0, Lcom/google/android/play/b/m;->b:J

    move-object/from16 v0, p11

    iget v12, v0, Lcom/google/android/play/b/m;->d:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    move-object/from16 v0, p11

    iget-boolean v0, v0, Lcom/google/android/play/b/m;->q:Z

    move/from16 v16, v0

    move-object/from16 v13, p0

    move/from16 v15, p13

    invoke-direct/range {v4 .. v16}, Lcom/google/android/play/b/t;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJILcom/google/android/play/b/u;Lcom/google/android/play/b/f;ZZ)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/b/h;->h:Lcom/google/android/play/b/t;

    .line 102
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/b/h;->k:Landroid/os/Handler;

    .line 103
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/b/h;->j:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 104
    return-void

    .line 15
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 27
    :cond_1
    move-object/from16 v0, p12

    iget-object v4, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v0, p12

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 31
    :cond_2
    move-object/from16 v0, p12

    iget-object v4, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v0, p12

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".metalog"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 54
    :catch_0
    move-exception v9

    :goto_4
    const-string v9, "Invalid device id: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-static {v9, v10}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lcom/google/android/play/b/f;->a(I)V

    goto/16 :goto_2

    .line 58
    :catch_1
    move-exception v4

    const-string v4, "Null device id"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v9}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Lcom/google/android/play/b/f;->a(I)V

    goto/16 :goto_2

    .line 98
    :cond_3
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p12

    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 100
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_3

    .line 54
    :catch_2
    move-exception v9

    goto :goto_4
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/b/n;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/play/b/m;Landroid/accounts/Account;Z)V
    .locals 15

    .prologue
    .line 5
    const/4 v5, -0x1

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    .line 7
    invoke-direct/range {v0 .. v13}, Lcom/google/android/play/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/b/n;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/b/m;Landroid/accounts/Account;Z)V

    .line 8
    return-void
.end method

.method private final a(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 674
    if-nez p1, :cond_0

    .line 675
    const-string v1, "No account for auth token provided"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    :goto_0
    return-object v0

    .line 677
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/b/h;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 678
    iget-object v2, p0, Lcom/google/android/play/b/h;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    .line 680
    :catch_0
    move-exception v1

    .line 681
    const-string v2, "Failed to get auth token: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/accounts/OperationCanceledException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    iget-object v1, p0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/play/b/f;->d(I)V

    goto :goto_0

    .line 684
    :catch_1
    move-exception v1

    .line 685
    const-string v2, "Failed to get auth token: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/accounts/AuthenticatorException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iget-object v1, p0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/android/play/b/f;->d(I)V

    goto :goto_0

    .line 688
    :catch_2
    move-exception v1

    .line 689
    const-string v2, "Failed to get auth token: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    iget-object v1, p0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/play/b/f;->d(I)V

    goto :goto_0

    .line 692
    :catch_3
    move-exception v1

    .line 693
    const-string v2, "Failed to get auth token: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    iget-object v1, p0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/android/play/b/f;->d(I)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/play/b/a/aa;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 480
    iget-boolean v0, p0, Lcom/google/android/play/b/h;->M:Z

    if-eqz v0, :cond_1

    .line 481
    sget-object v3, Lcom/google/android/play/b/h;->ad:Ljava/lang/Object;

    monitor-enter v3

    .line 482
    :try_start_0
    sget-object v0, Lcom/google/android/play/b/h;->ae:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 483
    iget-wide v4, p0, Lcom/google/android/play/b/h;->ab:J

    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 485
    iget-object v0, p0, Lcom/google/android/play/b/h;->ac:Lcom/google/android/play/b/y;

    .line 486
    invoke-virtual {v0, v4, v5}, Lcom/google/android/play/b/y;->a(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/b/h;->ae:Ljava/lang/Long;

    .line 487
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :cond_1
    sget-object v0, Lcom/google/android/play/b/h;->ae:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 489
    new-array v0, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/google/android/play/b/h;->ae:Ljava/lang/Long;

    aput-object v3, v0, v1

    .line 490
    sget-object v0, Lcom/google/android/play/b/h;->ae:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 491
    iget v0, p1, Lcom/google/android/play/b/a/aa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/google/android/play/b/a/aa;->a:I

    .line 492
    iput-wide v4, p1, Lcom/google/android/play/b/a/aa;->i:J

    .line 493
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/play/b/h;->N:Z

    if-eqz v0, :cond_4

    .line 494
    sget-object v3, Lcom/google/android/play/b/h;->af:Ljava/lang/Object;

    monitor-enter v3

    .line 495
    :try_start_1
    sget-object v0, Lcom/google/android/play/b/h;->ag:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 496
    iget-wide v4, p0, Lcom/google/android/play/b/h;->ab:J

    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 498
    iget-object v0, p0, Lcom/google/android/play/b/h;->ac:Lcom/google/android/play/b/y;

    .line 499
    invoke-virtual {v0, v4, v5}, Lcom/google/android/play/b/y;->a(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/b/h;->ag:Ljava/lang/Long;

    .line 500
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 501
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/b/h;->n:Lcom/google/android/play/a/a;

    if-eqz v0, :cond_6

    .line 502
    iget-object v0, p0, Lcom/google/android/play/b/h;->n:Lcom/google/android/play/a/a;

    invoke-interface {v0}, Lcom/google/android/play/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 503
    iget-object v3, p0, Lcom/google/android/play/b/h;->n:Lcom/google/android/play/a/a;

    invoke-interface {v3}, Lcom/google/android/play/a/a;->d()Ljava/lang/Boolean;

    move-result-object v3

    .line 504
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 506
    if-nez v0, :cond_5

    .line 507
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 487
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 500
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 508
    :cond_5
    iget v4, p1, Lcom/google/android/play/b/a/aa;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p1, Lcom/google/android/play/b/a/aa;->a:I

    .line 509
    iput-object v0, p1, Lcom/google/android/play/b/a/aa;->j:Ljava/lang/String;

    .line 510
    if-eqz v3, :cond_6

    .line 511
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 512
    iget v3, p1, Lcom/google/android/play/b/a/aa;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p1, Lcom/google/android/play/b/a/aa;->a:I

    .line 513
    iput-boolean v0, p1, Lcom/google/android/play/b/a/aa;->k:Z

    .line 514
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/b/h;->s:Landroid/accounts/Account;

    invoke-direct {p0, v0}, Lcom/google/android/play/b/h;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    .line 515
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/play/b/h;->s:Landroid/accounts/Account;

    if-eqz v0, :cond_9

    .line 516
    const-string v0, "Deferring log upload because couldn\'t retrieve auth token"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    invoke-virtual {p0}, Lcom/google/android/play/b/h;->b()Lcom/google/android/play/b/o;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 518
    iget-object v0, p0, Lcom/google/android/play/b/h;->l:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    .line 519
    new-instance v0, Lcom/google/android/play/b/l;

    invoke-direct {v0, p0}, Lcom/google/android/play/b/l;-><init>(Lcom/google/android/play/b/h;)V

    iput-object v0, p0, Lcom/google/android/play/b/h;->l:Ljava/lang/Runnable;

    .line 520
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/b/h;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/play/b/h;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    move v0, v1

    .line 569
    :goto_0
    return v0

    .line 522
    :cond_9
    const-string v0, "Connecting to server: %s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/play/b/h;->p:Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    :try_start_4
    iget-object v0, p0, Lcom/google/android/play/b/h;->f:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/google/android/common/http/UrlRules;->a(Landroid/content/ContentResolver;)Lcom/google/android/common/http/UrlRules;

    move-result-object v0

    .line 525
    iget-object v3, p0, Lcom/google/android/play/b/h;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/common/http/UrlRules;->a(Ljava/lang/String;)Lcom/google/android/common/http/c;

    move-result-object v0

    .line 526
    iget-object v3, p0, Lcom/google/android/play/b/h;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/common/http/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 528
    const/4 v0, 0x0

    move-object v3, v0

    .line 547
    :goto_1
    if-nez v3, :cond_f

    .line 548
    const-string v0, "Failed to connect to server: request was blocked"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 549
    goto :goto_0

    .line 529
    :cond_a
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 531
    iget v3, p0, Lcom/google/android/play/b/h;->r:I

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 532
    iget v3, p0, Lcom/google/android/play/b/h;->r:I

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 533
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 534
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 535
    const-string v3, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v3, "Content-Type"

    const-string v5, "application/x-gzip"

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string v3, "User-Agent"

    iget-object v5, p0, Lcom/google/android/play/b/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v3, p0, Lcom/google/android/play/b/h;->X:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 539
    const-string v3, "Cookie"

    iget-object v5, p0, Lcom/google/android/play/b/h;->X:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_b
    if-eqz v4, :cond_c

    .line 541
    iget-object v3, p0, Lcom/google/android/play/b/h;->g:Ljava/lang/String;

    const-string v5, "oauth2:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "Bearer "

    .line 543
    :goto_2
    const-string v5, "Authorization"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    move-object v3, v0

    .line 545
    goto :goto_1

    .line 542
    :cond_d
    const-string v3, "GoogleLogin auth="

    goto :goto_2

    .line 543
    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string v3, "Failed to connect to server: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/play/b/f;->d(I)V

    move v0, v1

    .line 554
    goto/16 :goto_0

    .line 556
    :cond_f
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 557
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 558
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 559
    invoke-virtual {v2, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 560
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 561
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 562
    invoke-direct {p0, v3, v4}, Lcom/google/android/play/b/h;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    .line 563
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 565
    :catch_1
    move-exception v0

    .line 566
    :try_start_6
    const-string v2, "Failed to upload logs: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/play/b/f;->d(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 568
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    .line 569
    goto/16 :goto_0

    .line 570
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method private final a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v7, 0x190

    const/16 v6, 0x12c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 571
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 572
    iget-object v3, p0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    .line 573
    iget-object v4, v3, Lcom/google/android/play/b/f;->g:Lcom/google/android/play/b/a/k;

    .line 574
    iget v5, v4, Lcom/google/android/play/b/a/k;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/play/b/a/k;->b:I

    .line 575
    iput v0, v4, Lcom/google/android/play/b/a/k;->f:I

    .line 576
    invoke-virtual {v3}, Lcom/google/android/play/b/f;->a()V

    .line 577
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 578
    const/16 v4, 0xc8

    if-gt v4, v0, :cond_3

    if-ge v0, v6, :cond_3

    .line 579
    const-string v0, "Successfully uploaded logs."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    .line 582
    iget-object v3, v0, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    invoke-virtual {v3}, Lcom/google/android/play/b/a/l;->a()Lcom/google/android/play/b/a/l;

    .line 583
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/play/b/f;->g:Lcom/google/android/play/b/a/k;

    .line 584
    invoke-virtual {v0}, Lcom/google/android/play/b/f;->a()V

    .line 585
    iget-object v0, p0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    iget-object v3, p0, Lcom/google/android/play/b/h;->h:Lcom/google/android/play/b/t;

    .line 586
    invoke-virtual {v3}, Lcom/google/android/play/b/t;->e()J

    move-result-wide v4

    long-to-int v3, v4

    .line 587
    invoke-virtual {v0, v3}, Lcom/google/android/play/b/f;->b(I)V

    .line 589
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 591
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 592
    const/16 v4, 0x80

    new-array v4, v4, [B

    .line 593
    :cond_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 594
    if-lez v5, :cond_1

    .line 595
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 596
    :cond_1
    if-gez v5, :cond_0

    .line 597
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 599
    new-instance v4, Lcom/google/android/play/b/a/w;

    invoke-direct {v4}, Lcom/google/android/play/b/a/w;-><init>()V

    invoke-static {v4, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/b/a/w;

    .line 602
    iget-wide v4, v0, Lcom/google/android/play/b/a/w;->b:J

    .line 603
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 605
    iget-wide v4, v0, Lcom/google/android/play/b/a/w;->b:J

    .line 607
    invoke-direct {p0, v4, v5}, Lcom/google/android/play/b/h;->b(J)V

    .line 608
    :cond_2
    iget-object v4, p0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    .line 609
    iget-wide v6, v0, Lcom/google/android/play/b/a/w;->c:J

    .line 611
    iget-object v0, v4, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    .line 612
    iget v5, v0, Lcom/google/android/play/b/a/l;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/android/play/b/a/l;->a:I

    .line 613
    iput-wide v6, v0, Lcom/google/android/play/b/a/l;->b:J

    .line 614
    invoke-virtual {v4}, Lcom/google/android/play/b/f;->a()V

    .line 615
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 670
    :goto_0
    return v1

    .line 617
    :catch_0
    move-exception v0

    .line 618
    const-string v3, "Error parsing content: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 620
    :catch_1
    move-exception v0

    .line 621
    const-string v3, "Error getting the content of the response body: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 623
    :catch_2
    move-exception v0

    .line 624
    const-string v3, "Error reading the content of the response body: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 626
    :cond_3
    if-gt v6, v0, :cond_4

    if-ge v0, v7, :cond_4

    .line 627
    const-string v3, "Too many redirects for HttpUrlConnection: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 628
    goto :goto_0

    .line 629
    :cond_4
    if-ne v0, v7, :cond_5

    .line 630
    const-string v0, "Server returned 400... deleting local malformed logs"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 632
    :cond_5
    const/16 v4, 0x191

    if-ne v0, v4, :cond_7

    .line 633
    const-string v0, "Server returned 401... invalidating auth token"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/google/android/play/b/h;->s:Landroid/accounts/Account;

    if-eqz v0, :cond_6

    .line 635
    iget-object v0, p0, Lcom/google/android/play/b/h;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 636
    iget-object v1, p0, Lcom/google/android/play/b/h;->s:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v1, v2

    .line 637
    goto :goto_0

    .line 638
    :cond_7
    const/16 v4, 0x1f4

    if-ne v0, v4, :cond_8

    .line 639
    const-string v0, "Server returned 500... server crashed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 640
    goto :goto_0

    .line 641
    :cond_8
    const/16 v4, 0x1f5

    if-ne v0, v4, :cond_9

    .line 642
    const-string v0, "Server returned 501... service doesn\'t seem to exist"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 643
    goto/16 :goto_0

    .line 644
    :cond_9
    const/16 v4, 0x1f6

    if-ne v0, v4, :cond_a

    .line 645
    const-string v0, "Server returned 502... servers are down"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 646
    goto/16 :goto_0

    .line 647
    :cond_a
    const/16 v4, 0x1f7

    if-ne v0, v4, :cond_e

    .line 648
    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_d

    .line 651
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 652
    const-string v3, "Server said to retry after %d seconds"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Lcom/google/android/play/b/h;->b(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    move v0, v1

    .line 659
    :goto_1
    if-nez v0, :cond_c

    move v0, v1

    :goto_2
    move v1, v0

    .line 660
    goto/16 :goto_0

    .line 657
    :catch_3
    move-exception v3

    const-string v3, "Unknown retry value: %s"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    iget-object v0, p0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/play/b/f;->d(I)V

    move v0, v2

    goto :goto_1

    .line 657
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move v0, v2

    .line 659
    goto :goto_2

    .line 661
    :cond_d
    const-string v0, "Status 503 without retry-after header"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 663
    :cond_e
    const/16 v4, 0x1f8

    if-ne v0, v4, :cond_f

    .line 664
    const-string v0, "Server returned 504... timeout"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 665
    goto/16 :goto_0

    .line 666
    :cond_f
    const-string v4, "Unexpected error received from server: %d %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    .line 668
    invoke-static {v4, v5}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final b(J)V
    .locals 5

    .prologue
    .line 671
    invoke-direct {p0}, Lcom/google/android/play/b/h;->h()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/play/b/h;->Q:J

    .line 673
    return-void
.end method

.method private final g()Lcom/google/android/play/b/a/q;
    .locals 3

    .prologue
    .line 696
    sget-object v1, Lcom/google/android/play/b/h;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 697
    :try_start_0
    sget-object v0, Lcom/google/android/play/b/h;->c:Lcom/google/android/play/b/a/q;

    if-nez v0, :cond_1

    .line 698
    new-instance v0, Lcom/google/android/play/b/a/q;

    invoke-direct {v0}, Lcom/google/android/play/b/a/q;-><init>()V

    sput-object v0, Lcom/google/android/play/b/h;->c:Lcom/google/android/play/b/a/q;

    .line 699
    new-instance v0, Lcom/google/android/play/b/a/o;

    invoke-direct {v0}, Lcom/google/android/play/b/a/o;-><init>()V

    .line 700
    iget-object v2, p0, Lcom/google/android/play/b/h;->v:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 701
    iget-object v2, p0, Lcom/google/android/play/b/h;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/play/b/a/o;->a(Ljava/lang/String;)Lcom/google/android/play/b/a/o;

    .line 702
    :cond_0
    sget-object v2, Lcom/google/android/play/b/h;->c:Lcom/google/android/play/b/a/q;

    iput-object v0, v2, Lcom/google/android/play/b/a/q;->c:Lcom/google/android/play/b/a/o;

    .line 703
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    sget-object v0, Lcom/google/android/play/b/h;->c:Lcom/google/android/play/b/a/q;

    return-object v0

    .line 703
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final h()J
    .locals 4

    .prologue
    .line 709
    iget-wide v0, p0, Lcom/google/android/play/b/h;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/b/h;->aa:Lcom/google/android/play/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/b/h;->aa:Lcom/google/android/play/e/a;

    .line 710
    invoke-interface {v0}, Lcom/google/android/play/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    iget-wide v0, p0, Lcom/google/android/play/b/h;->I:J

    .line 712
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/play/b/h;->B:J

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/b/h;->R:Z

    .line 251
    return-void
.end method

.method final a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 236
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 237
    add-long v2, v0, p1

    .line 238
    iget-wide v4, p0, Lcom/google/android/play/b/h;->Q:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 239
    iget-wide v2, p0, Lcom/google/android/play/b/h;->Q:J

    sub-long p1, v2, v0

    .line 240
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/b/h;->j:Landroid/os/Handler;

    invoke-virtual {v2, v6, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 243
    :goto_0
    iget-wide v2, p0, Lcom/google/android/play/b/h;->Q:J

    .line 244
    invoke-direct {p0}, Lcom/google/android/play/b/h;->h()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 245
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/play/b/h;->Q:J

    .line 246
    return-void

    .line 242
    :cond_1
    iget-object v2, p0, Lcom/google/android/play/b/h;->j:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/play/b/c;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/google/android/play/b/h;->m:Lcom/google/android/play/b/c;

    .line 253
    return-void
.end method

.method public final a(Lcom/google/android/play/b/d;)V
    .locals 8

    .prologue
    .line 108
    instance-of v0, p1, Lcom/google/android/play/b/q;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 109
    check-cast v0, Lcom/google/android/play/b/q;

    iget-object v6, v0, Lcom/google/android/play/b/q;->f:Lcom/google/android/play/b/a/y;

    .line 111
    :goto_0
    iget-object v0, p1, Lcom/google/android/play/b/d;->d:Ljava/lang/Long;

    if-nez v0, :cond_5

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 114
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 115
    iget-object v1, p1, Lcom/google/android/play/b/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/play/b/d;->c:Lcom/google/android/play/b/e;

    .line 117
    iget-object v3, v2, Lcom/google/android/play/b/e;->e:Lcom/google/android/play/b/a/n;

    if-nez v3, :cond_3

    .line 118
    new-instance v3, Lcom/google/android/play/b/a/n;

    invoke-direct {v3}, Lcom/google/android/play/b/a/n;-><init>()V

    iput-object v3, v2, Lcom/google/android/play/b/e;->e:Lcom/google/android/play/b/a/n;

    .line 119
    iget-object v3, v2, Lcom/google/android/play/b/e;->a:[J

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/play/b/e;->a:[J

    array-length v3, v3

    if-lez v3, :cond_0

    .line 120
    iget-object v3, v2, Lcom/google/android/play/b/e;->e:Lcom/google/android/play/b/a/n;

    iget-object v4, v2, Lcom/google/android/play/b/e;->a:[J

    iput-object v4, v3, Lcom/google/android/play/b/a/n;->d:[J

    .line 121
    :cond_0
    iget-object v3, v2, Lcom/google/android/play/b/e;->b:[J

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/play/b/e;->b:[J

    array-length v3, v3

    if-lez v3, :cond_1

    .line 122
    iget-object v3, v2, Lcom/google/android/play/b/e;->e:Lcom/google/android/play/b/a/n;

    iget-object v4, v2, Lcom/google/android/play/b/e;->b:[J

    iput-object v4, v3, Lcom/google/android/play/b/a/n;->e:[J

    .line 123
    :cond_1
    iget-object v3, v2, Lcom/google/android/play/b/e;->d:Lcom/google/android/play/b/a/f;

    if-eqz v3, :cond_2

    .line 124
    iget-object v3, v2, Lcom/google/android/play/b/e;->e:Lcom/google/android/play/b/a/n;

    iget-object v4, v2, Lcom/google/android/play/b/e;->d:Lcom/google/android/play/b/a/f;

    iput-object v4, v3, Lcom/google/android/play/b/a/n;->g:Lcom/google/android/play/b/a/f;

    .line 125
    :cond_2
    iget-object v3, v2, Lcom/google/android/play/b/e;->c:Lcom/google/android/play/b/a/f;

    if-eqz v3, :cond_3

    .line 126
    iget-object v3, v2, Lcom/google/android/play/b/e;->e:Lcom/google/android/play/b/a/n;

    iget-object v4, v2, Lcom/google/android/play/b/e;->c:Lcom/google/android/play/b/a/f;

    iput-object v4, v3, Lcom/google/android/play/b/a/n;->f:Lcom/google/android/play/b/a/f;

    .line 127
    :cond_3
    iget-object v2, v2, Lcom/google/android/play/b/e;->e:Lcom/google/android/play/b/a/n;

    .line 128
    iget-object v3, p1, Lcom/google/android/play/b/d;->a:[B

    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, p1, Lcom/google/android/play/b/d;->e:[Ljava/lang/String;

    move-object v0, p0

    .line 130
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/play/b/h;->a(Ljava/lang/String;Lcom/google/android/play/b/a/n;[BJLcom/google/android/play/b/a/y;[Ljava/lang/String;)V

    .line 131
    return-void

    .line 110
    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    .line 113
    :cond_5
    iget-object v0, p1, Lcom/google/android/play/b/d;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/google/android/play/b/o;)V
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/play/b/h;->S:Lcom/google/android/play/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 713
    check-cast p1, Lcom/google/android/play/b/a/z;

    .line 714
    iget-object v0, p1, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    .line 715
    iget-object v1, p0, Lcom/google/android/play/b/h;->P:Lcom/google/android/play/b/a/n;

    if-ne v0, v1, :cond_2

    .line 716
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    .line 720
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 729
    array-length v0, v1

    .line 730
    :goto_1
    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_4

    .line 731
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 735
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 736
    :cond_1
    :goto_2
    return-void

    .line 717
    :cond_2
    iget-object v0, p1, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    iput-object v0, p0, Lcom/google/android/play/b/h;->P:Lcom/google/android/play/b/a/n;

    .line 718
    iget-object v0, p1, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    if-nez v0, :cond_0

    .line 719
    sget-object v0, Lcom/google/android/play/b/h;->a:Lcom/google/android/play/b/a/n;

    iput-object v0, p1, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    goto :goto_0

    .line 722
    :catch_0
    move-exception v0

    .line 723
    iget-boolean v1, p0, Lcom/google/android/play/b/h;->G:Z

    if-eqz v1, :cond_3

    .line 724
    iget-object v1, p0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/play/b/f;->a(I)V

    .line 725
    iget-object v1, p0, Lcom/google/android/play/b/h;->S:Lcom/google/android/play/b/o;

    if-eqz v1, :cond_1

    .line 726
    iget-object v1, p0, Lcom/google/android/play/b/h;->S:Lcom/google/android/play/b/o;

    invoke-interface {v1, v0}, Lcom/google/android/play/b/o;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 728
    :cond_3
    throw v0

    .line 733
    :cond_4
    and-int/lit8 v2, v0, 0x7f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 734
    ushr-int/lit8 v0, v0, 0x7

    goto :goto_1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/play/b/h;->j:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 234
    return-void
.end method

.method public final varargs a(Ljava/lang/String;Lcom/google/android/play/b/a/n;[BJLcom/google/android/play/b/a/y;[Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/google/android/play/b/h;->F:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/play/b/h;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/b/k;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/google/android/play/b/k;-><init>(Lcom/google/android/play/b/h;Ljava/lang/String;Lcom/google/android/play/b/a/n;[BJLcom/google/android/play/b/a/y;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/play/b/h;->b(Ljava/lang/String;Lcom/google/android/play/b/a/n;[BJLcom/google/android/play/b/a/y;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method final declared-synchronized b()Lcom/google/android/play/b/o;
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/b/h;->S:Lcom/google/android/play/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/lang/String;Lcom/google/android/play/b/a/n;[BJLcom/google/android/play/b/a/y;[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 136
    if-eqz p7, :cond_0

    array-length v0, p7

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Extras must be null or of even length."

    invoke-static {v0, v1}, Lcom/google/android/play/utils/a;->a(ZLjava/lang/String;)V

    .line 138
    iget-boolean v0, p0, Lcom/google/android/play/b/h;->E:Z

    if-eqz v0, :cond_4

    .line 139
    new-instance v0, Lcom/google/android/play/b/a/z;

    invoke-direct {v0}, Lcom/google/android/play/b/a/z;-><init>()V

    move-object v1, v0

    .line 143
    :goto_1
    iget v0, v1, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/play/b/a/z;->b:I

    .line 144
    iput-wide p4, v1, Lcom/google/android/play/b/a/z;->c:J

    .line 145
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 146
    iget v0, v1, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/google/android/play/b/a/z;->b:I

    .line 147
    iput-wide v2, v1, Lcom/google/android/play/b/a/z;->n:J

    .line 148
    iget-boolean v0, p0, Lcom/google/android/play/b/h;->M:Z

    if-eqz v0, :cond_1

    .line 149
    sget-object v0, Lcom/google/android/play/b/h;->ae:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 150
    sget-object v0, Lcom/google/android/play/b/h;->ae:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/play/b/h;->ab:J

    add-long/2addr v2, v4

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 152
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/b/a/z;->a(J)Lcom/google/android/play/b/a/z;

    .line 157
    :cond_1
    :goto_2
    iput-object p2, v1, Lcom/google/android/play/b/a/z;->m:Lcom/google/android/play/b/a/n;

    .line 158
    iget-boolean v0, p0, Lcom/google/android/play/b/h;->H:Z

    if-eqz v0, :cond_2

    .line 159
    invoke-direct {p0}, Lcom/google/android/play/b/h;->g()Lcom/google/android/play/b/a/q;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/play/b/a/z;->q:Lcom/google/android/play/b/a/q;

    .line 163
    :cond_2
    if-nez p1, :cond_6

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 136
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/b/h;->i:Lcom/google/android/play/b/r;

    .line 140
    iget-object v0, v0, Lcom/google/android/play/b/r;->c:Lcom/google/android/play/b/s;

    invoke-virtual {v0}, Lcom/google/android/play/b/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/b/a/z;

    move-object v1, v0

    goto :goto_1

    .line 153
    :cond_5
    iget-wide v2, p0, Lcom/google/android/play/b/h;->ab:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/b/a/z;->a(J)Lcom/google/android/play/b/a/z;

    .line 155
    iget v0, v1, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lcom/google/android/play/b/a/z;->b:I

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/play/b/a/z;->s:Z

    goto :goto_2

    .line 165
    :cond_6
    iget v0, v1, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/play/b/a/z;->b:I

    .line 166
    iput-object p1, v1, Lcom/google/android/play/b/a/z;->d:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/google/android/play/b/h;->Z:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 168
    iget-object v0, p0, Lcom/google/android/play/b/h;->Z:Ljava/lang/String;

    .line 169
    if-nez v0, :cond_7

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 171
    :cond_7
    iget v2, v1, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lcom/google/android/play/b/a/z;->b:I

    .line 172
    iput-object v0, v1, Lcom/google/android/play/b/a/z;->p:Ljava/lang/String;

    .line 173
    :cond_8
    if-eqz p3, :cond_a

    .line 175
    if-nez p3, :cond_9

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 177
    :cond_9
    iget v0, v1, Lcom/google/android/play/b/a/z;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/google/android/play/b/a/z;->b:I

    .line 178
    iput-object p3, v1, Lcom/google/android/play/b/a/z;->j:[B

    .line 179
    :cond_a
    if-eqz p7, :cond_f

    array-length v0, p7

    if-eqz v0, :cond_f

    .line 180
    array-length v0, p7

    div-int/lit8 v4, v0, 0x2

    .line 181
    new-array v0, v4, [Lcom/google/android/play/b/a/v;

    iput-object v0, v1, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    .line 182
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_f

    .line 183
    iget-boolean v0, p0, Lcom/google/android/play/b/h;->E:Z

    if-eqz v0, :cond_b

    .line 184
    new-instance v0, Lcom/google/android/play/b/a/v;

    invoke-direct {v0}, Lcom/google/android/play/b/a/v;-><init>()V

    .line 187
    :goto_4
    mul-int/lit8 v3, v2, 0x2

    .line 188
    aget-object v5, p7, v3

    .line 189
    if-nez v5, :cond_c

    .line 190
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 184
    :cond_b
    iget-object v0, p0, Lcom/google/android/play/b/h;->i:Lcom/google/android/play/b/r;

    .line 185
    iget-object v0, v0, Lcom/google/android/play/b/r;->d:Lcom/google/android/play/b/s;

    invoke-virtual {v0}, Lcom/google/android/play/b/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/b/a/v;

    goto :goto_4

    .line 191
    :cond_c
    iget v6, v0, Lcom/google/android/play/b/a/v;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/google/android/play/b/a/v;->b:I

    .line 192
    iput-object v5, v0, Lcom/google/android/play/b/a/v;->c:Ljava/lang/String;

    .line 193
    add-int/lit8 v5, v3, 0x1

    aget-object v5, p7, v5

    if-eqz v5, :cond_d

    add-int/lit8 v3, v3, 0x1

    aget-object v3, p7, v3

    .line 194
    :goto_5
    if-nez v3, :cond_e

    .line 195
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 193
    :cond_d
    const-string v3, "null"

    goto :goto_5

    .line 196
    :cond_e
    iget v5, v0, Lcom/google/android/play/b/a/v;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/google/android/play/b/a/v;->b:I

    .line 197
    iput-object v3, v0, Lcom/google/android/play/b/a/v;->d:Ljava/lang/String;

    .line 198
    iget-object v3, v1, Lcom/google/android/play/b/a/z;->h:[Lcom/google/android/play/b/a/v;

    aput-object v0, v3, v2

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 201
    :cond_f
    iput-object p6, v1, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    .line 202
    iget-object v0, v1, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/play/b/h;->J:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/play/b/h;->K:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/play/b/h;->L:Z

    if-eqz v0, :cond_11

    .line 203
    :cond_10
    iget-object v0, p0, Lcom/google/android/play/b/h;->i:Lcom/google/android/play/b/r;

    invoke-virtual {v0}, Lcom/google/android/play/b/r;->b()Lcom/google/android/play/b/a/y;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    .line 204
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/play/b/h;->J:Z

    if-eqz v0, :cond_12

    .line 205
    iget-object v2, v1, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    .line 207
    iget v0, v2, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 208
    :goto_6
    if-nez v0, :cond_12

    .line 209
    iget-object v0, p0, Lcom/google/android/play/b/h;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 210
    const/4 v3, 0x1

    if-ne v0, v3, :cond_16

    .line 211
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/play/b/a/y;->a(I)Lcom/google/android/play/b/a/y;

    .line 215
    :cond_12
    :goto_7
    iget-boolean v0, p0, Lcom/google/android/play/b/h;->K:Z

    if-eqz v0, :cond_13

    .line 216
    iget-object v2, v1, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    .line 218
    iget v0, v2, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 219
    :goto_8
    if-nez v0, :cond_13

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_19

    .line 221
    iget-object v0, p0, Lcom/google/android/play/b/h;->W:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/play/b/a/y;->a(Z)Lcom/google/android/play/b/a/y;

    .line 223
    :cond_13
    :goto_9
    iget-boolean v0, p0, Lcom/google/android/play/b/h;->L:Z

    if-eqz v0, :cond_14

    .line 224
    iget-object v2, v1, Lcom/google/android/play/b/a/z;->r:Lcom/google/android/play/b/a/y;

    .line 226
    iget v0, v2, Lcom/google/android/play/b/a/y;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 227
    :goto_a
    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/play/b/h;->aa:Lcom/google/android/play/e/a;

    if-nez v0, :cond_1b

    .line 230
    :cond_14
    :goto_b
    iget-object v0, p0, Lcom/google/android/play/b/h;->j:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 231
    return-void

    .line 207
    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    .line 212
    :cond_16
    const/4 v3, 0x2

    if-ne v0, v3, :cond_17

    .line 213
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/play/b/a/y;->a(I)Lcom/google/android/play/b/a/y;

    goto :goto_7

    .line 214
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/play/b/a/y;->a(I)Lcom/google/android/play/b/a/y;

    goto :goto_7

    .line 218
    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    .line 222
    :cond_19
    iget-object v0, p0, Lcom/google/android/play/b/h;->W:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/play/b/a/y;->a(Z)Lcom/google/android/play/b/a/y;

    goto :goto_9

    .line 226
    :cond_1a
    const/4 v0, 0x0

    goto :goto_a

    .line 229
    :cond_1b
    iget-object v0, p0, Lcom/google/android/play/b/h;->aa:Lcom/google/android/play/e/a;

    invoke-interface {v0}, Lcom/google/android/play/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v2, v0}, Lcom/google/android/play/b/a/y;->b(Z)Lcom/google/android/play/b/a/y;

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto :goto_c
.end method

.method final c()V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/play/b/h;->h:Lcom/google/android/play/b/t;

    invoke-virtual {v0}, Lcom/google/android/play/b/t;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/play/b/h;->C:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 248
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/b/h;->a(J)V

    .line 249
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/b/h;->P:Lcom/google/android/play/b/a/n;

    .line 255
    iget-object v0, p0, Lcom/google/android/play/b/h;->m:Lcom/google/android/play/b/c;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/play/b/h;->m:Lcom/google/android/play/b/c;

    invoke-interface {v0}, Lcom/google/android/play/b/c;->a()V

    .line 257
    :cond_0
    return-void
.end method

.method final e()Z
    .locals 10

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/play/b/h;->h:Lcom/google/android/play/b/t;

    invoke-virtual {v0}, Lcom/google/android/play/b/t;->d()J

    move-result-wide v0

    long-to-int v4, v0

    .line 259
    iget-object v0, p0, Lcom/google/android/play/b/h;->h:Lcom/google/android/play/b/t;

    .line 260
    iget-object v0, v0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 262
    iget-object v0, p0, Lcom/google/android/play/b/h;->h:Lcom/google/android/play/b/t;

    invoke-virtual {v0}, Lcom/google/android/play/b/t;->e()J

    move-result-wide v0

    long-to-int v6, v0

    .line 263
    const-string v0, "Preparing logs for uploading"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/google/android/play/b/h;->h:Lcom/google/android/play/b/t;

    .line 265
    iget-object v0, v0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 266
    :goto_0
    if-nez v0, :cond_2

    .line 267
    const-string v0, "No file ready to send"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v1, p0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    if-lez v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/play/b/f;->a(Z)V

    .line 269
    const/4 v0, 0x0

    .line 479
    :goto_2
    return v0

    .line 265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 271
    :cond_2
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 272
    const-wide/16 v2, 0x0

    .line 273
    :cond_3
    iget-object v8, p0, Lcom/google/android/play/b/h;->h:Lcom/google/android/play/b/t;

    .line 274
    iget-object v0, v8, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275
    const-string v0, "This method should never be called when there are no written files."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const/4 v0, 0x0

    .line 282
    :goto_3
    if-eqz v0, :cond_5

    .line 283
    array-length v1, v0

    if-lez v1, :cond_4

    .line 284
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/b/h;->h:Lcom/google/android/play/b/t;

    .line 287
    iget-object v1, v0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 288
    const-wide/16 v0, -0x1

    .line 291
    :goto_4
    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-ltz v8, :cond_5

    add-long/2addr v0, v2

    iget-wide v8, p0, Lcom/google/android/play/b/h;->D:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 292
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 293
    const/4 v0, 0x0

    move-object v2, v0

    .line 298
    :goto_5
    if-nez v2, :cond_a

    .line 299
    const-string v0, "Thought we had files ready to send, but didn\'t"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v1, p0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    if-lez v6, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Lcom/google/android/play/b/f;->a(Z)V

    .line 301
    const/4 v0, 0x0

    goto :goto_2

    .line 277
    :cond_6
    iget-object v0, v8, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 278
    invoke-static {v0}, Lcom/google/android/play/b/t;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 279
    iget-object v8, v8, Lcom/google/android/play/b/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 280
    goto :goto_3

    .line 289
    :cond_7
    iget-object v0, v0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_4

    .line 294
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[B

    .line 295
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 296
    goto :goto_5

    .line 300
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 304
    :catch_0
    move-exception v0

    const-string v0, "Failed to read logs"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/play/b/f;->a(I)V

    .line 306
    iget-object v0, p0, Lcom/google/android/play/b/h;->h:Lcom/google/android/play/b/t;

    invoke-virtual {v0}, Lcom/google/android/play/b/t;->g()V

    .line 307
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 308
    :cond_a
    iget-object v3, p0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v7, p0, Lcom/google/android/play/b/h;->V:Landroid/net/ConnectivityManager;

    .line 310
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/play/b/a;->a(Landroid/net/NetworkInfo;)I

    move-result v7

    .line 312
    iget-object v8, v3, Lcom/google/android/play/b/f;->h:Lcom/google/android/play/b/a/k;

    iput-object v8, v3, Lcom/google/android/play/b/f;->g:Lcom/google/android/play/b/a/k;

    .line 313
    new-instance v8, Lcom/google/android/play/b/a/k;

    invoke-direct {v8}, Lcom/google/android/play/b/a/k;-><init>()V

    iput-object v8, v3, Lcom/google/android/play/b/f;->h:Lcom/google/android/play/b/a/k;

    .line 314
    iget-object v8, v3, Lcom/google/android/play/b/f;->g:Lcom/google/android/play/b/a/k;

    .line 315
    iget v9, v8, Lcom/google/android/play/b/a/k;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/android/play/b/a/k;->b:I

    .line 316
    iput-wide v0, v8, Lcom/google/android/play/b/a/k;->c:J

    .line 317
    iget-object v0, v3, Lcom/google/android/play/b/f;->g:Lcom/google/android/play/b/a/k;

    .line 318
    iget v1, v0, Lcom/google/android/play/b/a/k;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/play/b/a/k;->b:I

    .line 319
    iput v4, v0, Lcom/google/android/play/b/a/k;->g:I

    .line 320
    iget-object v0, v3, Lcom/google/android/play/b/f;->g:Lcom/google/android/play/b/a/k;

    .line 321
    iget v1, v0, Lcom/google/android/play/b/a/k;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/play/b/a/k;->b:I

    .line 322
    iput v5, v0, Lcom/google/android/play/b/a/k;->h:I

    .line 323
    iget-object v0, v3, Lcom/google/android/play/b/f;->g:Lcom/google/android/play/b/a/k;

    .line 324
    iget v1, v0, Lcom/google/android/play/b/a/k;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/play/b/a/k;->b:I

    .line 325
    iput v6, v0, Lcom/google/android/play/b/a/k;->i:I

    .line 326
    iget-object v0, v3, Lcom/google/android/play/b/f;->g:Lcom/google/android/play/b/a/k;

    .line 327
    iput v7, v0, Lcom/google/android/play/b/a/k;->j:I

    .line 328
    iget v1, v0, Lcom/google/android/play/b/a/k;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/play/b/a/k;->b:I

    .line 329
    iget-object v0, v3, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    iget-object v0, v0, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    array-length v0, v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_c

    .line 330
    iget-object v4, v3, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    iget-object v0, v3, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    iget-object v1, v0, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    iget-object v5, v3, Lcom/google/android/play/b/f;->g:Lcom/google/android/play/b/a/k;

    .line 332
    if-nez v5, :cond_b

    .line 333
    const-string v0, "Adding null to element array."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/play/utils/PlayCommonLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 339
    :goto_7
    check-cast v0, [Lcom/google/android/play/b/a/k;

    iput-object v0, v4, Lcom/google/android/play/b/a/l;->g:[Lcom/google/android/play/b/a/k;

    .line 346
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/play/b/f;->a()V

    .line 347
    new-instance v1, Lcom/google/android/play/b/a/aa;

    invoke-direct {v1}, Lcom/google/android/play/b/a/aa;-><init>()V

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 349
    iget v0, v1, Lcom/google/android/play/b/a/aa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/play/b/a/aa;->a:I

    .line 350
    iput-wide v4, v1, Lcom/google/android/play/b/a/aa;->e:J

    .line 351
    iput-object v2, v1, Lcom/google/android/play/b/a/aa;->f:[[B

    .line 352
    iget v0, p0, Lcom/google/android/play/b/h;->x:I

    .line 353
    iput v0, v1, Lcom/google/android/play/b/a/aa;->c:I

    .line 354
    iget v0, v1, Lcom/google/android/play/b/a/aa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/play/b/a/aa;->a:I

    .line 356
    new-instance v2, Lcom/google/android/play/b/a/o;

    invoke-direct {v2}, Lcom/google/android/play/b/a/o;-><init>()V

    .line 357
    new-instance v3, Lcom/google/android/play/b/a/q;

    invoke-direct {v3}, Lcom/google/android/play/b/a/q;-><init>()V

    .line 358
    iput-object v2, v3, Lcom/google/android/play/b/a/q;->c:Lcom/google/android/play/b/a/o;

    .line 359
    iget-wide v4, p0, Lcom/google/android/play/b/h;->y:J

    .line 360
    iget v0, v2, Lcom/google/android/play/b/a/o;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 361
    iput-wide v4, v2, Lcom/google/android/play/b/a/o;->b:J

    .line 362
    iget-wide v4, p0, Lcom/google/android/play/b/h;->z:J

    .line 363
    iget v0, v2, Lcom/google/android/play/b/a/o;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 364
    iput-wide v4, v2, Lcom/google/android/play/b/a/o;->d:J

    .line 365
    iget-object v0, p0, Lcom/google/android/play/b/h;->u:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 366
    iget-object v0, p0, Lcom/google/android/play/b/h;->u:Ljava/lang/String;

    .line 367
    if-nez v0, :cond_d

    .line 368
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 335
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    array-length v6, v1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 336
    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v1

    invoke-static {v1, v6, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object v5, v0, v1

    goto :goto_7

    .line 340
    :cond_c
    iget-object v0, v3, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    iget-object v1, v3, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    .line 341
    iget v1, v1, Lcom/google/android/play/b/a/l;->h:I

    .line 342
    add-int/lit8 v1, v1, 0x1

    .line 344
    iget v4, v0, Lcom/google/android/play/b/a/l;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/google/android/play/b/a/l;->a:I

    .line 345
    iput v1, v0, Lcom/google/android/play/b/a/l;->h:I

    goto :goto_8

    .line 369
    :cond_d
    iget v4, v2, Lcom/google/android/play/b/a/o;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 370
    iput-object v0, v2, Lcom/google/android/play/b/a/o;->c:Ljava/lang/String;

    .line 371
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    iget v4, v2, Lcom/google/android/play/b/a/o;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 373
    iput v0, v2, Lcom/google/android/play/b/a/o;->e:I

    .line 374
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 375
    if-nez v0, :cond_f

    .line 376
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 377
    :cond_f
    iget v4, v2, Lcom/google/android/play/b/a/o;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 378
    iput-object v0, v2, Lcom/google/android/play/b/a/o;->o:Ljava/lang/String;

    .line 379
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 380
    if-nez v0, :cond_10

    .line 381
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 382
    :cond_10
    iget v4, v2, Lcom/google/android/play/b/a/o;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 383
    iput-object v0, v2, Lcom/google/android/play/b/a/o;->f:Ljava/lang/String;

    .line 384
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 385
    if-nez v0, :cond_11

    .line 386
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 387
    :cond_11
    iget v4, v2, Lcom/google/android/play/b/a/o;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 388
    iput-object v0, v2, Lcom/google/android/play/b/a/o;->g:Ljava/lang/String;

    .line 389
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 390
    if-nez v0, :cond_12

    .line 391
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 392
    :cond_12
    iget v4, v2, Lcom/google/android/play/b/a/o;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 393
    iput-object v0, v2, Lcom/google/android/play/b/a/o;->h:Ljava/lang/String;

    .line 394
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 395
    if-nez v0, :cond_13

    .line 396
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 397
    :cond_13
    iget v4, v2, Lcom/google/android/play/b/a/o;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 398
    iput-object v0, v2, Lcom/google/android/play/b/a/o;->i:Ljava/lang/String;

    .line 399
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 400
    if-nez v0, :cond_14

    .line 401
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 402
    :cond_14
    iget v4, v2, Lcom/google/android/play/b/a/o;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 403
    iput-object v0, v2, Lcom/google/android/play/b/a/o;->j:Ljava/lang/String;

    .line 404
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 405
    if-nez v0, :cond_15

    .line 406
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 407
    :cond_15
    iget v4, v2, Lcom/google/android/play/b/a/o;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 408
    iput-object v0, v2, Lcom/google/android/play/b/a/o;->p:Ljava/lang/String;

    .line 409
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 410
    if-nez v0, :cond_16

    .line 411
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 412
    :cond_16
    iget v4, v2, Lcom/google/android/play/b/a/o;->a:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 413
    iput-object v0, v2, Lcom/google/android/play/b/a/o;->q:Ljava/lang/String;

    .line 414
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 415
    if-nez v0, :cond_17

    .line 416
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 417
    :cond_17
    iget v4, v2, Lcom/google/android/play/b/a/o;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 418
    iput-object v0, v2, Lcom/google/android/play/b/a/o;->s:Ljava/lang/String;

    .line 419
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_19

    .line 423
    if-nez v0, :cond_18

    .line 424
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 425
    :cond_18
    iget v4, v2, Lcom/google/android/play/b/a/o;->a:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 426
    iput-object v0, v2, Lcom/google/android/play/b/a/o;->r:Ljava/lang/String;

    .line 427
    :cond_19
    iget-object v0, p0, Lcom/google/android/play/b/h;->t:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 428
    iget-object v0, p0, Lcom/google/android/play/b/h;->t:Ljava/lang/String;

    .line 429
    if-nez v0, :cond_1a

    .line 430
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 431
    :cond_1a
    iget v4, v2, Lcom/google/android/play/b/a/o;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 432
    iput-object v0, v2, Lcom/google/android/play/b/a/o;->l:Ljava/lang/String;

    .line 433
    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 434
    if-nez v0, :cond_1c

    .line 435
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 436
    :cond_1c
    iget v4, v2, Lcom/google/android/play/b/a/o;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 437
    iput-object v0, v2, Lcom/google/android/play/b/a/o;->m:Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lcom/google/android/play/b/h;->w:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 439
    iget-object v0, p0, Lcom/google/android/play/b/h;->w:Ljava/lang/String;

    .line 440
    if-nez v0, :cond_1d

    .line 441
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 442
    :cond_1d
    iget v4, v2, Lcom/google/android/play/b/a/o;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 443
    iput-object v0, v2, Lcom/google/android/play/b/a/o;->n:Ljava/lang/String;

    .line 444
    :cond_1e
    iget v0, p0, Lcom/google/android/play/b/h;->O:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1f

    .line 445
    iget v0, p0, Lcom/google/android/play/b/h;->O:I

    .line 446
    iget v4, v2, Lcom/google/android/play/b/a/o;->a:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 447
    iput v0, v2, Lcom/google/android/play/b/a/o;->t:I

    .line 448
    :cond_1f
    iget-object v0, p0, Lcom/google/android/play/b/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/utils/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 450
    iget v0, v2, Lcom/google/android/play/b/a/o;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v0, v4

    iput v0, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/play/b/a/o;->u:Z

    .line 452
    :cond_20
    iget-object v0, p0, Lcom/google/android/play/b/h;->v:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 453
    iget-object v0, p0, Lcom/google/android/play/b/h;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/play/b/a/o;->a(Ljava/lang/String;)Lcom/google/android/play/b/a/o;

    .line 454
    :cond_21
    iget-object v0, p0, Lcom/google/android/play/b/h;->Y:Lcom/google/android/play/b/p;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/play/b/h;->Y:Lcom/google/android/play/b/p;

    .line 455
    sget-object v4, Lcom/google/android/play/b/p;->a:Lcom/google/android/play/b/p;

    if-eq v0, v4, :cond_23

    const/4 v0, 0x1

    .line 456
    :goto_9
    if-eqz v0, :cond_22

    .line 457
    iget-object v0, p0, Lcom/google/android/play/b/h;->Y:Lcom/google/android/play/b/p;

    .line 458
    iget v0, v0, Lcom/google/android/play/b/p;->d:I

    .line 460
    iput v0, v2, Lcom/google/android/play/b/a/o;->v:I

    .line 461
    iget v0, v2, Lcom/google/android/play/b/a/o;->a:I

    const/high16 v4, 0x100000

    or-int/2addr v0, v4

    iput v0, v2, Lcom/google/android/play/b/a/o;->a:I

    .line 463
    :cond_22
    const/4 v0, 0x4

    iput v0, v3, Lcom/google/android/play/b/a/q;->b:I

    .line 464
    iget v0, v3, Lcom/google/android/play/b/a/q;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/android/play/b/a/q;->a:I

    .line 466
    iput-object v3, v1, Lcom/google/android/play/b/a/aa;->b:Lcom/google/android/play/b/a/q;

    .line 467
    iget-object v0, p0, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    .line 468
    iget-object v0, v0, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    .line 469
    iput-object v0, v1, Lcom/google/android/play/b/a/aa;->h:Lcom/google/android/play/b/a/l;

    .line 470
    invoke-direct {p0, v1}, Lcom/google/android/play/b/h;->a(Lcom/google/android/play/b/a/aa;)Z

    move-result v2

    .line 471
    if-eqz v2, :cond_25

    .line 472
    iget-object v4, p0, Lcom/google/android/play/b/h;->h:Lcom/google/android/play/b/t;

    .line 473
    iget-object v0, v4, Lcom/google/android/play/b/t;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :goto_a
    if-ge v3, v5, :cond_24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/io/File;

    .line 474
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_a

    .line 455
    :cond_23
    const/4 v0, 0x0

    goto :goto_9

    .line 476
    :cond_24
    iget-object v0, v4, Lcom/google/android/play/b/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_b
    move v0, v2

    .line 479
    goto/16 :goto_2

    .line 478
    :cond_25
    iget-object v0, p0, Lcom/google/android/play/b/h;->h:Lcom/google/android/play/b/t;

    invoke-virtual {v0}, Lcom/google/android/play/b/t;->g()V

    goto :goto_b
.end method

.method final f()J
    .locals 4

    .prologue
    .line 705
    iget-wide v0, p0, Lcom/google/android/play/b/h;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/b/h;->aa:Lcom/google/android/play/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/b/h;->aa:Lcom/google/android/play/e/a;

    .line 706
    invoke-interface {v0}, Lcom/google/android/play/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 707
    iget-wide v0, p0, Lcom/google/android/play/b/h;->I:J

    .line 708
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/play/b/h;->A:J

    goto :goto_0
.end method
