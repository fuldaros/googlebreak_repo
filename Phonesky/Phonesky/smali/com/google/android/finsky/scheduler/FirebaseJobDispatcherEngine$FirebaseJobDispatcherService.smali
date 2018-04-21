.class public Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine$FirebaseJobDispatcherService;
.super Lcom/firebase/jobdispatcher/ab;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/android/finsky/scheduler/ba;

.field public f:Lcom/google/android/finsky/f/a;

.field public g:Lcom/google/android/finsky/f/v;

.field public h:Lcom/google/android/finsky/scheduler/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine$FirebaseJobDispatcherService;->h:Lcom/google/android/finsky/scheduler/y;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine$FirebaseJobDispatcherService;->h:Lcom/google/android/finsky/scheduler/y;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/scheduler/y;->a(J)V

    .line 42
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/firebase/jobdispatcher/aa;)Z
    .locals 22

    .prologue
    .line 6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine$FirebaseJobDispatcherService;->e:Lcom/google/android/finsky/scheduler/ba;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine$FirebaseJobDispatcherService;->g:Lcom/google/android/finsky/f/v;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v12

    .line 8
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->j:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v4}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 38
    :goto_0
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine$FirebaseJobDispatcherService;->h:Lcom/google/android/finsky/scheduler/y;

    .line 39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine$FirebaseJobDispatcherService;->h:Lcom/google/android/finsky/scheduler/y;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_1
    return v4

    .line 10
    :cond_0
    const-string v4, "onFirebaseJobDispatcherWakeup"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/google/android/finsky/scheduler/ba;->b()J

    move-result-wide v6

    .line 12
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->e:Lcom/google/android/finsky/scheduler/w;

    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/w;->a()V

    .line 13
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->i:Lcom/google/android/finsky/scheduler/cd;

    const/16 v5, 0x9d8

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v4, v5, v8}, Lcom/google/android/finsky/scheduler/by;->a(II)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v12}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 17
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    if-eqz v4, :cond_1

    .line 18
    const-string v4, "onJobSchedulerWakeup while already running"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->i:Lcom/google/android/finsky/scheduler/cd;

    const/16 v5, 0x9ed

    .line 20
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 21
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/finsky/scheduler/by;->a(IJIII)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v12}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 23
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->i:Lcom/google/android/finsky/scheduler/cd;

    const/16 v5, 0x9d9

    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v4, v5, v6}, Lcom/google/android/finsky/scheduler/by;->a(II)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v12}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 27
    const/4 v4, 0x0

    goto :goto_0

    .line 28
    :cond_1
    new-instance v8, Lcom/google/android/finsky/scheduler/y;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/google/android/finsky/scheduler/ba;->a:Lcom/google/android/finsky/bf/c;

    const/4 v11, 0x5

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->b:Lcom/google/android/finsky/scheduler/ap;

    .line 29
    iget-object v14, v4, Lcom/google/android/finsky/scheduler/ap;->a:Lcom/google/android/finsky/aq/f;

    .line 30
    new-instance v15, Lcom/google/android/finsky/scheduler/bh;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v15, v0, v12, v1, v2}, Lcom/google/android/finsky/scheduler/bh;-><init>(Lcom/google/android/finsky/scheduler/ba;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine$FirebaseJobDispatcherService;Lcom/firebase/jobdispatcher/aa;)V

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ba;->g:Lcom/google/android/finsky/scheduler/ag;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ba;->h:Lcom/google/android/finsky/scheduler/q;

    move-object/from16 v17, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ba;->i:Lcom/google/android/finsky/scheduler/cd;

    move-object/from16 v18, v0

    new-instance v19, Lcom/google/android/finsky/scheduler/bi;

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/google/android/finsky/scheduler/bi;-><init>(Lcom/google/android/finsky/scheduler/ba;)V

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ba;->d:Lcom/google/android/finsky/af/c;

    move-object/from16 v20, v0

    move-object v9, v12

    move-wide v12, v6

    invoke-direct/range {v8 .. v20}, Lcom/google/android/finsky/scheduler/y;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/c;IJLcom/google/android/finsky/aq/f;Lcom/google/android/finsky/scheduler/ab;Lcom/google/android/finsky/scheduler/ag;Lcom/google/android/finsky/scheduler/q;Lcom/google/android/finsky/scheduler/cd;Lcom/google/android/finsky/scheduler/ac;Lcom/google/android/finsky/af/c;)V

    move-object/from16 v0, v21

    iput-object v8, v0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/firebase/jobdispatcher/aa;->b()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/firebase/jobdispatcher/aa;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "phoneskyscheduler-immediate-wakeup"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 33
    :goto_2
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/scheduler/y;->a(Z)V

    .line 34
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    sget-object v4, Lcom/google/android/finsky/ag/d;->jP:Lcom/google/android/play/utils/b/a;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/finsky/scheduler/y;->a(J)V

    .line 37
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    goto/16 :goto_0

    .line 32
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 39
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lcom/firebase/jobdispatcher/ab;->onCreate()V

    .line 3
    const-class v0, Lcom/google/android/finsky/scheduler/ce;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/ce;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/scheduler/ce;->a(Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine$FirebaseJobDispatcherService;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine$FirebaseJobDispatcherService;->f:Lcom/google/android/finsky/f/a;

    const-string v1, "SchedulerFJDWakeup"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine$FirebaseJobDispatcherService;->g:Lcom/google/android/finsky/f/v;

    .line 5
    return-void
.end method
