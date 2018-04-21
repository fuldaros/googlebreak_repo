.class final Lcom/google/android/finsky/services/a;
.super Lcom/android/vending/d/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/services/DetailsService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/DetailsService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/a;->a:Lcom/google/android/finsky/services/DetailsService;

    invoke-direct {p0}, Lcom/android/vending/d/b;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 18

    .prologue
    .line 17
    sget-object v10, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 19
    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/finsky/r;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/j;

    move-result-object v15

    .line 20
    sget-object v2, Lcom/google/android/finsky/ag/d;->at:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    const-string v2, "API access is blocked for all apps"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/16 v2, 0x200

    const/16 v3, 0x517

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v15, v2, v0, v3, v4}, Lcom/google/android/finsky/du/a;->a(Lcom/google/android/finsky/f/j;ILjava/lang/String;ILjava/lang/String;)V

    .line 25
    const/4 v9, 0x0

    .line 81
    :cond_0
    :goto_0
    return-object v9

    .line 26
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/services/a;->a:Lcom/google/android/finsky/services/DetailsService;

    sget-object v3, Lcom/google/android/finsky/ag/d;->as:Lcom/google/android/play/utils/b/a;

    const/16 v4, 0x200

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3, v15, v4}, Lcom/google/android/finsky/du/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/utils/b/a;Lcom/google/android/finsky/f/j;I)Ljava/lang/String;

    move-result-object v14

    .line 27
    if-nez v14, :cond_2

    .line 28
    const/4 v9, 0x0

    goto :goto_0

    .line 29
    :cond_2
    const-string v2, "Received app details request for %s from %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v14, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 33
    new-instance v8, Lcom/android/volley/a/ag;

    invoke-direct {v8}, Lcom/android/volley/a/ag;-><init>()V

    .line 35
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    invoke-interface/range {v2 .. v9}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 36
    :try_start_0
    invoke-virtual {v8}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/wireless/android/finsky/dfe/nano/bz;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 48
    if-nez v4, :cond_4

    .line 49
    const-string v2, "No doc in details response for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/16 v2, 0x200

    const/16 v3, 0x51a

    move-object/from16 v0, p1

    invoke-static {v15, v2, v0, v3, v14}, Lcom/google/android/finsky/du/a;->a(Lcom/google/android/finsky/f/j;ILjava/lang/String;ILjava/lang/String;)V

    .line 51
    const/4 v9, 0x0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    const-string v2, "Interrupted while trying to retrieve app details"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/16 v2, 0x200

    const/16 v3, 0x518

    move-object/from16 v0, p1

    invoke-static {v15, v2, v0, v3, v14}, Lcom/google/android/finsky/du/a;->a(Lcom/google/android/finsky/f/j;ILjava/lang/String;ILjava/lang/String;)V

    .line 41
    const/4 v9, 0x0

    goto :goto_0

    .line 42
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 44
    :goto_1
    const-string v3, "Unable to retrieve app details: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/16 v2, 0x200

    const/16 v3, 0x519

    move-object/from16 v0, p1

    invoke-static {v15, v2, v0, v3, v14}, Lcom/google/android/finsky/du/a;->a(Lcom/google/android/finsky/f/j;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 43
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v10}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v6

    .line 53
    invoke-virtual {v10}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    .line 54
    invoke-virtual {v10}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v2

    .line 55
    iget-object v2, v2, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v2}, Lcom/google/android/finsky/bt/j;->c()V

    .line 56
    invoke-virtual {v10}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Lcom/google/android/finsky/cg/c;->c()V

    .line 58
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 59
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 60
    invoke-virtual {v10, v2}, Lcom/google/android/finsky/r;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v10, 0xc0b335

    .line 61
    invoke-interface {v2, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 62
    new-instance v10, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v10, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 63
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/finsky/services/b;

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v2 .. v10}, Lcom/google/android/finsky/services/b;-><init>(Lcom/google/android/finsky/services/a;Lcom/google/android/finsky/dg/a/dh;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/j;Landroid/os/Bundle;Ljava/util/concurrent/Semaphore;)V

    .line 64
    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :try_start_1
    sget-object v2, Lcom/google/android/finsky/ag/d;->iX:Lcom/google/android/play/utils/b/a;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v10, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 69
    const-string v2, "Details service timed out"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    :cond_5
    :goto_2
    invoke-virtual {v9}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 72
    :catch_2
    move-exception v2

    const-string v2, "Details service interrupted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/services/a;->a:Lcom/google/android/finsky/services/DetailsService;

    new-instance v11, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v11, v4}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/services/a;->a:Lcom/google/android/finsky/services/DetailsService;

    .line 76
    iget-object v0, v2, Lcom/google/android/finsky/services/DetailsService;->b:Lcom/google/android/finsky/di/d;

    move-object/from16 v16, v0

    move-object/from16 v12, p2

    move-object v13, v6

    move-object/from16 v17, v9

    .line 78
    invoke-static/range {v10 .. v17}, Lcom/google/android/finsky/services/DetailsService;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/j;Lcom/google/android/finsky/di/d;Landroid/os/Bundle;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/services/a;->a(Ljava/lang/String;Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    const-string v1, "Missing extraParams"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-object v0

    .line 10
    :cond_0
    const-string v1, "account_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    const-string v2, "Could not locate account %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/google/android/finsky/services/a;->a(Ljava/lang/String;Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
