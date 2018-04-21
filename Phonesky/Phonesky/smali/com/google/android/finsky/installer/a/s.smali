.class public final Lcom/google/android/finsky/installer/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/finsky/installer/a/r;

.field public final e:Lcom/google/android/finsky/bf/e;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/installer/a/r;Lcom/google/android/finsky/bf/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/s;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/s;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/s;->c:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/s;->d:Lcom/google/android/finsky/installer/a/r;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/s;->e:Lcom/google/android/finsky/bf/e;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/s;->e:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0e460

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    const-string v0, "Not checking if recovering from paused session because experiment is off"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->kz:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14
    sget-object v0, Lcom/google/android/finsky/ag/c;->bR:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/finsky/ag/c;->bR:Lcom/google/android/finsky/ag/q;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 16
    const-string v0, "Detected we are recovering from a previous holdoff, will hold off for %d ms"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v6

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const-string v0, "com.android.vending"

    const-string v1, "recovery_holdoff"

    new-instance v4, Landroid/os/ResultReceiver;

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/s;->c:Landroid/os/Handler;

    invoke-direct {v4, v5}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 21
    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/installer/a/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)Z

    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    const-string v0, "Could not pause for holdoff recovery"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/s;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/a/y;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/installer/a/y;-><init>(Lcom/google/android/finsky/installer/a/s;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method final a(ILcom/google/android/finsky/installer/a/z;Landroid/os/ResultReceiver;)V
    .locals 4

    .prologue
    .line 70
    const-string v0, "Sending %d to caller %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/s;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/a/w;

    invoke-direct {v1, p3, p1}, Lcom/google/android/finsky/installer/a/w;-><init>(Landroid/os/ResultReceiver;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/s;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/s;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/s;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/installer/a/s;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/installer/a/z;

    move-result-object v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    const-string v2, "Resume called with caller %s:%s without a corresponding pause"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    monitor-exit v1

    .line 69
    :goto_0
    return v0

    .line 60
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/s;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    .line 61
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/s;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    .line 63
    iget-boolean v5, v2, Lcom/google/android/finsky/installer/a/z;->c:Z

    .line 64
    if-nez v5, :cond_1

    move v5, v6

    .line 66
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/finsky/installer/a/z;->d:Z

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v7, p0, Lcom/google/android/finsky/installer/a/s;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/finsky/installer/a/u;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/installer/a/u;-><init>(Lcom/google/android/finsky/installer/a/s;Lcom/google/android/finsky/installer/a/z;Landroid/os/ResultReceiver;ZZ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 69
    goto :goto_0

    :cond_1
    move v5, v0

    .line 64
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    new-instance v3, Lcom/google/android/finsky/installer/a/z;

    invoke-direct {v3, p1, p2}, Lcom/google/android/finsky/installer/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/s;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/s;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "Pause called with caller %s already called for pause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    monitor-exit v4

    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/s;->b:Ljava/util/Map;

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string v0, "com.android.vending"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "recovery_holdoff"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 39
    :goto_1
    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/google/android/finsky/ag/c;->bR:Lcom/google/android/finsky/ag/q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/s;->c:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/finsky/installer/a/t;

    invoke-direct {v4, p0, v3, p3}, Lcom/google/android/finsky/installer/a/t;-><init>(Lcom/google/android/finsky/installer/a/s;Lcom/google/android/finsky/installer/a/z;Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    iget-object v4, v3, Lcom/google/android/finsky/installer/a/z;->a:Ljava/lang/String;

    .line 45
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/z;->b:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/google/android/finsky/ag/d;->kB:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 50
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    .line 51
    const-string v0, "Install holdoff timeout was negative, will not automatically resume"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v0, v2

    .line 54
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 38
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/s;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/a/x;

    invoke-direct {v1, p0, v4, v3}, Lcom/google/android/finsky/installer/a/x;-><init>(Lcom/google/android/finsky/installer/a/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/installer/a/z;
    .locals 4

    .prologue
    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/s;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/s;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/a/z;

    .line 76
    iget-object v3, v0, Lcom/google/android/finsky/installer/a/z;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    iget-object v3, v0, Lcom/google/android/finsky/installer/a/z;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    monitor-exit v1

    .line 83
    :goto_0
    return-object v0

    .line 82
    :cond_1
    monitor-exit v1

    .line 83
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
