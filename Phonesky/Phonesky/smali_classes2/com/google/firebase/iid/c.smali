.class final Lcom/google/firebase/iid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/BroadcastReceiver$PendingResult;

.field public c:Z

.field public final d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/c;->c:Z

    .line 3
    iput-object p1, p0, Lcom/google/firebase/iid/c;->a:Landroid/content/Intent;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/iid/c;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    new-instance v0, Lcom/google/firebase/iid/d;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/iid/d;-><init>(Lcom/google/firebase/iid/c;Landroid/content/Intent;)V

    const-wide/16 v2, 0x251c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {p3, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/c;->c:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/iid/c;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/iid/c;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/iid/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
