.class public abstract Lorg/oscim/utils/PausableThread;
.super Ljava/lang/Thread;
.source "PausableThread.java"


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private mPausing:Z

.field private mRunning:Z

.field private mShouldPause:Z

.field private mShouldStop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lorg/oscim/utils/PausableThread;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/utils/PausableThread;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mPausing:Z

    .line 31
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mRunning:Z

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mShouldPause:Z

    .line 33
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mShouldStop:Z

    return-void
.end method


# virtual methods
.method protected afterPause()V
    .locals 0

    return-void
.end method

.method protected afterRun()V
    .locals 0

    return-void
.end method

.method public final awaitPausing()V
    .locals 2

    .line 39
    monitor-enter p0

    .line 41
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->isPausing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    .line 47
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->interrupt()V

    goto :goto_0

    .line 53
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected abstract doWork()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public declared-synchronized finish()V
    .locals 3

    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 58
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    :try_start_1
    sget-object v0, Lorg/oscim/utils/PausableThread;->log:Lorg/slf4j/Logger;

    const-string v1, "Finish {}"

    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->getThreadName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mShouldStop:Z

    .line 63
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    throw v0
.end method

.method protected abstract getThreadName()Ljava/lang/String;
.end method

.method protected getThreadPriority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected abstract hasWork()Z
.end method

.method public final declared-synchronized isCanceled()Z
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mShouldPause:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isPausing()Z
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mPausing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mShouldPause:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mShouldPause:Z

    .line 79
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized proceed()V
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mShouldPause:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mShouldPause:Z

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mRunning:Z

    .line 100
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->getThreadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/oscim/utils/PausableThread;->setName(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->getThreadPriority()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/oscim/utils/PausableThread;->setPriority(I)V

    .line 104
    :catch_0
    :goto_0
    iget-boolean v1, p0, Lorg/oscim/utils/PausableThread;->mShouldStop:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-boolean v1, p0, Lorg/oscim/utils/PausableThread;->mShouldStop:Z

    if-eqz v1, :cond_0

    .line 108
    monitor-exit p0

    goto :goto_3

    .line 110
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lorg/oscim/utils/PausableThread;->mShouldPause:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->hasWork()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 134
    :cond_1
    iget-boolean v1, p0, Lorg/oscim/utils/PausableThread;->mPausing:Z

    if-eqz v1, :cond_2

    .line 135
    iput-boolean v2, p0, Lorg/oscim/utils/PausableThread;->mPausing:Z

    .line 136
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->afterPause()V

    .line 138
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->doWork()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 112
    :cond_3
    :goto_2
    :try_start_2
    iget-boolean v1, p0, Lorg/oscim/utils/PausableThread;->mShouldPause:Z

    if-eqz v1, :cond_4

    .line 113
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mPausing:Z

    .line 120
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 129
    :catch_1
    :try_start_3
    iget-boolean v1, p0, Lorg/oscim/utils/PausableThread;->mShouldStop:Z

    if-eqz v1, :cond_0

    .line 130
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 152
    :cond_5
    :goto_3
    sget-object v1, Lorg/oscim/utils/PausableThread;->log:Lorg/slf4j/Logger;

    const-string v3, "Done {}"

    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->getThreadName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iput-boolean v0, p0, Lorg/oscim/utils/PausableThread;->mPausing:Z

    .line 155
    iput-boolean v2, p0, Lorg/oscim/utils/PausableThread;->mRunning:Z

    .line 157
    invoke-virtual {p0}, Lorg/oscim/utils/PausableThread;->afterRun()V

    return-void
.end method
