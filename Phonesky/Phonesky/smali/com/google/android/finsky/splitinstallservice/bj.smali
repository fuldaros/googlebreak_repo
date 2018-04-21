.class public Lcom/google/android/finsky/splitinstallservice/bj;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/splitinstallservice/be;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/finsky/hygiene/w;->a()V

    .line 3
    const-class v0, Lcom/google/android/finsky/splitinstallservice/ee;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/ee;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/splitinstallservice/ee;->a(Lcom/google/android/finsky/splitinstallservice/bj;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 20

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/splitinstallservice/bj;->a:Lcom/google/android/finsky/splitinstallservice/be;

    .line 6
    iget-object v2, v9, Lcom/google/android/finsky/splitinstallservice/be;->a:Lcom/google/android/finsky/bf/c;

    .line 7
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0f766

    .line 8
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    const-string v2, "Skipping split install cleaner because experiment is disabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :goto_0
    return-void

    .line 11
    :cond_0
    const-string v2, "Running split install cleaner"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v2, v9, Lcom/google/android/finsky/splitinstallservice/be;->k:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v4, 0xd32

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v3

    .line 14
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 16
    iget-object v2, v9, Lcom/google/android/finsky/splitinstallservice/be;->d:Lcom/google/android/finsky/splitinstallservice/eg;

    invoke-static {}, Lcom/google/android/finsky/splitinstallservice/be;->a()J

    move-result-wide v4

    .line 17
    invoke-virtual {v2}, Lcom/google/android/finsky/splitinstallservice/eg;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/aq/s;

    invoke-direct {v3}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v6, "creation_timestamp"

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/google/android/finsky/aq/s;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Lcom/google/android/finsky/aq/f;->b(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/splitinstallservice/em;->a:Lcom/google/common/base/m;

    .line 20
    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 22
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_1
    iget-object v2, v9, Lcom/google/android/finsky/splitinstallservice/be;->d:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/finsky/splitinstallservice/eg;->a()Lcom/google/android/finsky/af/d;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/splitinstallservice/bg;

    invoke-direct {v3, v9}, Lcom/google/android/finsky/splitinstallservice/bg;-><init>(Lcom/google/android/finsky/splitinstallservice/be;)V

    .line 28
    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 29
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 30
    const-string v3, "Removed %d obsolete sessions."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :goto_2
    invoke-static {}, Lcom/google/android/finsky/splitinstallservice/ep;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    iget-object v2, v9, Lcom/google/android/finsky/splitinstallservice/be;->d:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/finsky/splitinstallservice/eg;->a()Lcom/google/android/finsky/af/d;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/splitinstallservice/bh;

    invoke-direct {v3, v9}, Lcom/google/android/finsky/splitinstallservice/bh;-><init>(Lcom/google/android/finsky/splitinstallservice/be;)V

    .line 37
    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 38
    :try_start_2
    invoke-interface {v2}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 39
    const-string v3, "Removed %d corrupted downloaded sessions."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    :cond_1
    :goto_3
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    iget-object v2, v9, Lcom/google/android/finsky/splitinstallservice/be;->d:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 46
    invoke-static {}, Lcom/google/android/finsky/splitinstallservice/be;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/splitinstallservice/eg;->a(J)Lcom/google/android/finsky/af/d;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/splitinstallservice/bi;

    invoke-direct {v3, v9}, Lcom/google/android/finsky/splitinstallservice/bi;-><init>(Lcom/google/android/finsky/splitinstallservice/be;)V

    .line 47
    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 48
    :try_start_3
    invoke-interface {v2}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    :cond_2
    :goto_4
    invoke-static {}, Lcom/google/android/finsky/splitinstallservice/ep;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    iget-object v3, v9, Lcom/google/android/finsky/splitinstallservice/be;->f:Lcom/google/android/finsky/splitinstallservice/aq;

    .line 53
    invoke-static {}, Lcom/google/android/finsky/splitinstallservice/be;->a()J

    move-result-wide v4

    iget-object v2, v9, Lcom/google/android/finsky/splitinstallservice/be;->k:Lcom/google/android/finsky/f/v;

    invoke-virtual {v2}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v8

    .line 55
    new-instance v6, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 56
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/finsky/splitinstallservice/aq;->a(JLjava/util/concurrent/Semaphore;Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/finsky/f/v;)I

    move-result v4

    .line 60
    :try_start_4
    sget-object v2, Lcom/google/android/finsky/ag/d;->gy:Lcom/google/android/play/utils/b/a;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v6, v4, v2, v3, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 65
    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v5

    .line 67
    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/splitinstallservice/au;->a:Lcom/google/common/base/w;

    .line 68
    invoke-static {v2, v3}, Lcom/google/common/a/bi;->a(Ljava/lang/Iterable;Lcom/google/common/base/w;)Ljava/lang/Iterable;

    move-result-object v2

    .line 70
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_a

    .line 71
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 79
    :goto_5
    sub-int v3, v5, v2

    .line 80
    const-string v6, "Finished completion of %d out of %d sessions. Successful: %d. Failed: %d."

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v10

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    .line 82
    invoke-static {v6, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 84
    const-string v2, "We couldn\'t complete %d sessions in time."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 85
    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 86
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 89
    :cond_3
    :goto_6
    iget-object v10, v9, Lcom/google/android/finsky/splitinstallservice/be;->i:Lcom/google/android/finsky/splitinstallservice/al;

    iget-object v2, v9, Lcom/google/android/finsky/splitinstallservice/be;->k:Lcom/google/android/finsky/f/v;

    invoke-virtual {v2}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v11

    .line 90
    iget-object v2, v10, Lcom/google/android/finsky/splitinstallservice/al;->e:Lcom/google/android/finsky/bf/c;

    .line 91
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc109d4

    .line 92
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v2

    if-nez v2, :cond_c

    .line 94
    const-string v2, "Deferred uninstall works only for L+"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_4
    iget-object v3, v9, Lcom/google/android/finsky/splitinstallservice/be;->h:Lcom/google/android/finsky/splitinstallservice/z;

    iget-object v2, v9, Lcom/google/android/finsky/splitinstallservice/be;->k:Lcom/google/android/finsky/f/v;

    invoke-virtual {v2}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 220
    iget-object v2, v3, Lcom/google/android/finsky/splitinstallservice/z;->j:Lcom/google/android/finsky/bf/c;

    .line 221
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v6, 0xc10325

    .line 222
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 223
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v3, Lcom/google/android/finsky/splitinstallservice/z;->p:Landroid/os/Handler;

    .line 224
    new-instance v5, Lcom/google/android/finsky/splitinstallservice/aa;

    invoke-direct {v5, v3, v4}, Lcom/google/android/finsky/splitinstallservice/aa;-><init>(Lcom/google/android/finsky/splitinstallservice/z;Lcom/google/android/finsky/f/v;)V

    .line 225
    iget-object v2, v3, Lcom/google/android/finsky/splitinstallservice/z;->a:Lcom/google/android/finsky/splitinstallservice/fg;

    const/4 v6, 0x2

    .line 226
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/splitinstallservice/fg;->b(I)Landroid/support/v4/g/a;

    move-result-object v7

    .line 228
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 229
    :cond_5
    const/4 v2, 0x0

    .line 235
    :goto_7
    if-nez v2, :cond_2d

    .line 236
    const-string v2, "No deferred modules to install."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Lcom/google/android/finsky/splitinstallservice/ah;->a(Ljava/util/List;)V

    .line 243
    :cond_6
    :goto_8
    iget-object v2, v9, Lcom/google/android/finsky/splitinstallservice/be;->g:Lcom/google/android/finsky/splitinstallservice/fg;

    .line 244
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/splitinstallservice/fg;->a(I)V

    .line 245
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/splitinstallservice/fg;->a(I)V

    .line 246
    iget-object v3, v2, Lcom/google/android/finsky/splitinstallservice/fg;->c:Lcom/google/android/finsky/bf/c;

    .line 247
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc10dd6

    .line 248
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 249
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/splitinstallservice/fg;->a(I)V

    .line 250
    :cond_7
    iget-object v2, v9, Lcom/google/android/finsky/splitinstallservice/be;->a:Lcom/google/android/finsky/bf/c;

    .line 251
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc10dd6

    .line 252
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 253
    iget-object v5, v9, Lcom/google/android/finsky/splitinstallservice/be;->j:Lcom/google/android/finsky/splitinstallservice/l;

    .line 254
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v2

    if-nez v2, :cond_30

    .line 256
    iget-object v2, v5, Lcom/google/android/finsky/splitinstallservice/l;->d:Lcom/google/android/finsky/splitinstallservice/q;

    .line 257
    invoke-static {}, Lcom/google/android/finsky/splitinstallservice/l;->a()J

    move-result-wide v6

    .line 258
    invoke-virtual {v2}, Lcom/google/android/finsky/splitinstallservice/q;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/aq/s;

    invoke-direct {v3}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v4, "creation_timestamp"

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 260
    invoke-virtual {v3, v4, v6}, Lcom/google/android/finsky/aq/s;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v3

    .line 261
    invoke-interface {v2, v3}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 262
    new-instance v3, Lcom/google/android/finsky/splitinstallservice/m;

    invoke-direct {v3, v5}, Lcom/google/android/finsky/splitinstallservice/m;-><init>(Lcom/google/android/finsky/splitinstallservice/l;)V

    .line 263
    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 264
    :try_start_5
    invoke-interface {v2}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 268
    :goto_9
    iget-object v2, v5, Lcom/google/android/finsky/splitinstallservice/l;->c:Lcom/google/android/finsky/splitinstallservice/ao;

    .line 269
    invoke-virtual {v2}, Lcom/google/android/finsky/splitinstallservice/ao;->a()Ljava/util/Map;

    move-result-object v6

    .line 270
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 271
    iget-object v2, v5, Lcom/google/android/finsky/splitinstallservice/l;->a:Lcom/google/android/finsky/cw/a;

    .line 272
    invoke-static {v3, v2}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/android/finsky/cw/b;

    move-result-object v2

    .line 273
    if-nez v2, :cond_2e

    .line 274
    const v2, 0x7fffffff

    move v4, v2

    .line 276
    :goto_a
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 277
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 278
    if-ge v2, v4, :cond_9

    .line 279
    iget-object v10, v5, Lcom/google/android/finsky/splitinstallservice/l;->c:Lcom/google/android/finsky/splitinstallservice/ao;

    invoke-virtual {v10, v3, v2}, Lcom/google/android/finsky/splitinstallservice/ao;->a(Ljava/lang/String;I)V

    goto :goto_b

    .line 24
    :catch_0
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception while deleting old split-install sessions. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 32
    :catch_1
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception while deleting old split-install sessions. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 41
    :catch_2
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception while deleting corrupted split-install sessions. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 50
    :catch_3
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception while removing old split-install split store entries. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 72
    :cond_a
    :try_start_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    goto :goto_c

    .line 77
    :cond_b
    invoke-static {v2, v3}, Lcom/google/common/e/a;->a(J)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result v2

    goto/16 :goto_5

    .line 88
    :catch_4
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception while waiting for split-install session completion. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 96
    :cond_c
    iget-object v2, v10, Lcom/google/android/finsky/splitinstallservice/al;->b:Lcom/google/android/finsky/splitinstallservice/fg;

    const/4 v3, 0x1

    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/splitinstallservice/fg;->b(I)Landroid/support/v4/g/a;

    move-result-object v12

    .line 98
    invoke-virtual {v12}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_13

    .line 101
    const/4 v2, 0x0

    move v8, v2

    :goto_d
    invoke-virtual {v12}, Landroid/support/v4/g/v;->size()I

    move-result v2

    if-ge v8, v2, :cond_4

    .line 102
    invoke-virtual {v12, v8}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    invoke-virtual {v12, v8}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 104
    invoke-virtual {v10, v3}, Lcom/google/android/finsky/splitinstallservice/al;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 105
    const-string v2, "Package %s does not exist."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_d
    :goto_e
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_d

    .line 107
    :cond_e
    iget-object v2, v10, Lcom/google/android/finsky/splitinstallservice/al;->f:Landroid/content/Context;

    const/16 v5, 0xe6

    invoke-static {v2, v5, v3}, Lcom/google/android/finsky/bv/c;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 108
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 109
    const-string v2, "No modules need to be uninstalled for package %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 111
    :cond_f
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/cs;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/cs;-><init>()V

    .line 112
    invoke-virtual {v5, v3}, Lcom/google/wireless/android/a/a/a/a/cs;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cs;

    .line 113
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v5, Lcom/google/wireless/android/a/a/a/a/cs;->c:[Ljava/lang/String;

    .line 114
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v6, 0xd2f

    .line 115
    invoke-virtual {v2, v6}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v2

    .line 116
    iput-object v5, v2, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    .line 118
    const/4 v6, 0x0

    invoke-virtual {v11, v2, v6}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 119
    :try_start_7
    iget-object v2, v10, Lcom/google/android/finsky/splitinstallservice/al;->a:Lcom/google/android/finsky/splitinstallservice/bz;

    iget-object v6, v10, Lcom/google/android/finsky/splitinstallservice/al;->d:Lcom/google/android/finsky/splitinstallservice/aw;

    .line 120
    iget-object v6, v6, Lcom/google/android/finsky/bv/a;->a:Ljava/util/concurrent/Executor;

    .line 121
    new-instance v7, Lcom/google/android/finsky/splitinstallservice/am;

    invoke-direct {v7, v5, v11, v3}, Lcom/google/android/finsky/splitinstallservice/am;-><init>(Lcom/google/wireless/android/a/a/a/a/cs;Lcom/google/android/finsky/f/v;Ljava/lang/String;)V

    .line 123
    iget-object v5, v2, Lcom/google/android/finsky/splitinstallservice/bz;->b:Landroid/content/pm/PackageInstaller;

    if-nez v5, :cond_10

    .line 124
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "packageInstaller cannot be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 137
    :catch_5
    move-exception v2

    .line 138
    const-string v3, "Deferred uninstall failed with error: "

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 125
    :cond_10
    const/4 v5, 0x2

    .line 126
    :try_start_8
    invoke-virtual {v2, v3, v5}, Lcom/google/android/finsky/splitinstallservice/bz;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v13

    .line 127
    iget-object v5, v2, Lcom/google/android/finsky/splitinstallservice/bz;->b:Landroid/content/pm/PackageInstaller;

    .line 128
    invoke-virtual {v13}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v5

    .line 129
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 130
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageInstaller$Session;->removeSplit(Ljava/lang/String;)V

    goto :goto_10

    .line 133
    :cond_11
    invoke-virtual {v13}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v4

    .line 134
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/splitinstallservice/bz;->a(Ljava/lang/String;ILandroid/content/pm/PackageInstaller$Session;Ljava/util/concurrent/Executor;Lcom/google/android/finsky/splitinstallservice/cc;)Landroid/content/IntentSender;

    move-result-object v2

    .line 135
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_e

    .line 138
    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 142
    :cond_13
    const/4 v2, 0x0

    move v8, v2

    :goto_11
    invoke-virtual {v12}, Landroid/support/v4/g/v;->size()I

    move-result v2

    if-ge v8, v2, :cond_4

    .line 143
    invoke-virtual {v12, v8}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 144
    invoke-virtual {v12, v8}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 145
    invoke-virtual {v10, v3}, Lcom/google/android/finsky/splitinstallservice/al;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 146
    const-string v2, "Package %s does not exist."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_14
    :goto_12
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_11

    .line 148
    :cond_15
    iget-object v4, v10, Lcom/google/android/finsky/splitinstallservice/al;->f:Landroid/content/Context;

    const/16 v5, 0xe6

    invoke-static {v4, v5, v3}, Lcom/google/android/finsky/bv/c;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 150
    :try_start_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    iget-object v4, v10, Lcom/google/android/finsky/splitinstallservice/al;->c:Landroid/content/pm/PackageManager;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    .line 153
    if-nez v13, :cond_17

    .line 154
    const-string v4, "PackageInfo not found for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_16
    :goto_13
    const/4 v4, 0x0

    .line 197
    :goto_14
    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    .line 199
    new-instance v7, Lcom/google/wireless/android/a/a/a/a/cs;

    invoke-direct {v7}, Lcom/google/wireless/android/a/a/a/a/cs;-><init>()V

    .line 200
    invoke-virtual {v7, v3}, Lcom/google/wireless/android/a/a/a/a/cs;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cs;

    .line 201
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v7, Lcom/google/wireless/android/a/a/a/a/cs;->c:[Ljava/lang/String;

    .line 202
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v5, 0xd2f

    .line 203
    invoke-virtual {v2, v5}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v2

    .line 204
    iput-object v7, v2, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    .line 206
    const/4 v5, 0x0

    invoke-virtual {v11, v2, v5}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 207
    iget-object v2, v10, Lcom/google/android/finsky/splitinstallservice/al;->a:Lcom/google/android/finsky/splitinstallservice/bz;

    iget-object v5, v10, Lcom/google/android/finsky/splitinstallservice/al;->d:Lcom/google/android/finsky/splitinstallservice/aw;

    .line 208
    iget-object v5, v5, Lcom/google/android/finsky/bv/a;->a:Ljava/util/concurrent/Executor;

    .line 209
    new-instance v6, Lcom/google/android/finsky/splitinstallservice/an;

    invoke-direct {v6, v7, v11, v3}, Lcom/google/android/finsky/splitinstallservice/an;-><init>(Lcom/google/wireless/android/a/a/a/a/cs;Lcom/google/android/finsky/f/v;Ljava/lang/String;)V

    .line 211
    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/splitinstallservice/bz;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/concurrent/Executor;Lcom/google/android/finsky/splitinstallservice/cc;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_12

    .line 213
    :catch_6
    move-exception v2

    .line 214
    const-string v3, "Cannot create session: "

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_15
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 156
    :cond_17
    :try_start_a
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 157
    if-nez v14, :cond_18

    .line 158
    const-string v4, "ApplicationInfo not found for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_13

    .line 216
    :catch_7
    move-exception v2

    .line 217
    const-string v3, "Cannot find package: "

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 160
    :cond_18
    :try_start_b
    iget-object v6, v14, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 161
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 162
    :cond_19
    const/4 v4, 0x0

    .line 168
    :cond_1a
    :goto_17
    if-nez v4, :cond_1d

    .line 169
    const-string v4, "Base file not found for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 163
    :cond_1b
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 165
    :cond_1c
    const/4 v4, 0x0

    goto :goto_17

    .line 171
    :cond_1d
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v4, v13, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz v4, :cond_1e

    iget-object v4, v14, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v4, :cond_1e

    iget-object v4, v14, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    if-nez v4, :cond_1f

    .line 173
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 174
    :cond_1f
    iget-object v4, v13, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    array-length v4, v4

    iget-object v6, v14, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v6, v6

    if-ne v4, v6, :cond_20

    iget-object v4, v13, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    array-length v4, v4

    iget-object v6, v14, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    array-length v6, v6

    if-eq v4, v6, :cond_21

    .line 175
    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 176
    :cond_21
    const/4 v6, 0x0

    .line 177
    const/4 v4, 0x0

    move/from16 v19, v4

    move v4, v6

    move/from16 v6, v19

    :goto_18
    iget-object v15, v13, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    array-length v15, v15

    if-ge v6, v15, :cond_27

    .line 178
    iget-object v15, v14, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object v15, v15, v6

    .line 179
    iget-object v0, v14, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    move-object/from16 v16, v0

    aget-object v16, v16, v6

    .line 180
    if-eqz v15, :cond_22

    .line 181
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_22

    .line 182
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_23

    .line 183
    :cond_22
    const-string v4, "One of the split files do not exist for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 185
    :cond_23
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    move-result v15

    if-nez v15, :cond_25

    .line 187
    :cond_24
    const-string v4, "One of the split files do not exist for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 189
    :cond_25
    iget-object v15, v13, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    aget-object v15, v15, v6

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    .line 190
    const/4 v4, 0x1

    .line 191
    const-string v15, "Omitting split %s for package %s because it\'s marked for deferred uninstall"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-object v0, v13, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    move-object/from16 v18, v0

    aget-object v18, v18, v6

    aput-object v18, v16, v17

    const/16 v17, 0x1

    aput-object v3, v16, v17

    invoke-static/range {v15 .. v16}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :goto_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 192
    :cond_26
    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    const-string v15, "Adding split %s for package %s"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v17, v18

    const/16 v16, 0x1

    aput-object v3, v17, v16

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_19

    .line 195
    :cond_27
    if-eqz v4, :cond_16

    move-object v4, v5

    goto/16 :goto_14

    .line 214
    :cond_28
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 217
    :cond_29
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 230
    :cond_2a
    const/4 v2, 0x0

    move v6, v2

    :goto_1a
    invoke-virtual {v7}, Landroid/support/v4/g/v;->size()I

    move-result v2

    if-ge v6, v2, :cond_2c

    .line 231
    invoke-virtual {v7, v6}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 232
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 233
    :cond_2b
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1a

    .line 234
    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 239
    :cond_2d
    new-instance v6, Lcom/google/android/finsky/splitinstallservice/aj;

    iget-object v2, v3, Lcom/google/android/finsky/splitinstallservice/z;->h:Lcom/google/android/finsky/bb/b;

    invoke-direct {v6, v2, v7}, Lcom/google/android/finsky/splitinstallservice/aj;-><init>(Lcom/google/android/finsky/bb/b;Landroid/support/v4/g/a;)V

    .line 240
    new-instance v2, Lcom/google/android/finsky/splitinstallservice/ab;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/splitinstallservice/ab;-><init>(Lcom/google/android/finsky/splitinstallservice/z;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/splitinstallservice/ah;Lcom/google/android/finsky/splitinstallservice/aj;Landroid/support/v4/g/a;)V

    invoke-virtual {v6, v2}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 241
    new-instance v2, Lcom/google/android/finsky/splitinstallservice/ac;

    invoke-direct {v2, v4, v5}, Lcom/google/android/finsky/splitinstallservice/ac;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/splitinstallservice/ah;)V

    invoke-virtual {v6, v2}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 242
    iget-object v2, v3, Lcom/google/android/finsky/splitinstallservice/z;->b:Lcom/google/android/finsky/splitinstallservice/aw;

    new-instance v4, Lcom/google/android/finsky/splitinstallservice/ad;

    invoke-direct {v4, v3, v6, v7}, Lcom/google/android/finsky/splitinstallservice/ad;-><init>(Lcom/google/android/finsky/splitinstallservice/z;Lcom/google/android/finsky/splitinstallservice/aj;Landroid/support/v4/g/a;)V

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/bv/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 266
    :catch_8
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception while removing old split files for autofetch. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 275
    :cond_2e
    iget v2, v2, Lcom/google/android/finsky/cw/b;->d:I

    move v4, v2

    goto/16 :goto_a

    .line 283
    :cond_2f
    iget-object v2, v5, Lcom/google/android/finsky/splitinstallservice/l;->d:Lcom/google/android/finsky/splitinstallservice/q;

    .line 284
    invoke-static {}, Lcom/google/android/finsky/splitinstallservice/l;->a()J

    move-result-wide v6

    .line 285
    invoke-virtual {v2}, Lcom/google/android/finsky/splitinstallservice/q;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/aq/s;

    invoke-direct {v3}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v4, "creation_timestamp"

    .line 286
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/finsky/aq/s;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v3

    .line 287
    invoke-interface {v2, v3}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 288
    new-instance v3, Lcom/google/android/finsky/splitinstallservice/n;

    invoke-direct {v3, v5}, Lcom/google/android/finsky/splitinstallservice/n;-><init>(Lcom/google/android/finsky/splitinstallservice/l;)V

    .line 289
    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 290
    :try_start_c
    invoke-interface {v2}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 294
    :cond_30
    :goto_1b
    iget-object v2, v9, Lcom/google/android/finsky/splitinstallservice/be;->e:Lcom/google/android/finsky/splitinstallservice/ao;

    .line 295
    iget-object v2, v2, Lcom/google/android/finsky/splitinstallservice/ao;->b:Ljava/io/File;

    .line 296
    invoke-static {v2}, Lcom/google/android/finsky/splitinstallservice/be;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 297
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v5, 0xd34

    .line 298
    invoke-virtual {v4, v5}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v4

    .line 299
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/cs;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/cs;-><init>()V

    iput-object v5, v4, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    .line 300
    iget-object v5, v4, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    .line 301
    iget v6, v5, Lcom/google/wireless/android/a/a/a/a/cs;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/wireless/android/a/a/a/a/cs;->a:I

    .line 302
    iput-wide v2, v5, Lcom/google/wireless/android/a/a/a/a/cs;->f:J

    .line 303
    iget-object v2, v9, Lcom/google/android/finsky/splitinstallservice/be;->k:Lcom/google/android/finsky/f/v;

    .line 304
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 306
    iget-object v2, v9, Lcom/google/android/finsky/splitinstallservice/be;->d:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 307
    invoke-virtual {v2}, Lcom/google/android/finsky/splitinstallservice/eg;->a()Lcom/google/android/finsky/af/d;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/splitinstallservice/bf;

    invoke-direct {v3, v9}, Lcom/google/android/finsky/splitinstallservice/bf;-><init>(Lcom/google/android/finsky/splitinstallservice/be;)V

    .line 308
    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 309
    :cond_31
    iget-object v2, v9, Lcom/google/android/finsky/splitinstallservice/be;->k:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v4, 0xd33

    .line 310
    invoke-virtual {v3, v4}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v3

    .line 311
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_0

    .line 292
    :catch_9
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception while removing old marker store entries for autofetch. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b
.end method
