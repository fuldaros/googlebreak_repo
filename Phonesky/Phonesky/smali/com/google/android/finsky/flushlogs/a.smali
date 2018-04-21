.class public Lcom/google/android/finsky/flushlogs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/aj/a;

.field public final d:Lcom/google/android/finsky/bf/c;

.field public final e:Lcom/google/android/finsky/scheduler/bx;

.field public f:Lcom/google/android/finsky/flushlogs/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/aj/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/scheduler/bx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/flushlogs/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/flushlogs/a;->c:Lcom/google/android/finsky/aj/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/flushlogs/a;->d:Lcom/google/android/finsky/bf/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/flushlogs/a;->e:Lcom/google/android/finsky/scheduler/bx;

    .line 6
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/flushlogs/FlushLogsReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final d()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 7
    const-class v1, Lcom/google/android/finsky/flushlogs/a;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/a;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/flushlogs/a;->a:Landroid/os/Handler;

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/a;->a:Landroid/os/Handler;

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final e()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/finsky/flushlogs/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/flushlogs/b;-><init>(Lcom/google/android/finsky/flushlogs/a;)V

    return-object v0
.end method

.method private final f()Lcom/google/android/finsky/flushlogs/k;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/a;->f:Lcom/google/android/finsky/flushlogs/k;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/google/android/finsky/flushlogs/k;

    iget-object v1, p0, Lcom/google/android/finsky/flushlogs/a;->e:Lcom/google/android/finsky/scheduler/bx;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/flushlogs/k;-><init>(Lcom/google/android/finsky/scheduler/bx;)V

    iput-object v0, p0, Lcom/google/android/finsky/flushlogs/a;->f:Lcom/google/android/finsky/flushlogs/k;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/a;->f:Lcom/google/android/finsky/flushlogs/k;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/a;->c:Lcom/google/android/finsky/aj/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/aj/a;->b()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/flushlogs/a;->c()V

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/flushlogs/a;->b:Landroid/content/Context;

    sget-object v0, Lcom/google/android/finsky/ag/d;->fU:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/finsky/flushlogs/a;->a(Landroid/content/Context;J)V

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/flushlogs/a;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/finsky/flushlogs/a;->e()Ljava/lang/Runnable;

    move-result-object v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->fS:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final a(Landroid/content/Context;J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v1, 0xf69b50

    const/4 v6, 0x0

    .line 42
    sget-object v0, Lcom/google/android/finsky/ag/c;->az:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 43
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 44
    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    add-long v2, v4, p2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 47
    sget-object v0, Lcom/google/android/finsky/ag/d;->fW:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 50
    sget-object v0, Lcom/google/android/finsky/ag/c;->az:Lcom/google/android/finsky/ag/q;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/a;->d:Lcom/google/android/finsky/bf/c;

    .line 52
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0eb52

    .line 53
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-direct {p0}, Lcom/google/android/finsky/flushlogs/a;->f()Lcom/google/android/finsky/flushlogs/k;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/k;->a()Lcom/google/android/finsky/scheduler/bw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/scheduler/bw;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    const-string v2, "Scheduling log flush."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/k;->a()Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    const-string v2, "flush-logs"

    const-class v3, Lcom/google/android/finsky/flushlogs/e;

    .line 59
    new-instance v4, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v4}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 61
    invoke-virtual {v4, p2, p3}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    .line 62
    invoke-virtual {v4, p2, p3}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 71
    invoke-static {p1}, Lcom/google/android/finsky/flushlogs/a;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/a;->b:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/finsky/flushlogs/a;->a(Landroid/content/Context;J)V

    .line 25
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 26
    invoke-direct {p0}, Lcom/google/android/finsky/flushlogs/a;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/finsky/flushlogs/a;->e()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/flushlogs/a;->b:Landroid/content/Context;

    .line 28
    sget-object v0, Lcom/google/android/finsky/ag/c;->az:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 29
    sget-object v0, Lcom/google/android/finsky/ag/c;->az:Lcom/google/android/finsky/ag/q;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/a;->d:Lcom/google/android/finsky/bf/c;

    .line 31
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0eb52

    .line 32
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/google/android/finsky/flushlogs/a;->f()Lcom/google/android/finsky/flushlogs/k;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/k;->a()Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    const v1, 0xf69b50

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bw;->b(I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 39
    invoke-static {v1}, Lcom/google/android/finsky/flushlogs/a;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method
