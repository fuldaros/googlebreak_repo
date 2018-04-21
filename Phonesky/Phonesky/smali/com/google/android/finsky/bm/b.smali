.class public final Lcom/google/android/finsky/bm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/car/k;

.field public volatile b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroid/os/Handler;

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/finsky/ax/a;

.field public j:Lcom/google/android/gms/common/api/p;

.field public final k:Lcom/google/android/finsky/bf/c;

.field public l:Lcom/google/android/gms/car/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/ax/a;Lcom/google/android/finsky/bf/c;Landroid/os/Handler;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/bm/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/bm/d;-><init>(Lcom/google/android/finsky/bm/b;)V

    iput-object v0, p0, Lcom/google/android/finsky/bm/b;->a:Lcom/google/android/gms/car/k;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/finsky/bm/b;->b:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bm/b;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bm/b;->d:Ljava/util/List;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/finsky/bm/b;->f:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/bm/b;->g:Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bm/b;->j:Lcom/google/android/gms/common/api/p;

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/bm/b;->h:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/finsky/bm/b;->i:Lcom/google/android/finsky/ax/a;

    .line 11
    iput-object p3, p0, Lcom/google/android/finsky/bm/b;->k:Lcom/google/android/finsky/bf/c;

    .line 12
    iput-object p4, p0, Lcom/google/android/finsky/bm/b;->e:Landroid/os/Handler;

    .line 13
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/finsky/bm/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/bm/b;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/bm/b;->c:Ljava/util/List;

    monitor-enter v1

    .line 46
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/bm/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/bm/b;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-boolean v0, p0, Lcom/google/android/finsky/bm/b;->b:Z

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bm/b;->a(Z)V

    .line 50
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/bm/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/bm/b;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/finsky/bm/b;->c:Ljava/util/List;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/bm/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    iget-object v0, p0, Lcom/google/android/finsky/bm/b;->k:Lcom/google/android/finsky/bf/c;

    .line 24
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e3b0

    .line 25
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/bm/b;->l:Lcom/google/android/gms/car/j;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/bm/b;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/bm/b;->a:Lcom/google/android/gms/car/k;

    .line 29
    new-instance v2, Lcom/google/android/gms/car/j;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/car/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/car/k;)V

    .line 30
    iput-object v2, p0, Lcom/google/android/finsky/bm/b;->l:Lcom/google/android/gms/car/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 31
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/bm/b;->f:Z

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v1, "com.google.android.gms.car.CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    const-string v1, "com.google.android.gms.car.DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/bm/b;->h:Landroid/content/Context;

    new-instance v2, Lcom/google/android/finsky/bm/e;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/bm/e;-><init>(Lcom/google/android/finsky/bm/b;)V

    const-string v3, "com.google.android.gms.permission.CAR"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/bm/b;->h:Landroid/content/Context;

    new-instance v1, Lcom/google/android/finsky/bm/f;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/bm/f;-><init>(Lcom/google/android/finsky/bm/b;)V

    new-instance v2, Lcom/google/android/finsky/bm/g;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/bm/g;-><init>(Lcom/google/android/finsky/bm/b;)V

    new-instance v3, Lcom/google/android/finsky/bm/h;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/bm/h;-><init>(Lcom/google/android/finsky/bm/b;)V

    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/car/a;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/car/d;)Lcom/google/android/gms/common/api/p;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/finsky/bm/b;->j:Lcom/google/android/gms/common/api/p;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/bm/b;->f:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/bm/b;->j:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 6

    .prologue
    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/bm/b;->d:Ljava/util/List;

    monitor-enter v1

    .line 67
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/finsky/bm/b;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/bm/i;

    .line 70
    iget-object v4, p0, Lcom/google/android/finsky/bm/b;->e:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/finsky/bm/c;

    invoke-direct {v5, v1, p1}, Lcom/google/android/finsky/bm/c;-><init>(Lcom/google/android/finsky/bm/i;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 72
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/bm/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 53
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/bm/b;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-boolean v0, p0, Lcom/google/android/finsky/bm/b;->b:Z

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    const-string v1, "Interrupted while awaiting projection result!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/bm/b;->k:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0e3b0

    .line 60
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/bm/b;->h:Landroid/content/Context;

    const-string v2, "usb"

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/bm/b;->i:Lcom/google/android/finsky/ax/a;

    .line 64
    iget-boolean v1, v1, Lcom/google/android/finsky/ax/a;->g:Z

    .line 65
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
