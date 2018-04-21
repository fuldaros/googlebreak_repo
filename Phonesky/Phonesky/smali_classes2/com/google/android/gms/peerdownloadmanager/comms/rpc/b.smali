.class public abstract Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public volatile i:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;

.field public j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Ljava/lang/String;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->e:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->i:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->h:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->b:J

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->m:J

    .line 11
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/c;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->f:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/d;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->g:Ljava/lang/Runnable;

    .line 13
    const-string v0, "waiting to be scheduled"

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->l:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private final a(J)J
    .locals 5

    .prologue
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->j:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sub-long/2addr v0, p1

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->i:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 37
    monitor-exit p0

    .line 38
    :cond_0
    return-void

    .line 32
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->j:J

    .line 33
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a(J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x51

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "canceled because overall it ran too long, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms, was on step \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :pswitch_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->m:J

    .line 35
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a(J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "canceled because the step ran too long, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms, was on step \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "canceled because the download manager has been stopped, was on step \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(ILjava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->h:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, p2, p2, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 75
    return-void
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "CancelableRunnable"

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->l:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->m:J

    .line 80
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a(J)J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "scheduleStepTimeout: step \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" took "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->l:Ljava/lang/String;

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->m:J

    .line 84
    const-string v0, "CancelableRunnable"

    .line 85
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    const-string v0, "CancelableRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "scheduleStepTimeout: delay="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", step="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a(ILjava/lang/Runnable;)V

    .line 90
    return-void

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->e:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->i:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;->b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;

    if-ne p1, v0, :cond_3

    .line 46
    const-string v0, "CancelableRunnable"

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->l:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->m:J

    .line 48
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a(J)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x40

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "canceling step "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", it has been running for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0

    .line 50
    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;

    if-ne p1, v0, :cond_1

    .line 51
    const-string v0, "CancelableRunnable"

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->j:J

    .line 53
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a(J)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "canceling overall, it has been running for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract b()V
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .prologue
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->l:Ljava/lang/String;

    monitor-exit p0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%2d sec, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->m:J

    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->l:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p0, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    check-cast p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;

    .line 71
    iget-wide v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    const-string v0, "running"

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->l:Ljava/lang/String;

    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->c()V

    .line 25
    :goto_0
    return-void

    .line 18
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_5
    const-string v1, "CancelableRunnable"

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "CancelableRunnable: uncaught exception "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->c()V

    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->c()V

    throw v0
.end method
