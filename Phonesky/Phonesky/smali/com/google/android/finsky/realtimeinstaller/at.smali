.class final Lcom/google/android/finsky/realtimeinstaller/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/instantapps/common/g/a/ah;

.field public final synthetic c:Lcom/google/android/finsky/realtimeinstaller/i;

.field public final synthetic d:Lio/reactivex/x;

.field public final synthetic e:Lcom/google/android/finsky/realtimeinstaller/as;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/as;Ljava/util/List;Lcom/google/android/instantapps/common/g/a/ah;Lcom/google/android/finsky/realtimeinstaller/i;Lio/reactivex/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/at;->e:Lcom/google/android/finsky/realtimeinstaller/as;

    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/at;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/finsky/realtimeinstaller/at;->b:Lcom/google/android/instantapps/common/g/a/ah;

    iput-object p4, p0, Lcom/google/android/finsky/realtimeinstaller/at;->c:Lcom/google/android/finsky/realtimeinstaller/i;

    iput-object p5, p0, Lcom/google/android/finsky/realtimeinstaller/at;->d:Lio/reactivex/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILcom/google/android/i/a/a/t;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/at;->b:Lcom/google/android/instantapps/common/g/a/ah;

    .line 87
    invoke-static {p1}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/instantapps/common/g/a/af;->a(Lcom/google/android/i/a/a/t;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 17

    .prologue
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/realtimeinstaller/at;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/realtimeinstaller/at;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v8, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/realtimeinstaller/g;

    .line 5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/at;->b:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-interface {v3}, Lcom/google/android/instantapps/common/g/a/ah;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v3

    .line 6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/realtimeinstaller/at;->e:Lcom/google/android/finsky/realtimeinstaller/as;

    .line 7
    iget-object v5, v5, Lcom/google/android/finsky/realtimeinstaller/as;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v6, Lcom/google/android/finsky/realtimeinstaller/au;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2, v3}, Lcom/google/android/finsky/realtimeinstaller/au;-><init>(Lcom/google/android/finsky/realtimeinstaller/at;Lcom/google/android/finsky/realtimeinstaller/g;Lcom/google/android/instantapps/common/g/a/ah;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 9
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2}, Lcom/google/android/finsky/realtimeinstaller/g;->g()J

    move-result-wide v2

    add-long/2addr v2, v8

    move-wide v8, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v11, Lcom/google/android/i/a/a/t;

    invoke-direct {v11}, Lcom/google/android/i/a/a/t;-><init>()V

    .line 13
    new-instance v2, Lcom/google/android/i/a/a/r;

    invoke-direct {v2}, Lcom/google/android/i/a/a/r;-><init>()V

    iput-object v2, v11, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    .line 14
    iget-object v2, v11, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/i/a/a/r;->b:Ljava/lang/Long;

    .line 15
    const/4 v2, 0x0

    invoke-static {v2, v8, v9}, Lcom/google/android/finsky/realtimeinstaller/r;->a(IJ)Lcom/google/android/finsky/realtimeinstaller/r;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lio/reactivex/n;->a(Ljava/lang/Object;)V

    .line 16
    const/16 v2, 0x650

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v11}, Lcom/google/android/finsky/realtimeinstaller/at;->a(ILcom/google/android/i/a/a/t;)V

    .line 17
    new-instance v2, Lcom/google/android/finsky/realtimeinstaller/aw;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/finsky/realtimeinstaller/aw;-><init>(Lio/reactivex/n;)V

    .line 18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/at;->e:Lcom/google/android/finsky/realtimeinstaller/as;

    .line 19
    iget-object v3, v3, Lcom/google/android/finsky/realtimeinstaller/as;->d:Lcom/google/android/finsky/realtimeinstaller/o;

    .line 20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/realtimeinstaller/at;->c:Lcom/google/android/finsky/realtimeinstaller/i;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/finsky/realtimeinstaller/i;->c()Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/realtimeinstaller/at;->c:Lcom/google/android/finsky/realtimeinstaller/i;

    .line 22
    invoke-virtual {v5}, Lcom/google/android/finsky/realtimeinstaller/i;->d()Lcom/google/common/a/az;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/realtimeinstaller/at;->b:Lcom/google/android/instantapps/common/g/a/ah;

    .line 23
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/finsky/realtimeinstaller/o;->a(ZLjava/util/List;Lcom/google/android/instantapps/common/g/a/ah;)Lcom/google/android/finsky/realtimeinstaller/k;

    move-result-object v12

    .line 24
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/at;->c:Lcom/google/android/finsky/realtimeinstaller/i;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/finsky/realtimeinstaller/i;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/realtimeinstaller/at;->e:Lcom/google/android/finsky/realtimeinstaller/as;

    .line 26
    iget-object v4, v4, Lcom/google/android/finsky/realtimeinstaller/as;->a:Landroid/content/Context;

    .line 27
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/realtimeinstaller/at;->c:Lcom/google/android/finsky/realtimeinstaller/i;

    invoke-virtual {v5}, Lcom/google/android/finsky/realtimeinstaller/i;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/realtimeinstaller/at;->c:Lcom/google/android/finsky/realtimeinstaller/i;

    invoke-virtual {v6}, Lcom/google/android/finsky/realtimeinstaller/i;->b()I

    move-result v6

    .line 28
    invoke-static {v4, v5, v6}, Lcom/google/android/finsky/realtimeinstaller/v;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 29
    invoke-virtual {v12, v3, v2, v4}, Lcom/google/android/finsky/realtimeinstaller/k;->a(Ljava/lang/String;Lcom/google/android/finsky/realtimeinstaller/w;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    new-instance v3, Lcom/google/android/finsky/realtimeinstaller/av;

    invoke-direct {v3, v12}, Lcom/google/android/finsky/realtimeinstaller/av;-><init>(Lcom/google/android/finsky/realtimeinstaller/k;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/e;)V

    .line 41
    new-instance v13, Lcom/google/android/finsky/realtimeinstaller/ay;

    invoke-direct {v13, v8, v9, v2}, Lcom/google/android/finsky/realtimeinstaller/ay;-><init>(JLcom/google/android/finsky/realtimeinstaller/w;)V

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/realtimeinstaller/at;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/realtimeinstaller/at;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_2

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/realtimeinstaller/at;->e:Lcom/google/android/finsky/realtimeinstaller/as;

    .line 45
    iget-object v14, v2, Lcom/google/android/finsky/realtimeinstaller/as;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/realtimeinstaller/at;->a:Ljava/util/List;

    .line 47
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/realtimeinstaller/g;

    .line 48
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 50
    new-instance v15, Lcom/google/android/finsky/realtimeinstaller/s;

    const/4 v4, 0x1

    .line 51
    invoke-static {v13, v4}, Lcom/google/android/finsky/realtimeinstaller/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/realtimeinstaller/ay;

    const/4 v5, 0x2

    .line 52
    invoke-static {v2, v5}, Lcom/google/android/finsky/realtimeinstaller/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/realtimeinstaller/g;

    const/4 v5, 0x3

    .line 53
    invoke-static {v3, v5}, Lcom/google/android/finsky/realtimeinstaller/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v5, 0x4

    .line 54
    invoke-static {v12, v5}, Lcom/google/android/finsky/realtimeinstaller/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/realtimeinstaller/k;

    invoke-direct {v15, v4, v2, v3, v5}, Lcom/google/android/finsky/realtimeinstaller/s;-><init>(Lcom/google/android/finsky/realtimeinstaller/ay;Lcom/google/android/finsky/realtimeinstaller/g;Ljava/util/concurrent/Future;Lcom/google/android/finsky/realtimeinstaller/k;)V

    .line 55
    invoke-interface {v14, v15}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 56
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/at;->b:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v4, 0x659

    .line 33
    invoke-static {v4}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v4

    new-instance v5, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v5, v2}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/instantapps/common/g/a/af;->a(Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v2

    .line 36
    invoke-interface {v3, v2}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 37
    invoke-interface/range {p1 .. p1}, Lio/reactivex/n;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    new-instance v2, Lcom/google/android/finsky/realtimeinstaller/InstallFailure;

    const-string v3, "Install session prepare failed"

    invoke-direct {v2, v3}, Lcom/google/android/finsky/realtimeinstaller/InstallFailure;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lio/reactivex/n;->a(Ljava/lang/Throwable;)V

    .line 85
    :cond_1
    :goto_2
    return-void

    .line 58
    :cond_2
    const/4 v5, 0x1

    .line 59
    const/4 v4, 0x0

    move-object v2, v6

    .line 60
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v6, v5

    move-object v5, v4

    move v4, v3

    :goto_3
    if-ge v4, v7, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    .line 61
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    and-int/2addr v3, v6

    move-object/from16 v16, v5

    move v5, v3

    move-object/from16 v3, v16

    .line 67
    :goto_4
    if-nez v5, :cond_3

    .line 68
    const/16 v6, 0x655

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v11}, Lcom/google/android/finsky/realtimeinstaller/at;->a(ILcom/google/android/i/a/a/t;)V

    :cond_3
    move v6, v5

    move-object v5, v3

    .line 69
    goto :goto_3

    .line 63
    :catch_1
    move-exception v3

    .line 65
    const-string v5, "Could not install split"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    and-int/lit8 v5, v6, 0x0

    goto :goto_4

    .line 70
    :cond_4
    if-eqz v6, :cond_5

    .line 71
    const/16 v2, 0x677

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v11}, Lcom/google/android/finsky/realtimeinstaller/at;->a(ILcom/google/android/i/a/a/t;)V

    .line 79
    const/4 v2, 0x2

    invoke-static {v2, v8, v9}, Lcom/google/android/finsky/realtimeinstaller/r;->a(IJ)Lcom/google/android/finsky/realtimeinstaller/r;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lio/reactivex/n;->a(Ljava/lang/Object;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/realtimeinstaller/at;->d:Lio/reactivex/x;

    invoke-virtual {v2}, Lio/reactivex/x;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 81
    invoke-virtual {v12}, Lcom/google/android/finsky/realtimeinstaller/k;->a()V

    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/finsky/realtimeinstaller/k;->b()V

    .line 74
    if-nez v5, :cond_6

    .line 75
    new-instance v2, Lcom/google/android/finsky/realtimeinstaller/InstallFailure;

    const-string v3, "Failed to transfer streams"

    invoke-direct {v2, v3}, Lcom/google/android/finsky/realtimeinstaller/InstallFailure;-><init>(Ljava/lang/String;)V

    .line 77
    :goto_5
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lio/reactivex/n;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 76
    :cond_6
    new-instance v2, Lcom/google/android/finsky/realtimeinstaller/InstallFailure;

    invoke-direct {v2, v5}, Lcom/google/android/finsky/realtimeinstaller/InstallFailure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 82
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/realtimeinstaller/at;->b:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v3, 0x671

    invoke-interface {v2, v3}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 83
    invoke-virtual {v12}, Lcom/google/android/finsky/realtimeinstaller/k;->b()V

    .line 84
    new-instance v2, Lcom/google/android/finsky/realtimeinstaller/InstallFailure;

    const-string v3, "Install abandoned"

    invoke-direct {v2, v3}, Lcom/google/android/finsky/realtimeinstaller/InstallFailure;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lio/reactivex/n;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method
