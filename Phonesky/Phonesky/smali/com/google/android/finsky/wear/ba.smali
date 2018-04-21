.class public final Lcom/google/android/finsky/wear/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Landroid/os/Handler;


# instance fields
.field public final c:Lcom/google/android/finsky/wear/at;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lcom/google/android/finsky/wear/dd;

.field public i:Lcom/google/android/finsky/wear/cr;

.field public j:Lcom/google/android/finsky/wear/av;

.field public k:Lcom/google/android/finsky/wear/g;

.field public l:Lcom/google/android/finsky/wear/n;

.field public m:Lcom/google/android/finsky/wear/aj;

.field public n:Lcom/google/android/finsky/foregroundcoordinator/a;

.field public o:Lcom/google/android/finsky/foregroundcoordinator/b;

.field public p:Z

.field public q:Ljava/util/Set;

.field public r:Lcom/google/android/finsky/wear/a;

.field public s:Lcom/google/android/finsky/wear/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/finsky/wear/ba;->a:[B

    .line 182
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/finsky/wear/ba;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/wear/av;Lcom/google/android/finsky/wear/g;Lcom/google/android/finsky/wear/n;Lcom/google/android/finsky/wear/aj;Lcom/google/android/finsky/wear/cr;Lcom/google/android/finsky/wear/dd;Lcom/google/android/finsky/wear/at;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/finsky/wear/ba;->d:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/wear/ba;->e:Ljava/lang/String;

    .line 4
    iput v1, p0, Lcom/google/android/finsky/wear/ba;->f:I

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/ba;->q:Ljava/util/Set;

    .line 6
    new-instance v0, Lcom/google/android/finsky/wear/bf;

    invoke-direct {v0}, Lcom/google/android/finsky/wear/bf;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/ba;->r:Lcom/google/android/finsky/wear/a;

    .line 7
    new-instance v0, Lcom/google/android/finsky/wear/bj;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/wear/bj;-><init>(Lcom/google/android/finsky/wear/ba;)V

    iput-object v0, p0, Lcom/google/android/finsky/wear/ba;->s:Lcom/google/android/finsky/wear/cv;

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/wear/ba;->k:Lcom/google/android/finsky/wear/g;

    .line 10
    iput-object p3, p0, Lcom/google/android/finsky/wear/ba;->l:Lcom/google/android/finsky/wear/n;

    .line 11
    iput-object p4, p0, Lcom/google/android/finsky/wear/ba;->m:Lcom/google/android/finsky/wear/aj;

    .line 12
    iput-object p5, p0, Lcom/google/android/finsky/wear/ba;->i:Lcom/google/android/finsky/wear/cr;

    .line 13
    iput-object p6, p0, Lcom/google/android/finsky/wear/ba;->h:Lcom/google/android/finsky/wear/dd;

    .line 14
    iput-object p7, p0, Lcom/google/android/finsky/wear/ba;->c:Lcom/google/android/finsky/wear/at;

    .line 15
    return-void
.end method

.method private final a(Lcom/google/android/finsky/wear/cv;)V
    .locals 2

    .prologue
    .line 128
    .line 129
    sget-object v0, Lcom/google/android/finsky/wear/ba;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/wear/bs;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/bs;-><init>(Lcom/google/android/finsky/wear/ba;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    invoke-interface {p1}, Lcom/google/android/finsky/wear/cv;->b()V

    .line 131
    return-void
.end method

.method static a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 177
    if-eqz p0, :cond_0

    .line 178
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 179
    :cond_0
    return-void
.end method

.method static final synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 180
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 149
    invoke-static {}, Lcom/google/android/finsky/wear/av;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 152
    iget-object v3, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 154
    const-string v0, "alarm"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 155
    sget-object v1, Lcom/google/android/finsky/ag/d;->eX:Lcom/google/android/play/utils/b/a;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 158
    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 159
    const-string v1, "Scheduling hygiene for node %s in %d MS"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string v1, "hygiene_reason_new_node"

    .line 161
    invoke-static {v3, p0, v1, v2}, Lcom/google/android/finsky/wear/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 162
    invoke-static {v3, v8, v1, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 163
    const/4 v2, 0x3

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 165
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->eX:Lcom/google/android/play/utils/b/a;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 170
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 171
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aC()Lcom/google/android/finsky/wear/bx;

    move-result-object v1

    const-string v3, "job_tag_new_node_hygiene"

    sget-object v0, Lcom/google/android/finsky/ag/d;->fa:Lcom/google/android/play/utils/b/a;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v9, "hygiene_reason_new_node"

    move-object v8, p0

    .line 175
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/finsky/wear/bx;->a(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/ba;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/ba;->g:Ljava/util/List;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/ba;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 10

    .prologue
    .line 16
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0a458

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "disabled"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {p5}, Lcom/google/android/finsky/wear/ba;->a(Ljava/lang/Runnable;)V

    .line 60
    :goto_0
    return-void

    .line 21
    :cond_0
    const-string v0, "hygiene_reason_retry"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {}, Lcom/google/android/finsky/wear/av;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iget v2, p0, Lcom/google/android/finsky/wear/ba;->f:I

    .line 25
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 26
    iget-object v3, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 28
    const-string v0, "alarm"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 29
    sget-object v1, Lcom/google/android/finsky/ag/d;->eZ:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v6, v2

    mul-long/2addr v4, v6

    .line 32
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 33
    const-string v1, "Scheduling hygiene retry for node %s in %d MS"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v2, v6

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-string v1, "hygiene_reason_node_request"

    const/4 v2, 0x1

    .line 35
    invoke-static {v3, p2, v1, v2}, Lcom/google/android/finsky/wear/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 36
    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v2, v1, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 39
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 50
    :cond_1
    :goto_1
    invoke-static {p5}, Lcom/google/android/finsky/wear/ba;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ag/d;->eZ:Lcom/google/android/play/utils/b/a;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/finsky/wear/ba;->f:I

    int-to-long v2, v2

    mul-long v4, v0, v2

    .line 44
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 45
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aC()Lcom/google/android/finsky/wear/bx;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "job_tag_hygiene_retry"

    sget-object v0, Lcom/google/android/finsky/ag/d;->fa:Lcom/google/android/play/utils/b/a;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v9, "hygiene_reason_retry"

    move-object v8, p2

    .line 49
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/finsky/wear/bx;->a(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/finsky/wear/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/google/android/finsky/wear/av;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "hygiene_reason"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hygiene_reason_daily"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    sget-object v1, Lcom/google/android/finsky/wear/ba;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/wear/bg;

    invoke-direct {v2, p0, v0, p5}, Lcom/google/android/finsky/wear/bg;-><init>(Lcom/google/android/finsky/wear/ba;Landroid/content/Intent;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/wear/ba;->i:Lcom/google/android/finsky/wear/cr;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/wear/cr;->a(Landroid/content/Intent;)V

    .line 59
    invoke-static {p5}, Lcom/google/android/finsky/wear/ba;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method final a(Landroid/content/Intent;Lcom/google/android/finsky/wear/cv;Lcom/google/android/finsky/wear/a;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    const-string v0, "hygiene_reason"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    const-string v0, "is_foreground"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 63
    const-string v0, "Received hygiene command %s, foreground %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/google/android/finsky/ag/d;->eN:Lcom/google/android/play/utils/b/a;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {p4}, Lcom/google/android/finsky/wear/ba;->a(Ljava/lang/Runnable;)V

    .line 68
    invoke-interface {p2}, Lcom/google/android/finsky/wear/cv;->a()V

    .line 89
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/ba;->d:Z

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "Hygiene already running, skip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-string v0, "hygiene_reason_new_node"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "node_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/wear/ba;->b(Ljava/lang/String;)V

    .line 74
    :cond_1
    invoke-static {p4}, Lcom/google/android/finsky/wear/ba;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 76
    :cond_2
    if-eqz p4, :cond_3

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/wear/ba;->q:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 81
    iput-boolean v1, p0, Lcom/google/android/finsky/wear/ba;->p:Z

    .line 82
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/finsky/wear/ba;->d:Z

    .line 83
    iput-object v4, p0, Lcom/google/android/finsky/wear/ba;->e:Ljava/lang/String;

    .line 84
    invoke-interface {p3}, Lcom/google/android/finsky/wear/a;->a()V

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 86
    iget-object v0, v0, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/wear/ba;->k:Lcom/google/android/finsky/wear/g;

    new-instance v3, Lcom/google/android/finsky/wear/bl;

    invoke-direct {v3, p0, p3, v5, p2}, Lcom/google/android/finsky/wear/bl;-><init>(Lcom/google/android/finsky/wear/ba;Lcom/google/android/finsky/wear/a;ZLcom/google/android/finsky/wear/cv;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/wear/g;->a(Lcom/google/android/gms/common/api/p;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 78
    :sswitch_0
    const-string v3, "hygiene_reason_new_node"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "hygiene_reason_retry"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v6, "hygiene_reason_node_request"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v3

    goto :goto_1

    .line 79
    :pswitch_0
    iput-boolean v2, p0, Lcom/google/android/finsky/wear/ba;->p:Z

    goto :goto_2

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x3dcf811a -> :sswitch_0
        -0x25697789 -> :sswitch_2
        0x79a3cf23 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/ba;->p:Z

    if-nez v0, :cond_0

    .line 134
    const-string v0, "Should not retry"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/google/android/finsky/wear/ba;->f:I

    sget-object v0, Lcom/google/android/finsky/ag/d;->eY:Lcom/google/android/play/utils/b/a;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 139
    const-string v0, "Max retry reached, giving up"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/google/android/finsky/wear/ba;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/wear/ba;->f:I

    .line 142
    const-string v0, "Retrying hygiene for node %s, attempt %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/finsky/wear/ba;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 144
    iget-object v0, v0, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    .line 145
    const-string v1, "request_checkin"

    sget-object v2, Lcom/google/android/finsky/wear/ba;->a:[B

    .line 146
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/google/android/finsky/wear/bt;

    invoke-direct {v1}, Lcom/google/android/finsky/wear/bt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized a(Ljava/lang/String;Lcom/google/android/finsky/wear/cv;)V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/ba;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/wear/ba;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/wear/ba;->d:Z

    .line 126
    invoke-direct {p0, p2}, Lcom/google/android/finsky/wear/ba;->a(Lcom/google/android/finsky/wear/cv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a([Ljava/lang/String;Lcom/google/android/finsky/wear/cv;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 90
    array-length v0, p1

    if-nez v0, :cond_1

    .line 91
    iput-boolean v1, p0, Lcom/google/android/finsky/wear/ba;->d:Z

    .line 92
    invoke-direct {p0, p2}, Lcom/google/android/finsky/wear/ba;->a(Lcom/google/android/finsky/wear/cv;)V

    .line 118
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/av;->b()V

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 96
    iget-object v0, v0, Lcom/google/android/finsky/wear/av;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 98
    const-string v4, "Start daily hygiene for node %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v4, p0, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 100
    iget-object v4, v4, Lcom/google/android/finsky/wear/av;->a:Lcom/google/android/finsky/f/a;

    .line 101
    const-string v5, "wear_auto_update"

    .line 102
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 103
    iget-object v5, p0, Lcom/google/android/finsky/wear/ba;->l:Lcom/google/android/finsky/wear/n;

    const/16 v6, 0x84

    .line 104
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v5

    .line 106
    iput-object v3, v5, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v5}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v5

    .line 109
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 110
    iget-object v5, p0, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 111
    iget-object v5, v5, Lcom/google/android/finsky/wear/av;->r:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-direct {p0, v3}, Lcom/google/android/finsky/wear/ba;->c(Ljava/lang/String;)V

    .line 113
    iget-object v4, p0, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 114
    iget-object v4, v4, Lcom/google/android/finsky/wear/av;->j:Lcom/google/android/finsky/wear/e;

    .line 115
    new-instance v5, Lcom/google/android/finsky/wear/bp;

    invoke-direct {v5, p0, v3, p2}, Lcom/google/android/finsky/wear/bp;-><init>(Lcom/google/android/finsky/wear/ba;Ljava/lang/String;Lcom/google/android/finsky/wear/cv;)V

    .line 116
    invoke-virtual {v4, v3, v5}, Lcom/google/android/finsky/wear/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/wear/ba;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/wear/ba;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
