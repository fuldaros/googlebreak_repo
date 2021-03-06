.class public Lokio/AsyncTimeout;
.super Lokio/Timeout;
.source "AsyncTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/AsyncTimeout$Watchdog;
    }
.end annotation


# static fields
.field private static head:Lokio/AsyncTimeout;


# instance fields
.field private inQueue:Z

.field private next:Lokio/AsyncTimeout;

.field private timeoutAt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    .line 263
    return-void
.end method

.method static synthetic access$000()Lokio/AsyncTimeout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Lokio/AsyncTimeout;->awaitTimeout()Lokio/AsyncTimeout;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized awaitTimeout()Lokio/AsyncTimeout;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/32 v12, 0xf4240

    const/4 v10, 0x0

    const-class v6, Lokio/AsyncTimeout;

    monitor-enter v6

    .line 293
    :try_start_0
    sget-object v1, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    iget-object v0, v1, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 296
    .local v0, "node":Lokio/AsyncTimeout;
    if-eqz v0, :cond_0

    .line 301
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lokio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide v4

    .line 304
    .local v4, "waitNanos":J
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    .line 307
    const-wide/32 v8, 0xf4240

    div-long v2, v4, v8

    .line 308
    .local v2, "waitMillis":J
    mul-long v8, v2, v12

    sub-long/2addr v4, v8

    .line 309
    const-class v1, Lokio/AsyncTimeout;

    long-to-int v7, v4

    invoke-virtual {v1, v2, v3, v7}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    .line 310
    return-object v10

    .line 297
    .end local v2    # "waitMillis":J
    .end local v4    # "waitNanos":J
    :cond_0
    :try_start_1
    const-class v1, Lokio/AsyncTimeout;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    .line 298
    return-object v10

    .line 304
    .restart local v4    # "waitNanos":J
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 314
    :cond_2
    :try_start_2
    sget-object v1, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    iget-object v7, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    iput-object v7, v1, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 315
    const/4 v1, 0x0

    iput-object v1, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    .line 316
    return-object v0

    .end local v4    # "waitNanos":J
    :catchall_0
    move-exception v1

    monitor-exit v6

    throw v1
.end method

.method private static declared-synchronized cancelScheduledTimeout(Lokio/AsyncTimeout;)Z
    .locals 3
    .param p0, "node"    # Lokio/AsyncTimeout;

    .prologue
    const-class v2, Lokio/AsyncTimeout;

    monitor-enter v2

    .line 117
    :try_start_0
    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v0, "prev":Lokio/AsyncTimeout;
    :goto_0
    if-nez v0, :cond_0

    .line 126
    const/4 v1, 0x1

    monitor-exit v2

    return v1

    .line 118
    :cond_0
    :try_start_1
    iget-object v1, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    if-eq v1, p0, :cond_1

    .line 117
    iget-object v0, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    iput-object v1, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 120
    const/4 v1, 0x0

    iput-object v1, p0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    const/4 v1, 0x0

    monitor-exit v2

    return v1

    .end local v0    # "prev":Lokio/AsyncTimeout;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private remainingNanos(J)J
    .locals 3
    .param p1, "now"    # J

    .prologue
    .line 134
    iget-wide v0, p0, Lokio/AsyncTimeout;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static declared-synchronized scheduleTimeout(Lokio/AsyncTimeout;JZ)V
    .locals 11
    .param p0, "node"    # Lokio/AsyncTimeout;
    .param p1, "timeoutNanos"    # J
    .param p3, "hasDeadline"    # Z

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-class v7, Lokio/AsyncTimeout;

    monitor-enter v7

    .line 75
    :try_start_0
    sget-object v3, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    if-eqz v3, :cond_2

    .line 80
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 81
    .local v0, "now":J
    cmp-long v3, p1, v8

    if-eqz v3, :cond_0

    if-nez p3, :cond_3

    .line 85
    :cond_0
    cmp-long v3, p1, v8

    if-eqz v3, :cond_4

    .line 86
    add-long v8, v0, p1

    iput-wide v8, p0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 94
    :goto_1
    invoke-direct {p0, v0, v1}, Lokio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide v4

    .line 95
    .local v4, "remainingNanos":J
    sget-object v2, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 96
    .local v2, "prev":Lokio/AsyncTimeout;
    :goto_2
    iget-object v3, v2, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    if-nez v3, :cond_6

    .line 97
    :cond_1
    iget-object v3, v2, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    iput-object v3, p0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 98
    iput-object p0, v2, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 99
    sget-object v3, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_8

    :goto_3
    monitor-exit v7

    .line 105
    return-void

    .line 76
    .end local v0    # "now":J
    .end local v2    # "prev":Lokio/AsyncTimeout;
    .end local v4    # "remainingNanos":J
    :cond_2
    :try_start_1
    new-instance v3, Lokio/AsyncTimeout;

    invoke-direct {v3}, Lokio/AsyncTimeout;-><init>()V

    sput-object v3, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 77
    new-instance v3, Lokio/AsyncTimeout$Watchdog;

    invoke-direct {v3}, Lokio/AsyncTimeout$Watchdog;-><init>()V

    invoke-virtual {v3}, Lokio/AsyncTimeout$Watchdog;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v7

    throw v3

    .line 84
    .restart local v0    # "now":J
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lokio/AsyncTimeout;->deadlineNanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v0

    iput-wide v8, p0, Lokio/AsyncTimeout;->timeoutAt:J

    goto :goto_1

    .line 87
    :cond_4
    if-nez p3, :cond_5

    .line 90
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 88
    :cond_5
    invoke-virtual {p0}, Lokio/AsyncTimeout;->deadlineNanoTime()J

    move-result-wide v8

    iput-wide v8, p0, Lokio/AsyncTimeout;->timeoutAt:J

    goto :goto_1

    .line 96
    .restart local v2    # "prev":Lokio/AsyncTimeout;
    .restart local v4    # "remainingNanos":J
    :cond_6
    iget-object v3, v2, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    invoke-direct {v3, v0, v1}, Lokio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_1

    .line 95
    iget-object v2, v2, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    goto :goto_2

    :cond_7
    move v3, v6

    .line 96
    goto :goto_4

    .line 100
    :cond_8
    const-class v3, Lokio/AsyncTimeout;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method


# virtual methods
.method public final enter()V
    .locals 6

    .prologue
    .line 62
    iget-boolean v1, p0, Lokio/AsyncTimeout;->inQueue:Z

    if-nez v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lokio/AsyncTimeout;->timeoutNanos()J

    move-result-wide v2

    .line 64
    .local v2, "timeoutNanos":J
    invoke-virtual {p0}, Lokio/AsyncTimeout;->hasDeadline()Z

    move-result v0

    .line 65
    .local v0, "hasDeadline":Z
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    .line 68
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/AsyncTimeout;->inQueue:Z

    .line 69
    invoke-static {p0, v2, v3, v0}, Lokio/AsyncTimeout;->scheduleTimeout(Lokio/AsyncTimeout;JZ)V

    .line 70
    return-void

    .line 62
    .end local v0    # "hasDeadline":Z
    .end local v2    # "timeoutNanos":J
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "Unbalanced enter/exit"

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    .restart local v0    # "hasDeadline":Z
    .restart local v2    # "timeoutNanos":J
    :cond_2
    return-void
.end method

.method final exit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1, "cause"    # Ljava/io/IOException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 259
    .local v0, "e":Ljava/io/InterruptedIOException;
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 260
    return-object v0

    .line 257
    .end local v0    # "e":Ljava/io/InterruptedIOException;
    :cond_0
    return-object p1
.end method

.method final exit(Z)V
    .locals 3
    .param p1, "throwOnTimeout"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    move-result v0

    .line 249
    .local v0, "timedOut":Z
    if-nez v0, :cond_1

    .line 250
    :cond_0
    return-void

    .line 249
    :cond_1
    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/InterruptedIOException;

    const-string/jumbo v2, "timeout"

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final exit()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-boolean v0, p0, Lokio/AsyncTimeout;->inQueue:Z

    if-eqz v0, :cond_0

    .line 110
    iput-boolean v1, p0, Lokio/AsyncTimeout;->inQueue:Z

    .line 111
    invoke-static {p0}, Lokio/AsyncTimeout;->cancelScheduledTimeout(Lokio/AsyncTimeout;)Z

    move-result v0

    return v0

    .line 109
    :cond_0
    return v1
.end method

.method public final sink(Lokio/Sink;)Lokio/Sink;
    .locals 1
    .param p1, "sink"    # Lokio/Sink;

    .prologue
    .line 150
    new-instance v0, Lokio/AsyncTimeout$1;

    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$1;-><init>(Lokio/AsyncTimeout;Lokio/Sink;)V

    return-object v0
.end method

.method public final source(Lokio/Source;)Lokio/Source;
    .locals 1
    .param p1, "source"    # Lokio/Source;

    .prologue
    .line 206
    new-instance v0, Lokio/AsyncTimeout$2;

    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$2;-><init>(Lokio/AsyncTimeout;Lokio/Source;)V

    return-object v0
.end method

.method protected timedOut()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
