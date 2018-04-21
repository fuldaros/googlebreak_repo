.class Lorg/microg/nlp/location/ThreadHelper;
.super Ljava/lang/Object;
.source "ThreadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final backendFuser:Lorg/microg/nlp/location/BackendFuser;

.field private final enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private time:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/microg/nlp/location/LocationProvider;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    .line 29
    iput-wide v0, p0, Lorg/microg/nlp/location/ThreadHelper;->time:J

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Lorg/microg/nlp/location/BackendFuser;

    invoke-direct {v0, p1, p2}, Lorg/microg/nlp/location/BackendFuser;-><init>(Landroid/content/Context;Lorg/microg/nlp/location/LocationProvider;)V

    iput-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->backendFuser:Lorg/microg/nlp/location/BackendFuser;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->backendFuser:Lorg/microg/nlp/location/BackendFuser;

    invoke-virtual {v0}, Lorg/microg/nlp/location/BackendFuser;->destroy()V

    return-void
.end method

.method public disable()V
    .locals 2

    .line 43
    iget-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    :cond_0
    iget-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->backendFuser:Lorg/microg/nlp/location/BackendFuser;

    invoke-virtual {v0}, Lorg/microg/nlp/location/BackendFuser;->unbind()V

    .line 48
    iget-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public enable()V
    .locals 3

    .line 65
    iget-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->backendFuser:Lorg/microg/nlp/location/BackendFuser;

    invoke-virtual {v0}, Lorg/microg/nlp/location/BackendFuser;->bind()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lorg/microg/nlp/location/ThreadHelper;->reset()V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lorg/microg/nlp/location/ThreadHelper;->disable()V

    .line 38
    iget-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->backendFuser:Lorg/microg/nlp/location/BackendFuser;

    invoke-virtual {v0}, Lorg/microg/nlp/location/BackendFuser;->reset()V

    .line 39
    invoke-virtual {p0}, Lorg/microg/nlp/location/ThreadHelper;->enable()V

    return-void
.end method

.method reset()V
    .locals 9

    .line 56
    iget-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 60
    :cond_0
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 61
    iget-object v2, p0, Lorg/microg/nlp/location/ThreadHelper;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lorg/microg/nlp/location/ThreadHelper;->time:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public run()V
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/microg/nlp/location/ThreadHelper;->backendFuser:Lorg/microg/nlp/location/BackendFuser;

    invoke-virtual {v0}, Lorg/microg/nlp/location/BackendFuser;->update()V

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lorg/microg/nlp/location/ThreadHelper;->time:J

    return-void
.end method
