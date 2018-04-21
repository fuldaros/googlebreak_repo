.class public Lcom/google/android/finsky/instantapps/InstantAppHygieneService;
.super Lcom/google/android/instantapps/common/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/android/finsky/instantapps/metrics/e;

.field public c:Lcom/google/android/finsky/instantapps/appmanagement/c;

.field public d:Lcom/google/android/finsky/instantapps/dna/d;

.field public e:Lcom/google/android/finsky/instantapps/b/d;

.field public f:Lcom/google/android/instantapps/common/g/a/c;

.field public g:Lcom/google/android/finsky/instantappsbackendclient/impl/a;

.field public h:Lcom/google/android/finsky/instantapps/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 13

    .prologue
    const v12, 0x9082d46

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const-class v5, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;

    .line 8
    invoke-static {}, Lcom/google/android/instantapps/common/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/google/android/instantapps/common/a;->i:Lcom/google/android/instantapps/common/j;

    const-string v1, "Hygiene service should not be started on pre-L devices"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "jobscheduler"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xf

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 15
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 16
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v8

    if-ne v8, v12, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v8

    .line 18
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v10, "."

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 21
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    sget-object v1, Lcom/google/android/instantapps/common/a;->i:Lcom/google/android/instantapps/common/j;

    const-string v8, "Pending job with different class %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-virtual {v1, v8, v9}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    :goto_2
    move v1, v4

    .line 32
    :goto_3
    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lcom/google/android/instantapps/common/a;->i:Lcom/google/android/instantapps/common/j;

    const-string v2, "Scheduling job with period %dms"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v1, v2, v8}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v12, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 35
    invoke-virtual {v1, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 40
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/google/android/instantapps/common/a;->i:Lcom/google/android/instantapps/common/j;

    const-string v1, "Failed to schedule"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 21
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 22
    goto :goto_1

    .line 26
    :cond_7
    cmp-long v1, v8, v6

    if-nez v1, :cond_8

    move v1, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_8
    sget-object v1, Lcom/google/android/instantapps/common/a;->i:Lcom/google/android/instantapps/common/j;

    const-string v2, "Pending job period %dms. Requested %dms"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-virtual {v1, v2, v10}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/google/android/instantapps/common/a;->i:Lcom/google/android/instantapps/common/j;

    const-string v2, "Could not schedule hygiene service"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    throw v0
.end method

.method private static a(Lcom/google/android/finsky/instantapps/b/a;Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 3

    .prologue
    .line 122
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/finsky/instantapps/b/a;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const/16 v1, 0x837

    .line 126
    invoke-static {v1}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v1

    new-instance v2, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v2, v0}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/g/a/af;->a(Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-static {}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 52
    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 54
    :cond_1
    const-string v0, "jobscheduler"

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 56
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const v3, 0x9082d45

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v4, 0x0

    .line 57
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_2

    .line 60
    const-string v0, "One off hygiene failed to schedule"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "One off hygiene successfully scheduled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const-string v0, "Daily hygiene was cancelled on an unsupported device"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "jobscheduler"

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 72
    const v1, 0x9082d46

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a:Ljava/util/concurrent/ExecutorService;

    .line 134
    return-object v0
.end method

.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 12

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->f:Lcom/google/android/instantapps/common/g/a/c;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/g/a/c;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v11

    .line 79
    const-string v0, "Started"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/16 v0, 0x835

    invoke-interface {v11, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->b:Lcom/google/android/finsky/instantapps/metrics/e;

    .line 82
    new-instance v2, Lcom/google/android/finsky/instantapps/metrics/c;

    iget-object v0, v1, Lcom/google/android/finsky/instantapps/metrics/e;->a:Ld/a/a;

    .line 83
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/g/a/c;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/google/android/finsky/instantapps/metrics/e;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/g/a/c;

    iget-object v1, v1, Lcom/google/android/finsky/instantapps/metrics/e;->b:Ld/a/a;

    .line 84
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/g/a/l;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/google/android/finsky/instantapps/metrics/e;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/g/a/l;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/instantapps/metrics/c;-><init>(Lcom/google/android/instantapps/common/g/a/c;Lcom/google/android/instantapps/common/g/a/l;)V

    .line 85
    invoke-static {v2, v11}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Lcom/google/android/finsky/instantapps/b/a;Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 86
    iget-object v8, p0, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->c:Lcom/google/android/finsky/instantapps/appmanagement/c;

    .line 87
    new-instance v0, Lcom/google/android/finsky/instantapps/appmanagement/a;

    iget-object v1, v8, Lcom/google/android/finsky/instantapps/appmanagement/c;->a:Ld/a/a;

    .line 88
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;

    iget-object v2, v8, Lcom/google/android/finsky/instantapps/appmanagement/c;->b:Ld/a/a;

    .line 89
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/gms/n;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/gms/n;

    iget-object v3, v8, Lcom/google/android/finsky/instantapps/appmanagement/c;->c:Ld/a/a;

    .line 90
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;

    iget-object v4, v8, Lcom/google/android/finsky/instantapps/appmanagement/c;->d:Ld/a/a;

    .line 91
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/instantappscompatibility/b;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/instantappscompatibility/b;

    iget-object v5, v8, Lcom/google/android/finsky/instantapps/appmanagement/c;->e:Ld/a/a;

    .line 92
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/instantapps/appmanagement/h;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/instantapps/appmanagement/h;

    iget-object v6, v8, Lcom/google/android/finsky/instantapps/appmanagement/c;->f:Ld/a/a;

    .line 93
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/instantapps/appmanagement/k;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/instantapps/appmanagement/k;

    iget-object v7, v8, Lcom/google/android/finsky/instantapps/appmanagement/c;->g:Ld/a/a;

    .line 94
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/instantapps/appmanagement/t;

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/instantapps/appmanagement/t;

    iget-object v8, v8, Lcom/google/android/finsky/instantapps/appmanagement/c;->h:Ld/a/a;

    .line 95
    invoke-interface {v8}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/instantapps/appmanagement/x;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/instantapps/appmanagement/x;

    const/16 v9, 0x9

    .line 96
    invoke-static {v11, v9}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/instantapps/common/g/a/ah;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/instantapps/appmanagement/a;-><init>(Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;Lcom/google/android/instantapps/common/gms/n;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/instantappscompatibility/b;Lcom/google/android/finsky/instantapps/appmanagement/h;Lcom/google/android/finsky/instantapps/appmanagement/k;Lcom/google/android/finsky/instantapps/appmanagement/t;Lcom/google/android/finsky/instantapps/appmanagement/x;Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 97
    invoke-static {v0, v11}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Lcom/google/android/finsky/instantapps/b/a;Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->e:Lcom/google/android/finsky/instantapps/b/d;

    .line 99
    new-instance v3, Lcom/google/android/finsky/instantapps/b/b;

    iget-object v0, v1, Lcom/google/android/finsky/instantapps/b/d;->a:Ld/a/a;

    .line 100
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/gms/n;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/finsky/instantapps/b/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/gms/n;

    iget-object v1, v1, Lcom/google/android/finsky/instantapps/b/d;->b:Ld/a/a;

    .line 101
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/h/cb;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/finsky/instantapps/b/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/h/cb;

    const/4 v2, 0x3

    .line 102
    invoke-static {v11, v2}, Lcom/google/android/finsky/instantapps/b/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/g/a/ah;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/finsky/instantapps/b/b;-><init>(Lcom/google/android/instantapps/common/gms/n;Lcom/google/android/instantapps/common/h/cb;Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 103
    invoke-static {v3, v11}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Lcom/google/android/finsky/instantapps/b/a;Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 104
    iget-object v9, p0, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->d:Lcom/google/android/finsky/instantapps/dna/d;

    .line 105
    new-instance v0, Lcom/google/android/finsky/instantapps/dna/b;

    iget-object v1, v9, Lcom/google/android/finsky/instantapps/dna/d;->a:Ld/a/a;

    .line 106
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v9, Lcom/google/android/finsky/instantapps/dna/d;->b:Ld/a/a;

    .line 107
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/gms/n;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/gms/n;

    iget-object v3, v9, Lcom/google/android/finsky/instantapps/dna/d;->c:Ld/a/a;

    .line 108
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/instantapps/common/d/d/a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/instantapps/common/d/d/a;

    iget-object v4, v9, Lcom/google/android/finsky/instantapps/dna/d;->d:Ld/a/a;

    .line 109
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/instantapps/common/h/cf;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/instantapps/common/h/cf;

    iget-object v5, v9, Lcom/google/android/finsky/instantapps/dna/d;->e:Ld/a/a;

    .line 110
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/instantapps/common/h/cf;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/instantapps/common/h/cf;

    iget-object v6, v9, Lcom/google/android/finsky/instantapps/dna/d;->f:Ld/a/a;

    .line 111
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/instantapps/common/h/cf;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/instantapps/common/h/cf;

    iget-object v7, v9, Lcom/google/android/finsky/instantapps/dna/d;->g:Ld/a/a;

    .line 112
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageManager;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageManager;

    iget-object v8, v9, Lcom/google/android/finsky/instantapps/dna/d;->h:Ld/a/a;

    .line 113
    invoke-interface {v8}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/instantapps/common/d/b/d;

    const/16 v10, 0x8

    invoke-static {v8, v10}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/instantapps/common/d/b/d;

    iget-object v9, v9, Lcom/google/android/finsky/instantapps/dna/d;->i:Ld/a/a;

    .line 114
    invoke-interface {v9}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    const/16 v10, 0xa

    .line 115
    invoke-static {v11, v10}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/instantapps/common/g/a/ah;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/instantapps/dna/b;-><init>(Landroid/content/Context;Lcom/google/android/instantapps/common/gms/n;Lcom/google/android/instantapps/common/d/d/a;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Landroid/content/pm/PackageManager;Lcom/google/android/instantapps/common/d/b/d;Ljava/io/File;Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 116
    invoke-static {v0, v11}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Lcom/google/android/finsky/instantapps/b/a;Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->g:Lcom/google/android/finsky/instantappsbackendclient/impl/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->d()V

    .line 118
    const-string v0, "Finished"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const/16 v0, 0x836

    invoke-interface {v11, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 121
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/android/instantapps/common/a;->onCreate()V

    .line 75
    const-class v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/c/c;->a(Lcom/google/android/finsky/instantapps/InstantAppHygieneService;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->h:Lcom/google/android/finsky/instantapps/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/j;->a()V

    .line 77
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Landroid/content/Context;)Z

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/instantapps/common/a;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
