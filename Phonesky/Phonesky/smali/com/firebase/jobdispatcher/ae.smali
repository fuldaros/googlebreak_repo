.class public final Lcom/firebase/jobdispatcher/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/firebase/jobdispatcher/ab;

.field public final c:Lcom/firebase/jobdispatcher/aa;

.field public final d:Lcom/firebase/jobdispatcher/o;

.field public final e:Lcom/firebase/jobdispatcher/ad;

.field public final f:I

.field public final g:Z


# direct methods
.method constructor <init>(ILcom/firebase/jobdispatcher/ab;Lcom/firebase/jobdispatcher/aa;Lcom/firebase/jobdispatcher/o;Lcom/firebase/jobdispatcher/ad;Landroid/content/Intent;ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/firebase/jobdispatcher/ae;->a:I

    .line 3
    iput-object p2, p0, Lcom/firebase/jobdispatcher/ae;->b:Lcom/firebase/jobdispatcher/ab;

    .line 4
    iput-object p3, p0, Lcom/firebase/jobdispatcher/ae;->c:Lcom/firebase/jobdispatcher/aa;

    .line 5
    iput-object p4, p0, Lcom/firebase/jobdispatcher/ae;->d:Lcom/firebase/jobdispatcher/o;

    .line 6
    iput-object p5, p0, Lcom/firebase/jobdispatcher/ae;->e:Lcom/firebase/jobdispatcher/ad;

    .line 7
    iput-boolean p7, p0, Lcom/firebase/jobdispatcher/ae;->g:Z

    .line 8
    iput p8, p0, Lcom/firebase/jobdispatcher/ae;->f:I

    .line 9
    return-void
.end method

.method public static a(Lcom/firebase/jobdispatcher/ab;Lcom/firebase/jobdispatcher/aa;)Lcom/firebase/jobdispatcher/ae;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lcom/firebase/jobdispatcher/ae;

    const/4 v1, 0x7

    move-object v2, p0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/firebase/jobdispatcher/ae;-><init>(ILcom/firebase/jobdispatcher/ab;Lcom/firebase/jobdispatcher/aa;Lcom/firebase/jobdispatcher/o;Lcom/firebase/jobdispatcher/ad;Landroid/content/Intent;ZI)V

    return-object v0
.end method

.method private static a(Lcom/firebase/jobdispatcher/ab;Lcom/firebase/jobdispatcher/ad;ZI)Lcom/firebase/jobdispatcher/ae;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/firebase/jobdispatcher/ae;

    const/4 v1, 0x2

    move-object v2, p0

    move-object v4, v3

    move-object v5, p1

    move-object v6, v3

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/firebase/jobdispatcher/ae;-><init>(ILcom/firebase/jobdispatcher/ab;Lcom/firebase/jobdispatcher/aa;Lcom/firebase/jobdispatcher/o;Lcom/firebase/jobdispatcher/ad;Landroid/content/Intent;ZI)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 12
    iget v0, p0, Lcom/firebase/jobdispatcher/ae;->a:I

    packed-switch v0, :pswitch_data_0

    .line 78
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ae;->b:Lcom/firebase/jobdispatcher/ab;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/ae;->c:Lcom/firebase/jobdispatcher/aa;

    .line 15
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/ab;->a(Lcom/firebase/jobdispatcher/aa;)Z

    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    iget-object v2, v0, Lcom/firebase/jobdispatcher/ab;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/ae;->a(Lcom/firebase/jobdispatcher/ab;Lcom/firebase/jobdispatcher/aa;)Lcom/firebase/jobdispatcher/ae;

    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ae;->b:Lcom/firebase/jobdispatcher/ab;

    iget-object v5, p0, Lcom/firebase/jobdispatcher/ae;->e:Lcom/firebase/jobdispatcher/ad;

    iget-boolean v1, p0, Lcom/firebase/jobdispatcher/ae;->g:Z

    iget v8, p0, Lcom/firebase/jobdispatcher/ae;->f:I

    .line 23
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/ab;->a()Z

    .line 24
    if-eqz v1, :cond_0

    .line 25
    iget-object v9, v0, Lcom/firebase/jobdispatcher/ab;->b:Ljava/util/concurrent/ExecutorService;

    .line 27
    new-instance v0, Lcom/firebase/jobdispatcher/ae;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/firebase/jobdispatcher/ae;-><init>(ILcom/firebase/jobdispatcher/ab;Lcom/firebase/jobdispatcher/aa;Lcom/firebase/jobdispatcher/o;Lcom/firebase/jobdispatcher/ad;Landroid/content/Intent;ZI)V

    .line 28
    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v2, p0, Lcom/firebase/jobdispatcher/ae;->b:Lcom/firebase/jobdispatcher/ab;

    .line 32
    iget-object v3, v2, Lcom/firebase/jobdispatcher/ab;->c:Landroid/support/v4/g/v;

    monitor-enter v3

    .line 33
    :try_start_0
    iget-object v0, v2, Lcom/firebase/jobdispatcher/ab;->c:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 34
    iget-object v0, v2, Lcom/firebase/jobdispatcher/ab;->c:Landroid/support/v4/g/v;

    iget-object v4, v2, Lcom/firebase/jobdispatcher/ab;->c:Landroid/support/v4/g/v;

    invoke-virtual {v4, v1}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/ad;

    .line 35
    if-eqz v0, :cond_1

    .line 36
    sget-object v4, Lcom/firebase/jobdispatcher/ab;->a:Landroid/os/Handler;

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 37
    invoke-static {v2, v0, v5, v6}, Lcom/firebase/jobdispatcher/ae;->a(Lcom/firebase/jobdispatcher/ab;Lcom/firebase/jobdispatcher/ad;ZI)Lcom/firebase/jobdispatcher/ae;

    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 40
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :pswitch_3
    iget-object v2, p0, Lcom/firebase/jobdispatcher/ae;->b:Lcom/firebase/jobdispatcher/ab;

    iget-object v3, p0, Lcom/firebase/jobdispatcher/ae;->c:Lcom/firebase/jobdispatcher/aa;

    iget-object v0, p0, Lcom/firebase/jobdispatcher/ae;->d:Lcom/firebase/jobdispatcher/o;

    .line 43
    iget-object v1, v2, Lcom/firebase/jobdispatcher/ab;->c:Landroid/support/v4/g/v;

    monitor-enter v1

    .line 44
    :try_start_1
    iget-object v4, v2, Lcom/firebase/jobdispatcher/ab;->c:Landroid/support/v4/g/v;

    invoke-interface {v3}, Lcom/firebase/jobdispatcher/aa;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    const-string v0, "FJD.JobService"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Job with tag = %s was already running."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 46
    invoke-interface {v3}, Lcom/firebase/jobdispatcher/aa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    monitor-exit v1

    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 49
    :cond_3
    :try_start_2
    iget-object v4, v2, Lcom/firebase/jobdispatcher/ab;->c:Landroid/support/v4/g/v;

    invoke-interface {v3}, Lcom/firebase/jobdispatcher/aa;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/firebase/jobdispatcher/ad;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 50
    invoke-direct {v6, v3, v0, v8, v9}, Lcom/firebase/jobdispatcher/ad;-><init>(Lcom/firebase/jobdispatcher/aa;Lcom/firebase/jobdispatcher/o;J)V

    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    sget-object v9, Lcom/firebase/jobdispatcher/ab;->a:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/firebase/jobdispatcher/ae;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/firebase/jobdispatcher/ae;-><init>(ILcom/firebase/jobdispatcher/ab;Lcom/firebase/jobdispatcher/aa;Lcom/firebase/jobdispatcher/o;Lcom/firebase/jobdispatcher/ad;Landroid/content/Intent;ZI)V

    .line 55
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 57
    :pswitch_4
    iget-object v1, p0, Lcom/firebase/jobdispatcher/ae;->b:Lcom/firebase/jobdispatcher/ab;

    iget-object v0, p0, Lcom/firebase/jobdispatcher/ae;->c:Lcom/firebase/jobdispatcher/aa;

    iget-boolean v2, p0, Lcom/firebase/jobdispatcher/ae;->g:Z

    .line 59
    iget-object v3, v1, Lcom/firebase/jobdispatcher/ab;->c:Landroid/support/v4/g/v;

    monitor-enter v3

    .line 60
    :try_start_3
    iget-object v4, v1, Lcom/firebase/jobdispatcher/ab;->c:Landroid/support/v4/g/v;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/aa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/ad;

    .line 61
    if-nez v0, :cond_5

    .line 62
    const-string v0, "FJD.JobService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    const-string v0, "FJD.JobService"

    const-string v1, "Provided job has already been executed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_4
    monitor-exit v3

    goto/16 :goto_0

    .line 68
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 65
    :cond_5
    :try_start_4
    sget-object v4, Lcom/firebase/jobdispatcher/ab;->a:Landroid/os/Handler;

    const/4 v5, 0x0

    .line 66
    invoke-static {v1, v0, v2, v5}, Lcom/firebase/jobdispatcher/ae;->a(Lcom/firebase/jobdispatcher/ab;Lcom/firebase/jobdispatcher/ad;ZI)Lcom/firebase/jobdispatcher/ae;

    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    .line 69
    :pswitch_5
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ae;->e:Lcom/firebase/jobdispatcher/ad;

    iget v1, p0, Lcom/firebase/jobdispatcher/ae;->f:I

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/ad;->a(I)V

    goto/16 :goto_0

    .line 71
    :pswitch_6
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ae;->b:Lcom/firebase/jobdispatcher/ab;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/ae;->c:Lcom/firebase/jobdispatcher/aa;

    iget v2, p0, Lcom/firebase/jobdispatcher/ae;->f:I

    .line 73
    iget-object v3, v0, Lcom/firebase/jobdispatcher/ab;->c:Landroid/support/v4/g/v;

    monitor-enter v3

    .line 74
    :try_start_5
    iget-object v0, v0, Lcom/firebase/jobdispatcher/ab;->c:Landroid/support/v4/g/v;

    invoke-interface {v1}, Lcom/firebase/jobdispatcher/aa;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/ad;

    .line 75
    if-eqz v0, :cond_6

    .line 76
    invoke-virtual {v0, v2}, Lcom/firebase/jobdispatcher/ad;->a(I)V

    .line 77
    :cond_6
    monitor-exit v3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
