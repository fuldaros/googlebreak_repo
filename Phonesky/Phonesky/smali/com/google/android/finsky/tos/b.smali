.class final Lcom/google/android/finsky/tos/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/instantapps/b;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/Activity;

.field public final e:Lcom/google/android/finsky/f/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/instantapps/b;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/tos/b;->a:Lcom/google/android/gms/instantapps/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/tos/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/tos/b;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/tos/b;->d:Landroid/app/Activity;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/tos/b;->e:Lcom/google/android/finsky/f/v;

    .line 7
    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/tos/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v4, Lcom/google/android/finsky/f/c;

    const/16 v5, 0xcee

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/tos/b;->d:Landroid/app/Activity;

    const/16 v4, 0x8a8

    invoke-static {v0, v4}, Lcom/google/android/finsky/instantapps/metrics/f;->a(Landroid/app/Activity;I)V

    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/q;

    iget-object v4, p0, Lcom/google/android/finsky/tos/b;->c:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/instantapps/a;->c:Lcom/google/android/gms/common/api/a;

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v4

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->km:Lcom/google/android/play/utils/b/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 15
    const-string v0, "Attempting to connect to the InstantApps API with a %dms timeout..."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    .line 17
    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v4, v6, v7, v0}, Lcom/google/android/gms/common/api/p;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lcom/google/android/finsky/ag/d;->kn:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 25
    const-string v0, "Connection to the InstantApps API succeeded, calling getOptInInfo() with a %dms timeout..."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    .line 27
    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/tos/b;->a:Lcom/google/android/gms/instantapps/b;

    .line 29
    invoke-interface {v0, v4}, Lcom/google/android/gms/instantapps/b;->a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v5}, Lcom/google/android/gms/common/api/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/instantapps/d;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/instantapps/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/instantapps/d;->a()Lcom/google/android/gms/instantapps/internal/OptInInfo;

    move-result-object v0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    iget v5, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->a:I

    .line 42
    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/finsky/tos/b;->b:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/tos/b;->d:Landroid/app/Activity;

    const/16 v2, 0x8aa

    invoke-static {v0, v2}, Lcom/google/android/finsky/instantapps/metrics/f;->a(Landroid/app/Activity;I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/tos/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v5, 0xcf1

    invoke-direct {v2, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    move v0, v1

    .line 49
    :goto_1
    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/google/android/finsky/ag/d;->kn:Lcom/google/android/play/utils/b/a;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 54
    const-string v0, "Calling optIn() with a %dms timeout..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v5

    .line 56
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/tos/b;->a:Lcom/google/android/gms/instantapps/b;

    iget-object v2, p0, Lcom/google/android/finsky/tos/b;->b:Ljava/lang/String;

    .line 58
    invoke-interface {v0, v4, v2}, Lcom/google/android/gms/instantapps/b;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {v0, v6, v7, v2}, Lcom/google/android/gms/common/api/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    const-string v0, "InstantApps optIn succeeded."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/tos/b;->d:Landroid/app/Activity;

    const-string v2, "PHONESKY_TOS_INSTANT_APPS_OPT_IN_SUCCESS"

    invoke-static {v0, v2}, Lcom/google/android/finsky/instantapps/g/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/tos/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v5, 0xcea

    invoke-direct {v2, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/tos/b;->d:Landroid/app/Activity;

    const/16 v2, 0x89f

    invoke-static {v0, v2}, Lcom/google/android/finsky/instantapps/metrics/f;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/p;->g()V

    .line 73
    const-string v0, "Disconnected from the InstantApps API."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-object v3

    .line 32
    :cond_1
    :try_start_1
    const-string v5, "InstantApps getOptInInfo failed, status = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/instantapps/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/tos/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v5, Lcom/google/android/finsky/f/c;

    const/16 v6, 0xceb

    invoke-direct {v5, v6}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/16 v6, 0xa28

    .line 34
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/tos/b;->d:Landroid/app/Activity;

    const/16 v5, 0x8ab

    invoke-static {v0, v5}, Lcom/google/android/finsky/instantapps/metrics/f;->a(Landroid/app/Activity;I)V

    move-object v0, v3

    .line 37
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 48
    goto/16 :goto_1

    .line 65
    :cond_3
    const-string v2, "InstantApps optIn failed, status = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/tos/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v5, 0xceb

    invoke-direct {v2, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/tos/b;->d:Landroid/app/Activity;

    const/16 v2, 0x8a0

    invoke-static {v0, v2}, Lcom/google/android/finsky/instantapps/metrics/f;->a(Landroid/app/Activity;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/p;->g()V

    .line 76
    const-string v2, "Disconnected from the InstantApps API."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 69
    :cond_4
    :try_start_2
    const-string v0, "Connection to the InstantApps API failed. OptIn not recorded."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/tos/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v5, 0xcef

    invoke-direct {v2, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/tos/b;->d:Landroid/app/Activity;

    const/16 v2, 0x8a4

    invoke-static {v0, v2}, Lcom/google/android/finsky/instantapps/metrics/f;->a(Landroid/app/Activity;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/google/android/finsky/tos/b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
