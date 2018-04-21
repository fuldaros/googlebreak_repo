.class public final Lcom/google/android/finsky/em/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/em/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/bm/b;

.field public final c:Lcom/google/android/finsky/bf/e;

.field public final d:Lcom/google/android/finsky/scheduler/bw;

.field public final e:Lcom/google/android/finsky/em/a/r;

.field public final f:Lcom/google/android/finsky/w/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/bm/b;Lcom/google/android/finsky/em/d;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/scheduler/bx;Lcom/google/android/finsky/aw/a;Lcom/google/android/finsky/w/a;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/em/a/h;->a:Landroid/content/Context;

    .line 3
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/em/a/h;->f:Lcom/google/android/finsky/w/a;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/em/a/h;->b:Lcom/google/android/finsky/bm/b;

    .line 5
    new-instance v1, Lcom/google/android/finsky/em/a/r;

    iget-object v9, p0, Lcom/google/android/finsky/em/a/h;->f:Lcom/google/android/finsky/w/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/em/a/r;-><init>(Landroid/content/Context;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/bm/b;Lcom/google/android/finsky/em/d;Lcom/google/android/finsky/aw/a;Lcom/google/android/finsky/w/a;)V

    iput-object v1, p0, Lcom/google/android/finsky/em/a/h;->e:Lcom/google/android/finsky/em/a/r;

    .line 6
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/em/a/h;->c:Lcom/google/android/finsky/bf/e;

    .line 7
    const/4 v1, 0x4

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/em/a/h;->d:Lcom/google/android/finsky/scheduler/bw;

    .line 8
    return-void
.end method

.method private static a(JI)J
    .locals 4

    .prologue
    .line 125
    if-gtz p2, :cond_0

    .line 127
    :goto_0
    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long/2addr p0, v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/h;
    .locals 14

    .prologue
    const-wide/16 v10, 0x5

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 128
    const-string v0, "Finksy.AutoUpdateRescheduleReason"

    invoke-virtual {p0, v0, v9}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;I)I

    move-result v0

    .line 129
    const-string v1, "Finsky.AutoUpdateFailureCount"

    invoke-virtual {p0, v1, v8}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;I)I

    move-result v4

    .line 130
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 131
    sget-object v0, Lcom/google/android/finsky/ag/d;->dJ:Lcom/google/android/play/utils/b/a;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Lcom/google/android/finsky/em/a/h;->a(JI)J

    move-result-wide v2

    .line 134
    sget-object v0, Lcom/google/android/finsky/ag/d;->dK:Lcom/google/android/play/utils/b/a;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v12, v0

    move-wide v0, v2

    move-wide v2, v12

    .line 141
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-gez v5, :cond_0

    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 143
    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 144
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 145
    new-instance v5, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v5}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 147
    invoke-virtual {v5, v0, v1}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    const-string v1, "Finsky.AutoUpdateRequirePower"

    .line 149
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/b/b;->a(Z)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    const-string v1, "Finsky.AutoUpdateRequireDeviceIdle"

    .line 150
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/b/b;->b(Z)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    const-string v1, "Finsky.AutoUpdateRequiredNetworkType"

    .line 151
    invoke-virtual {p0, v1, v8}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 153
    const-string v1, "Finsky.AutoUpdateFailureCount"

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;I)Lcom/google/android/finsky/scheduler/b/c;

    .line 154
    invoke-static {v0, p0}, Lcom/google/android/finsky/scheduler/b/h;->b(Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/h;

    move-result-object v0

    .line 155
    const-string v1, "Re-Scheduling auto-update check with backoff using PhoneskyScheduler. New constraints: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    return-object v0

    .line 137
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Lcom/google/android/finsky/em/a/h;->a(JI)J

    move-result-wide v2

    .line 138
    sget-object v0, Lcom/google/android/finsky/ag/d;->dL:Lcom/google/android/play/utils/b/a;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v12, v0

    move-wide v0, v2

    move-wide v2, v12

    goto/16 :goto_0
.end method

.method static a(II)Z
    .locals 1

    .prologue
    .line 157
    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 12

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/em/a/h;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 13
    const v1, 0x30fc68e6

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/em/a/h;->d:Lcom/google/android/finsky/scheduler/bw;

    const v1, 0x30fc68e7

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bw;->b(I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/em/a/j;->a:Lcom/google/android/finsky/af/e;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 17
    new-instance v6, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v6}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/em/a/h;->b:Lcom/google/android/finsky/bm/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/bm/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    move v1, v0

    .line 22
    :goto_0
    new-instance v5, Lcom/google/android/finsky/scheduler/b/c;

    invoke-direct {v5}, Lcom/google/android/finsky/scheduler/b/c;-><init>()V

    .line 23
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/finsky/ag/d;->dJ:Lcom/google/android/play/utils/b/a;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 27
    sget-object v0, Lcom/google/android/finsky/ag/d;->dK:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 31
    invoke-virtual {v6, v2, v3}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v8, v9}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    .line 34
    const-string v0, "Finsky.AutoUpdateRequiredNetworkType"

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;I)Lcom/google/android/finsky/scheduler/b/c;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/em/a/h;->e:Lcom/google/android/finsky/em/a/r;

    .line 37
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/q;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/q;-><init>()V

    .line 39
    iget v3, v2, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 40
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/wireless/android/a/a/a/a/q;->q:Z

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/em/a/r;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/q;->b(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/em/a/r;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/q;->c(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 43
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/q;->a(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 44
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x83

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 45
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/q;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    const-string v3, "wifi_checker"

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/finsky/em/a/r;->g:Lcom/google/android/finsky/aw/a;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 116
    :goto_1
    const-string v0, "Finksy.AutoUpdateRescheduleReason"

    invoke-virtual {v5, v0, v1}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;I)Lcom/google/android/finsky/scheduler/b/c;

    .line 117
    const-string v0, "Finsky.AutoUpdateLoggingContext"

    invoke-virtual {v5, v0, p1}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/scheduler/b/c;

    .line 118
    const-string v0, "Finsky.AutoUpdateFailureCount"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;I)Lcom/google/android/finsky/scheduler/b/c;

    .line 119
    const-string v0, "Scheduling auto-update check using PhoneskyScheduler."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/em/a/h;->d:Lcom/google/android/finsky/scheduler/bw;

    const v1, 0x30fc68e7

    const-string v2, "post-l-auto-update"

    const-class v3, Lcom/google/android/finsky/em/a/k;

    .line 121
    invoke-virtual {v6}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/em/a/i;->a:Lcom/google/android/finsky/af/e;

    .line 123
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 124
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->dM:Lcom/google/android/play/utils/b/a;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 53
    sget-object v0, Lcom/google/android/finsky/ag/d;->dL:Lcom/google/android/play/utils/b/a;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/em/a/h;->f:Lcom/google/android/finsky/w/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/w/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    move v2, v0

    .line 58
    :goto_2
    invoke-virtual {v6, v8, v9}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v10, v11}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/em/a/h;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v8, 0xc083f6

    .line 62
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/em/a/h;->a:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    sget-object v0, Lcom/google/android/finsky/ag/c;->k:Lcom/google/android/finsky/ag/q;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 66
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_6

    .line 67
    sget-object v0, Lcom/google/android/finsky/ag/c;->k:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_3
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 74
    :goto_4
    if-eqz v4, :cond_8

    .line 75
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bT()Lcom/google/android/finsky/utils/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/ai;->b()I

    move-result v0

    .line 79
    :goto_5
    iget-object v3, p0, Lcom/google/android/finsky/em/a/h;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v8, 0xc08a5e

    invoke-interface {v3, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 80
    const/16 v3, 0x5a

    .line 91
    :goto_6
    invoke-static {v0, v3}, Lcom/google/android/finsky/em/a/h;->a(II)Z

    move-result v0

    .line 92
    if-eqz v4, :cond_3

    if-nez v0, :cond_e

    :cond_3
    const/4 v0, 0x1

    .line 93
    :goto_7
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/scheduler/b/b;->a(Z)Lcom/google/android/finsky/scheduler/b/b;

    .line 94
    iget-object v4, p0, Lcom/google/android/finsky/em/a/h;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v8, 0xc05936

    .line 95
    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_f

    iget-object v4, p0, Lcom/google/android/finsky/em/a/h;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v8, 0xc08d6c

    .line 96
    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_4
    const/4 v4, 0x1

    .line 97
    :goto_8
    invoke-virtual {v6, v4}, Lcom/google/android/finsky/scheduler/b/b;->b(Z)Lcom/google/android/finsky/scheduler/b/b;

    .line 98
    iget-object v7, p0, Lcom/google/android/finsky/em/a/h;->e:Lcom/google/android/finsky/em/a/r;

    .line 100
    new-instance v8, Lcom/google/wireless/android/a/a/a/a/q;

    invoke-direct {v8}, Lcom/google/wireless/android/a/a/a/a/q;-><init>()V

    .line 102
    iget v9, v8, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v8, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 103
    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/google/wireless/android/a/a/a/a/q;->q:Z

    .line 104
    invoke-virtual {v7}, Lcom/google/android/finsky/em/a/r;->a()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/wireless/android/a/a/a/a/q;->b(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 105
    invoke-virtual {v7}, Lcom/google/android/finsky/em/a/r;->b()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/wireless/android/a/a/a/a/q;->c(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 106
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/google/wireless/android/a/a/a/a/q;->a(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 107
    new-instance v9, Lcom/google/android/finsky/f/c;

    const/16 v10, 0x83

    invoke-direct {v9, v10}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 108
    invoke-virtual {v9, v8}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/q;)Lcom/google/android/finsky/f/c;

    move-result-object v8

    const-string v9, "wifi_checker"

    .line 109
    invoke-virtual {v8, v9}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/finsky/em/a/r;->g:Lcom/google/android/finsky/aw/a;

    .line 110
    invoke-virtual {v7}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v7

    .line 111
    invoke-virtual {p1, v7}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 112
    const-string v7, "Finsky.AutoUpdateRequirePower"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/scheduler/b/c;

    .line 113
    const-string v0, "Finsky.AutoUpdateBatteryLevelThreshold"

    invoke-virtual {v5, v0, v3}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;I)Lcom/google/android/finsky/scheduler/b/c;

    .line 114
    const-string v0, "Finsky.AutoUpdateRequiredNetworkType"

    invoke-virtual {v5, v0, v2}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;I)Lcom/google/android/finsky/scheduler/b/c;

    .line 115
    const-string v0, "Finsky.AutoUpdateRequireDeviceIdle"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/scheduler/b/c;

    goto/16 :goto_1

    .line 56
    :cond_5
    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 69
    :cond_6
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v10

    .line 70
    sub-long v8, v10, v8

    sget-object v0, Lcom/google/android/finsky/ag/d;->hK:Lcom/google/android/play/utils/b/a;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 73
    :cond_7
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_4

    .line 77
    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_5

    .line 81
    :cond_9
    iget-object v3, p0, Lcom/google/android/finsky/em/a/h;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v8, 0xc08a5f

    invoke-interface {v3, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 82
    const/16 v3, 0x50

    goto/16 :goto_6

    .line 83
    :cond_a
    iget-object v3, p0, Lcom/google/android/finsky/em/a/h;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v8, 0xc08a60

    invoke-interface {v3, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 84
    const/16 v3, 0x46

    goto/16 :goto_6

    .line 85
    :cond_b
    iget-object v3, p0, Lcom/google/android/finsky/em/a/h;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v8, 0xc08a61

    invoke-interface {v3, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 86
    const/16 v3, 0x3c

    goto/16 :goto_6

    .line 87
    :cond_c
    iget-object v3, p0, Lcom/google/android/finsky/em/a/h;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v8, 0xc08a62

    invoke-interface {v3, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 88
    const/16 v3, 0x32

    goto/16 :goto_6

    .line 89
    :cond_d
    const/16 v3, 0x64

    goto/16 :goto_6

    .line 92
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 96
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_8
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method
