.class public final Lcom/google/android/finsky/scheduler/JobSchedulerEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/scheduler/x;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/job/JobScheduler;

.field public final d:Lcom/google/android/finsky/f/a;

.field public final e:Lcom/google/android/finsky/scheduler/cd;

.field public final f:Lcom/google/android/finsky/bf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    sget v0, Lcom/google/android/finsky/scheduler/f;->b:I

    sput v0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/scheduler/cd;Lcom/google/android/finsky/bf/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->b:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->b:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->c:Landroid/app/job/JobScheduler;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->d:Lcom/google/android/finsky/f/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->e:Lcom/google/android/finsky/scheduler/cd;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->f:Lcom/google/android/finsky/bf/c;

    .line 7
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/Set;IZ)I
    .locals 18

    .prologue
    .line 54
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/scheduler/b/a;

    .line 56
    add-int/lit8 v4, p3, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v5, 0x2346

    if-gt v4, v5, :cond_0

    const/16 v5, 0x2328

    if-ge v4, v5, :cond_1

    .line 59
    :cond_0
    const/16 v4, 0x2328

    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move/from16 p3, v4

    .line 71
    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v3, v2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 75
    iget-wide v4, v3, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 78
    iget-object v3, v2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 79
    iget-wide v6, v3, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 81
    sget-object v3, Lcom/google/android/finsky/ag/c;->bt:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v3}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 82
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_8

    .line 83
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v12

    add-long/2addr v12, v4

    sget-object v3, Lcom/google/android/finsky/ag/d;->jZ:Lcom/google/android/play/utils/b/a;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v10, v14

    cmp-long v3, v12, v10

    if-gez v3, :cond_8

    .line 86
    sget-object v3, Lcom/google/android/finsky/ag/d;->jZ:Lcom/google/android/play/utils/b/a;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 89
    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    move-wide v6, v4

    .line 91
    :goto_3
    if-eqz p4, :cond_2

    .line 93
    iget-object v3, v2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 94
    iget v3, v3, Lcom/google/android/finsky/scheduler/a/a/b;->d:I

    .line 95
    if-eqz v3, :cond_2

    .line 96
    sget-object v3, Lcom/google/android/finsky/ag/d;->kj:Lcom/google/android/play/utils/b/a;

    .line 97
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 99
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 100
    :cond_2
    new-instance v9, Landroid/os/PersistableBundle;

    invoke-direct {v9}, Landroid/os/PersistableBundle;-><init>()V

    .line 101
    const-string v10, "phoneskyscheduler-had-network-constraint"

    .line 103
    iget-object v3, v2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 104
    iget v3, v3, Lcom/google/android/finsky/scheduler/a/a/b;->d:I

    .line 105
    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 106
    :goto_4
    invoke-virtual {v9, v10, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    new-instance v10, Landroid/content/ComponentName;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->b:Landroid/content/Context;

    const-class v12, Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move/from16 v0, p3

    invoke-direct {v3, v0, v10}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 108
    iget-object v10, v2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 109
    iget-boolean v10, v10, Lcom/google/android/finsky/scheduler/a/a/b;->e:Z

    .line 110
    invoke-virtual {v3, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 111
    iget-object v10, v2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 112
    iget-boolean v10, v10, Lcom/google/android/finsky/scheduler/a/a/b;->f:Z

    .line 113
    invoke-virtual {v3, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 114
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 115
    iget v2, v2, Lcom/google/android/finsky/scheduler/a/a/b;->d:I

    .line 116
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 117
    invoke-virtual {v2, v9}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 118
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 119
    sget-object v2, Lcom/google/android/finsky/ag/d;->jY:Lcom/google/android/play/utils/b/a;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    .line 122
    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 123
    :cond_3
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 125
    const-string v3, "Scheduling job %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 126
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Id: %d, MinLatency: %d, Override Deadline: %d, C: %b, I: %b, N: %d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 127
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 128
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 129
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 130
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    .line 131
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->isRequireDeviceIdle()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    .line 132
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getNetworkType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 133
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 134
    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto/16 :goto_0

    .line 63
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 64
    const/16 v5, 0x2346

    if-le v4, v5, :cond_1

    .line 65
    if-eqz v3, :cond_5

    .line 66
    const-string v3, "Cannot find an unused id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/16 p3, 0x2347

    goto/16 :goto_2

    .line 68
    :cond_5
    const/16 v4, 0x2328

    .line 69
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 105
    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 137
    :cond_7
    return p3

    :cond_8
    move-wide/from16 v16, v6

    move-wide v6, v4

    move-wide/from16 v4, v16

    goto/16 :goto_3
.end method

.method private final a(I)Ljava/util/Set;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 138
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    move-object v0, v1

    .line 156
    :goto_0
    return-object v0

    .line 143
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 144
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 145
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    const/16 v4, 0x2328

    if-lt v3, v4, :cond_3

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    const/16 v4, 0x2346

    if-gt v3, v4, :cond_3

    .line 148
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    const-string v3, "Cancelling existing job with id: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 151
    :cond_3
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    const/16 v4, 0x2347

    if-ne v3, v4, :cond_1

    .line 152
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    const-string v3, "Cancelling existing overflow job with id: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 156
    goto/16 :goto_0
.end method

.method private final a(Ljava/util/List;IZ)V
    .locals 6

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/finsky/scheduler/f;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/scheduler/f;-><init>(Ljava/util/List;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/f;->a()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->a:I

    if-le v1, v2, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->e:Lcom/google/android/finsky/scheduler/cd;

    const/16 v2, 0x9eb

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->d:Lcom/google/android/finsky/f/a;

    .line 39
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/f/v;)V

    .line 41
    const-string v1, "More jobs than max expected! Max Expected: %d. Got: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->a:I

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 43
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 45
    const/16 v2, 0x2327

    .line 46
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->a(Ljava/util/List;Ljava/util/Set;IZ)I

    move-result v2

    .line 47
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->f:Lcom/google/android/finsky/bf/c;

    .line 48
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc10965

    .line 49
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->a(Ljava/util/List;Ljava/util/Set;IZ)I

    .line 53
    :cond_1
    return-void
.end method

.method static a(Landroid/app/job/JobParameters;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->isOverrideDeadlineExpired()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "phoneskyscheduler-had-network-constraint"

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 161
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/16 v10, 0x2329

    const/16 v9, 0x2328

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 12
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->a(I)Ljava/util/Set;

    .line 13
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 14
    const-string v1, "phoneskyscheduler-immediate-wakeup"

    invoke-virtual {v0, v1, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->b:Landroid/content/Context;

    const-class v4, Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v9, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 19
    const-string v2, "Scheduling immediate wakeup job with id: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->f:Lcom/google/android/finsky/bf/c;

    .line 22
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc10965

    .line 23
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->b:Landroid/content/Context;

    const-class v4, Lcom/google/android/finsky/scheduler/JobSchedulerEngine$PhoneskyJobSchedulerJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v10, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 31
    const-string v1, "Scheduling second immediate wakeup job with id: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->a(Ljava/util/List;IZ)V

    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/scheduler/JobSchedulerEngine;->a(Ljava/util/List;IZ)V

    .line 11
    return-void
.end method
