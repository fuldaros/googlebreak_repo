.class public Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/scheduler/ba;

.field public b:Lcom/google/android/finsky/f/a;

.field public c:Lcom/google/android/finsky/f/v;

.field public d:Lcom/google/android/finsky/scheduler/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/job/JobService;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 3
    const-class v0, Lcom/google/android/finsky/scheduler/ce;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/ce;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/scheduler/ce;->a(Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;->b:Lcom/google/android/finsky/f/a;

    const-string v1, "SchedulerJobSchedulerWakeup"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;->c:Lcom/google/android/finsky/f/v;

    .line 5
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 20

    .prologue
    .line 6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;->a:Lcom/google/android/finsky/scheduler/ba;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;->c:Lcom/google/android/finsky/f/v;

    invoke-virtual {v2}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v5

    .line 7
    iget-object v2, v3, Lcom/google/android/finsky/scheduler/ba;->j:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v2}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 30
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;->d:Lcom/google/android/finsky/scheduler/y;

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;->d:Lcom/google/android/finsky/scheduler/y;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    return v2

    .line 9
    :cond_0
    const-string v2, "onJobSchedulerWakeup"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/google/android/finsky/scheduler/ba;->b()J

    move-result-wide v10

    .line 11
    iget-object v2, v3, Lcom/google/android/finsky/scheduler/ba;->e:Lcom/google/android/finsky/scheduler/w;

    invoke-virtual {v2}, Lcom/google/android/finsky/scheduler/w;->a()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v4, "phoneskyscheduler-wakeup-intent"

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 15
    :goto_2
    iget-object v2, v3, Lcom/google/android/finsky/scheduler/ba;->i:Lcom/google/android/finsky/scheduler/cd;

    const/16 v6, 0x9d8

    .line 16
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v2

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v2, v6, v4}, Lcom/google/android/finsky/scheduler/by;->a(II)Lcom/google/android/finsky/scheduler/by;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 19
    iget-object v2, v3, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    if-eqz v2, :cond_2

    .line 20
    const-string v2, "onJobSchedulerWakeup while already running"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const/4 v2, 0x0

    goto :goto_0

    .line 14
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 22
    :cond_2
    new-instance v19, Lcom/google/android/finsky/scheduler/y;

    iget-object v8, v3, Lcom/google/android/finsky/scheduler/ba;->a:Lcom/google/android/finsky/bf/c;

    iget-object v2, v3, Lcom/google/android/finsky/scheduler/ba;->b:Lcom/google/android/finsky/scheduler/ap;

    .line 23
    iget-object v12, v2, Lcom/google/android/finsky/scheduler/ap;->a:Lcom/google/android/finsky/aq/f;

    .line 24
    new-instance v2, Lcom/google/android/finsky/scheduler/bf;

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/scheduler/bf;-><init>(Lcom/google/android/finsky/scheduler/ba;ILcom/google/android/finsky/f/v;Landroid/app/job/JobParameters;Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;)V

    iget-object v14, v3, Lcom/google/android/finsky/scheduler/ba;->g:Lcom/google/android/finsky/scheduler/ag;

    iget-object v15, v3, Lcom/google/android/finsky/scheduler/ba;->h:Lcom/google/android/finsky/scheduler/q;

    iget-object v0, v3, Lcom/google/android/finsky/scheduler/ba;->i:Lcom/google/android/finsky/scheduler/cd;

    move-object/from16 v16, v0

    new-instance v17, Lcom/google/android/finsky/scheduler/bg;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/google/android/finsky/scheduler/bg;-><init>(Lcom/google/android/finsky/scheduler/ba;Landroid/app/job/JobParameters;)V

    iget-object v0, v3, Lcom/google/android/finsky/scheduler/ba;->d:Lcom/google/android/finsky/af/c;

    move-object/from16 v18, v0

    move-object/from16 v6, v19

    move-object v7, v5

    move v9, v4

    move-object v13, v2

    invoke-direct/range {v6 .. v18}, Lcom/google/android/finsky/scheduler/y;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/c;IJLcom/google/android/finsky/aq/f;Lcom/google/android/finsky/scheduler/ab;Lcom/google/android/finsky/scheduler/ag;Lcom/google/android/finsky/scheduler/q;Lcom/google/android/finsky/scheduler/cd;Lcom/google/android/finsky/scheduler/ac;Lcom/google/android/finsky/af/c;)V

    move-object/from16 v0, v19

    iput-object v0, v3, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v4, "phoneskyscheduler-immediate-wakeup"

    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 28
    :goto_3
    iget-object v4, v3, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/scheduler/y;->a(Z)V

    .line 29
    iget-object v2, v3, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    goto/16 :goto_0

    .line 27
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 31
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;->d:Lcom/google/android/finsky/scheduler/y;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;->d:Lcom/google/android/finsky/scheduler/y;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/scheduler/y;->a(J)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;->d:Lcom/google/android/finsky/scheduler/y;

    .line 35
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/job/JobService;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
