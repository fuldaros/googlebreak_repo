.class public abstract Lorg/oscim/utils/async/SimpleWorker;
.super Ljava/lang/Object;
.source "SimpleWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected mCancel:Z

.field protected mDelayed:Z

.field protected final mMap:Lorg/oscim/map/Map;

.field protected mMinDelay:J

.field protected mRunning:Z

.field protected mTaskDone:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mTaskLocked:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mTaskTodo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mWait:Z


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "map"    # Lorg/oscim/map/Map;
    .param p2, "minDelay"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/map/Map;",
            "JTT;TT;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p0, "this":Lorg/oscim/utils/async/SimpleWorker;, "Lorg/oscim/utils/async/SimpleWorker<TT;>;"
    .local p4, "t1":Ljava/lang/Object;, "TT;"
    .local p5, "t2":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/oscim/utils/async/SimpleWorker;->mMap:Lorg/oscim/map/Map;

    .line 31
    iput-wide p2, p0, Lorg/oscim/utils/async/SimpleWorker;->mMinDelay:J

    .line 33
    iput-object p4, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskLocked:Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel(Z)V
    .locals 1
    .param p1, "clear"    # Z

    .prologue
    .line 144
    .local p0, "this":Lorg/oscim/utils/async/SimpleWorker;, "Lorg/oscim/utils/async/SimpleWorker<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mRunning:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mCancel:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_0
    monitor-exit p0

    return-void

    .line 149
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/oscim/utils/async/SimpleWorker;->cleanup(Ljava/lang/Object;)V

    .line 151
    :cond_1
    invoke-virtual {p0}, Lorg/oscim/utils/async/SimpleWorker;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract cleanup(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract doWork(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 95
    .local p0, "this":Lorg/oscim/utils/async/SimpleWorker;, "Lorg/oscim/utils/async/SimpleWorker<TT;>;"
    return-void
.end method

.method public declared-synchronized isRunning()Z
    .locals 1

    .prologue
    .line 155
    .local p0, "this":Lorg/oscim/utils/async/SimpleWorker;, "Lorg/oscim/utils/async/SimpleWorker<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onMainLoop(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 100
    .local p0, "this":Lorg/oscim/utils/async/SimpleWorker;, "Lorg/oscim/utils/async/SimpleWorker<TT;>;"
    .local p1, "task":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method public declared-synchronized poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/oscim/utils/async/SimpleWorker;, "Lorg/oscim/utils/async/SimpleWorker<TT;>;"
    const/4 v0, 0x0

    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskDone:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 140
    :goto_0
    monitor-exit p0

    return-object v0

    .line 129
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskLocked:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/oscim/utils/async/SimpleWorker;->cleanup(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskLocked:Ljava/lang/Object;

    iput-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskDone:Ljava/lang/Object;

    iput-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskLocked:Ljava/lang/Object;

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskDone:Ljava/lang/Object;

    .line 135
    iget-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mWait:Z

    if-eqz v0, :cond_1

    .line 136
    iget-wide v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mMinDelay:J

    invoke-virtual {p0, v0, v1}, Lorg/oscim/utils/async/SimpleWorker;->submit(J)V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mWait:Z

    .line 140
    :cond_1
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskLocked:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 40
    .local p0, "this":Lorg/oscim/utils/async/SimpleWorker;, "Lorg/oscim/utils/async/SimpleWorker<TT;>;"
    monitor-enter p0

    .line 41
    :try_start_0
    iget-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mCancel:Z

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mCancel:Z

    .line 43
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mRunning:Z

    .line 44
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mDelayed:Z

    .line 45
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mWait:Z

    .line 46
    iget-object v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/oscim/utils/async/SimpleWorker;->cleanup(Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lorg/oscim/utils/async/SimpleWorker;->finish()V

    .line 49
    monitor-exit p0

    .line 87
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mDelayed:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    if-nez v1, :cond_4

    .line 55
    :cond_2
    iget-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mDelayed:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/oscim/utils/async/SimpleWorker;->onMainLoop(Ljava/lang/Object;)V

    .line 59
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mDelayed:Z

    .line 61
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mRunning:Z

    .line 62
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/oscim/utils/async/SimpleWorker;->submit(J)V

    .line 63
    monitor-exit p0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-object v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/oscim/utils/async/SimpleWorker;->doWork(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    .local v0, "done":Z
    monitor-enter p0

    .line 70
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mRunning:Z

    .line 72
    iget-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mCancel:Z

    if-eqz v1, :cond_6

    .line 73
    iget-object v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/oscim/utils/async/SimpleWorker;->cleanup(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lorg/oscim/utils/async/SimpleWorker;->finish()V

    .line 75
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mCancel:Z

    .line 86
    :cond_5
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 76
    :cond_6
    if-eqz v0, :cond_7

    .line 77
    :try_start_3
    iget-object v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    iput-object v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskDone:Ljava/lang/Object;

    .line 78
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mTaskTodo:Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_7
    iget-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mWait:Z

    if-eqz v1, :cond_5

    .line 83
    iget-wide v2, p0, Lorg/oscim/utils/async/SimpleWorker;->mMinDelay:J

    invoke-virtual {p0, v2, v3}, Lorg/oscim/utils/async/SimpleWorker;->submit(J)V

    .line 84
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/oscim/utils/async/SimpleWorker;->mWait:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public declared-synchronized submit(J)V
    .locals 3
    .param p1, "delay"    # J

    .prologue
    .line 108
    .local p0, "this":Lorg/oscim/utils/async/SimpleWorker;, "Lorg/oscim/utils/async/SimpleWorker<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mRunning:Z

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mWait:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mRunning:Z

    .line 114
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 115
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0, p0}, Lorg/oscim/map/Map;->addTask(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mDelayed:Z

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mDelayed:Z

    .line 121
    iget-object v0, p0, Lorg/oscim/utils/async/SimpleWorker;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0, p0, p1, p2}, Lorg/oscim/map/Map;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
