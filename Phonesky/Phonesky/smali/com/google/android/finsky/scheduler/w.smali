.class public final Lcom/google/android/finsky/scheduler/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/AlarmManager;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/w;->b:Landroid/content/Context;

    .line 3
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/w;->a:Landroid/app/AlarmManager;

    .line 4
    return-void
.end method

.method private final a(IJ)V
    .locals 6

    .prologue
    const/high16 v4, 0x8000000

    const/4 v3, 0x2

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    const-string v1, "phoneskyscheduler-wakeup-intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "com.google.android.finsky.scheduler.FALLBACK"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/w;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/scheduler/FallbackReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/w;->b:Landroid/content/Context;

    .line 46
    invoke-static {v1, p1, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/w;->a:Landroid/app/AlarmManager;

    invoke-virtual {v1, v3, p2, p3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 51
    const-string v0, "Scheduling fallback in %d (absolute: %d)"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v4

    sub-long v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/w;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/scheduler/AlarmEngineService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/w;->b:Landroid/content/Context;

    .line 49
    invoke-static {v1, p1, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/16 v8, 0x2348

    .line 5
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/finsky/ag/d;->jR:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/w;->b:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    if-nez v0, :cond_0

    .line 13
    const-string v0, "Job scheduler was null!!"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    const/4 v1, 0x3

    .line 34
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->jS:Lcom/google/android/play/utils/b/a;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 37
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/finsky/scheduler/w;->a(IJ)V

    .line 38
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, v8}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 16
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    const-string v4, "phoneskyscheduler-wakeup-intent"

    const/4 v5, 0x6

    invoke-virtual {v1, v4, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/google/android/finsky/scheduler/w;->b:Landroid/content/Context;

    const-class v7, Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v8, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 19
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 23
    const-string v4, "Scheduling fallback job with id: %d, and delay: %d ms"

    new-array v5, v10, [Ljava/lang/Object;

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 25
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->jR:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 32
    invoke-direct {p0, v10, v0, v1}, Lcom/google/android/finsky/scheduler/w;->a(IJ)V

    goto :goto_0
.end method
