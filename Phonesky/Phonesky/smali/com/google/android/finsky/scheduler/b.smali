.class public final Lcom/google/android/finsky/scheduler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/scheduler/x;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/app/AlarmManager;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/b;->c:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/scheduler/AlarmEngineService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/b;->a:Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/b;->b:Landroid/app/AlarmManager;

    .line 5
    return-void
.end method

.method private final a(IJZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b;->a:Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 51
    const-string v0, "phoneskyscheduler-wakeup-intent"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string v4, "phoneskyscheduler-immediate-wakeup"

    if-eqz p4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b;->c:Landroid/content/Context;

    const/high16 v4, 0x8000000

    .line 54
    invoke-static {v0, v1, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 55
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/b;->b:Landroid/app/AlarmManager;

    invoke-virtual {v3, p1, p2, p3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 56
    const-string v0, "Scheduling wakeup in %d (absolute: %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v4

    sub-long v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void

    :cond_0
    move v0, v2

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 45
    const-string v0, "Scheduling immediate wakeup"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/finsky/scheduler/b;->a(IJZ)V

    .line 49
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x1

    .line 6
    const-string v1, "Scheduling %d jobs"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/google/android/finsky/scheduler/f;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/scheduler/f;-><init>(Ljava/util/List;)V

    .line 9
    iget-object v2, v1, Lcom/google/android/finsky/scheduler/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v4, v0

    .line 13
    :goto_0
    if-nez v4, :cond_1

    .line 42
    :goto_1
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, v0, v5}, Lcom/google/android/finsky/scheduler/f;->a(Ljava/util/Set;Z)Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/b/d;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 19
    iget v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->g:I

    .line 20
    if-ne v0, v5, :cond_2

    .line 21
    const/4 v0, 0x2

    move v1, v0

    .line 25
    :goto_2
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v6

    .line 27
    iget-object v0, v4, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 28
    iget-wide v2, v0, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 29
    add-long/2addr v2, v6

    .line 30
    sget-object v0, Lcom/google/android/finsky/ag/c;->bt:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 31
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    .line 32
    sget-object v0, Lcom/google/android/finsky/ag/d;->ka:Lcom/google/android/play/utils/b/a;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 35
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 37
    iget-object v0, v4, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 38
    iget-wide v4, v0, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 39
    add-long/2addr v4, v6

    .line 40
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 41
    :cond_3
    invoke-direct {p0, v1, v2, v3, v12}, Lcom/google/android/finsky/scheduler/b;->a(IJZ)V

    goto :goto_1

    .line 23
    :cond_4
    const/4 v0, 0x3

    move v1, v0

    goto :goto_2
.end method

.method public final b(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/scheduler/b;->a(Ljava/util/List;I)V

    .line 44
    return-void
.end method
