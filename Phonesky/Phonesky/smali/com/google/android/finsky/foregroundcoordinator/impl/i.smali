.class final Lcom/google/android/finsky/foregroundcoordinator/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/finsky/foregroundcoordinator/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Runnable;

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public e:Landroid/support/v4/app/ck;

.field public f:Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;

.field public g:Z

.field public h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->b:Ljava/lang/Runnable;

    .line 4
    iput p3, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->c:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->e:Landroid/support/v4/app/ck;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->d:Landroid/os/Handler;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->c:I

    return v0
.end method

.method final a(Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    iget-boolean v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->g:Z

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "Deactivating task %d. Timeout: %b"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->f:Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;

    iget v2, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->c:I

    .line 52
    iget-object v0, v1, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->e:Landroid/support/v4/g/w;

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    const-string v0, "Deactivate failed to find the NotificationLife object for %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_0
    iget-object v0, v1, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->b:Lcom/google/android/finsky/foregroundcoordinator/impl/a;

    .line 81
    iget-object v3, v0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->b:Landroid/support/v4/g/w;

    invoke-virtual {v3, v2}, Landroid/support/v4/g/w;->a(I)V

    .line 82
    iget-object v3, v0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->a:Ljava/util/PriorityQueue;

    .line 83
    sget-object v4, Lcom/google/android/finsky/foregroundcoordinator/a;->a:[I

    invoke-static {v4, v2}, Lcom/google/android/play/utils/a/a;->a([II)I

    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->a()Z

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v1}, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->a()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 89
    iput-boolean v8, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->g:Z

    .line 90
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->e:Landroid/support/v4/g/w;

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->a()V

    .line 61
    iget-object v3, v0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->a:Lcom/google/android/finsky/bf/c;

    .line 62
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc111e5

    .line 63
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 64
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/aj;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/aj;-><init>()V

    .line 65
    iget v4, v0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->c:I

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/a/a/a/a/aj;->a(I)Lcom/google/wireless/android/a/a/a/a/aj;

    .line 66
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->d:J

    sub-long/2addr v4, v6

    .line 67
    iget v6, v3, Lcom/google/wireless/android/a/a/a/a/aj;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/wireless/android/a/a/a/a/aj;->a:I

    .line 68
    iput-wide v4, v3, Lcom/google/wireless/android/a/a/a/a/aj;->c:J

    .line 69
    iget-wide v4, v0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->e:J

    .line 70
    iget v6, v3, Lcom/google/wireless/android/a/a/a/a/aj;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcom/google/wireless/android/a/a/a/a/aj;->a:I

    .line 71
    iput-wide v4, v3, Lcom/google/wireless/android/a/a/a/a/aj;->d:J

    .line 72
    invoke-virtual {v3, v9}, Lcom/google/wireless/android/a/a/a/a/aj;->a(Z)Lcom/google/wireless/android/a/a/a/a/aj;

    .line 74
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/aj;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/aj;->a:I

    .line 75
    iput-boolean p1, v3, Lcom/google/wireless/android/a/a/a/a/aj;->f:Z

    .line 76
    new-instance v4, Lcom/google/android/finsky/f/c;

    const/16 v5, 0xe43

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 77
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aj;)Lcom/google/android/finsky/f/c;

    .line 78
    iget-object v0, v0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 79
    :cond_3
    iget-object v0, v1, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->e:Landroid/support/v4/g/w;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/w;->a(I)V

    goto/16 :goto_0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 8
    check-cast p2, Lcom/google/android/finsky/foregroundcoordinator/impl/g;

    .line 10
    iget-object v0, p2, Lcom/google/android/finsky/foregroundcoordinator/impl/g;->a:Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;

    .line 11
    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->f:Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;

    .line 12
    iput-boolean v7, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->g:Z

    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->h:Z

    if-nez v0, :cond_3

    .line 14
    iput-boolean v7, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->h:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->f:Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;

    iget v1, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->c:I

    iget-object v2, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->e:Landroid/support/v4/app/ck;

    .line 16
    iget-object v3, v0, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->e:Landroid/support/v4/g/w;

    new-instance v4, Lcom/google/android/finsky/foregroundcoordinator/impl/h;

    iget-object v5, v0, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->g:Lcom/google/android/finsky/f/v;

    iget-object v6, v0, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->d:Lcom/google/android/finsky/bf/c;

    .line 17
    invoke-direct {v4, v1, v5, v6}, Lcom/google/android/finsky/foregroundcoordinator/impl/h;-><init>(ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/c;)V

    .line 18
    invoke-virtual {v3, v1, v4}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 19
    iget-object v3, v0, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->b:Lcom/google/android/finsky/foregroundcoordinator/impl/a;

    .line 20
    iget-object v4, v3, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->b:Landroid/support/v4/g/w;

    invoke-virtual {v4, v1, v2}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 21
    sget-object v2, Lcom/google/android/finsky/foregroundcoordinator/a;->a:[I

    invoke-static {v2, v1}, Lcom/google/android/play/utils/a/a;->a([II)I

    move-result v2

    .line 23
    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, v3, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->a:Ljava/util/PriorityQueue;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v3}, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->a()Z

    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/foregroundcoordinator/impl/ForegroundCoordinatorService;->a()V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->d:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    const-string v1, "Will release foreground connection for %d in %d seconds"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v3, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->c:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lcom/google/android/finsky/ag/d;->D:Lcom/google/android/play/utils/b/a;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/foregroundcoordinator/impl/j;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/foregroundcoordinator/impl/j;-><init>(Lcom/google/android/finsky/foregroundcoordinator/impl/i;)V

    sget-object v0, Lcom/google/android/finsky/ag/d;->D:Lcom/google/android/play/utils/b/a;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 39
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    :cond_2
    iput-object v8, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->b:Ljava/lang/Runnable;

    .line 43
    :cond_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    const-string v0, "ForegroundServiceConnection disconnected for task %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-boolean v3, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/i;->g:Z

    .line 46
    return-void
.end method
