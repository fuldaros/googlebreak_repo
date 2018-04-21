.class public Lcom/google/android/finsky/verifier/impl/dw;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public c:La/a;


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
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/dw;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 18

    .prologue
    .line 5
    .line 6
    new-instance v7, Landroid/content/Intent;

    const-string v2, "com.google.android.vending.verifier.intent.action.VERIFY_INSTALLED_PACKAGES"

    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/dw;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/finsky/verifier/impl/VerifyInstalledPackagesReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v2, Lcom/google/android/finsky/ag/d;->bQ:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 13
    sget-object v2, Lcom/google/android/finsky/ag/c;->Q:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 14
    sget-object v2, Lcom/google/android/finsky/ag/c;->M:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 15
    sget-object v2, Lcom/google/android/finsky/ag/d;->bP:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18
    sget-object v2, Lcom/google/android/finsky/ag/c;->O:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    sget-object v2, Lcom/google/android/finsky/ag/d;->bR:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 26
    :goto_0
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 27
    add-long v16, v14, v2

    cmp-long v9, v4, v16

    if-gez v9, :cond_0

    add-long/2addr v2, v4

    cmp-long v2, v14, v2

    if-ltz v2, :cond_4

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 28
    :goto_1
    sget-object v2, Lcom/google/android/finsky/ag/d;->co:Lcom/google/android/play/utils/b/a;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/finsky/ag/c;->O:Lcom/google/android/finsky/ag/q;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    add-long v14, v12, v10

    cmp-long v2, v4, v14

    if-gez v2, :cond_1

    add-long/2addr v4, v10

    cmp-long v2, v12, v4

    if-ltz v2, :cond_5

    :cond_1
    const/4 v2, 0x1

    move v4, v2

    .line 32
    :goto_2
    if-eqz v3, :cond_b

    .line 33
    const/4 v2, 0x1

    move v3, v2

    .line 34
    :goto_3
    if-nez v3, :cond_a

    if-eqz v4, :cond_a

    .line 35
    const/4 v2, 0x1

    .line 36
    const-string v4, "lite_run"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    :goto_4
    const-string v4, "is_routine_hygiene"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    .line 39
    const/4 v2, 0x0

    move-object v3, v2

    .line 42
    :goto_5
    if-nez v3, :cond_7

    .line 67
    :cond_2
    :goto_6
    return-void

    .line 22
    :cond_3
    sget-object v2, Lcom/google/android/finsky/ag/c;->P:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 23
    sget-object v2, Lcom/google/android/finsky/ag/d;->bS:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 27
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 31
    :cond_5
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    :cond_6
    move-object v3, v7

    .line 40
    goto :goto_5

    .line 44
    :cond_7
    sget-object v2, Lcom/google/android/finsky/ag/d;->bB:Lcom/google/android/play/utils/b/a;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    .line 47
    const-string v2, "Skipping verification because disabled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 v2, 0x0

    .line 50
    :goto_7
    if-eqz v2, :cond_2

    .line 52
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    new-instance v5, Lcom/google/android/finsky/verifier/impl/dy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/dw;->c:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/verifier/impl/bk;

    invoke-direct {v5, v3, v2}, Lcom/google/android/finsky/verifier/impl/dy;-><init>(Landroid/content/Intent;Lcom/google/android/finsky/verifier/impl/bk;)V

    .line 56
    new-instance v2, Lcom/google/android/finsky/verifier/impl/dx;

    invoke-direct {v2, v4}, Lcom/google/android/finsky/verifier/impl/dx;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v2}, Lcom/google/android/finsky/verifier/impl/b/a;->a(Lcom/google/android/finsky/verifier/impl/b/e;)V

    .line 58
    invoke-virtual {v5}, Lcom/google/android/finsky/verifier/impl/b/a;->a()Z

    move-result v2

    .line 59
    if-nez v2, :cond_8

    .line 60
    invoke-virtual {v5}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 61
    :cond_8
    const-wide/16 v2, 0x3

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    const-string v2, "Timeout while verifying installed packages"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 65
    :catch_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 66
    const-string v2, "Thread was interrupted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 49
    :cond_9
    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    move v2, v6

    goto/16 :goto_4

    :cond_b
    move v3, v8

    goto/16 :goto_3

    :cond_c
    move-wide v2, v4

    goto/16 :goto_0
.end method
