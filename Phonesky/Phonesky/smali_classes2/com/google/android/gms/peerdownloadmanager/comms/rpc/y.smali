.class final Lcom/google/android/gms/peerdownloadmanager/comms/rpc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/peerdownloadmanager/common/a;Lcom/google/android/gms/peerdownloadmanager/common/c;Ljava/io/InputStream;Ljava/io/OutputStream;I)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;
    .locals 8

    .prologue
    .line 2
    new-instance v1, Lcom/google/common/f/a/bf;

    invoke-direct {v1}, Lcom/google/common/f/a/bf;-><init>()V

    .line 4
    new-instance v2, Lcom/google/common/f/a/bf;

    invoke-direct {v2}, Lcom/google/common/f/a/bf;-><init>()V

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/z;

    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/z;-><init>(Lcom/google/common/f/a/bf;Lcom/google/android/gms/peerdownloadmanager/common/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 8
    sget-object v4, Lcom/google/common/f/a/az;->a:Lcom/google/common/f/a/az;

    .line 9
    invoke-virtual {v2, v0, v4}, Lcom/google/common/f/a/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/f/a/at;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 11
    invoke-static {v0}, Lcom/google/common/f/a/ak;->a([Lcom/google/common/f/a/at;)Lcom/google/common/f/a/at;

    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v5, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/d;

    .line 14
    iget-object v6, p1, Lcom/google/android/gms/peerdownloadmanager/common/c;->a:Ljava/io/InputStream;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v7, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/aa;

    invoke-direct {v7, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/aa;-><init>(Lcom/google/common/f/a/bf;)V

    .line 17
    invoke-direct {v5, v6, p3, v7}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/b;)V

    .line 18
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/e;

    .line 19
    iget-object v6, p1, Lcom/google/android/gms/peerdownloadmanager/common/c;->b:Ljava/io/OutputStream;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v7, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ab;

    invoke-direct {v7, v2}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ab;-><init>(Lcom/google/common/f/a/bf;)V

    .line 22
    invoke-direct {v1, p2, v6, v7}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/e;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/b;)V

    .line 23
    new-instance v2, Lcom/google/android/gms/common/b/a;

    invoke-direct {v2, v5}, Lcom/google/android/gms/common/b/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/b/a;->start()V

    .line 24
    new-instance v2, Lcom/google/android/gms/common/b/a;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/b/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/b/a;->start()V

    .line 25
    const-string v1, "StreamManager"

    .line 26
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const-string v1, "StreamManager"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "transfer running for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    int-to-long v6, p4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v7, v1}, Lcom/google/common/f/a/at;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 31
    :goto_0
    const-string v1, "StreamManager"

    .line 32
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    const-string v1, "StreamManager"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "transfer was voluntarily stopped by "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    move v2, v0

    .line 55
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 56
    const-wide/16 v0, 0x5

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-interface {v4, v0, v1, v3}, Lcom/google/common/f/a/at;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 58
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    .line 59
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    .line 61
    iget-wide v4, v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->b:J

    .line 62
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    .line 63
    iget-wide v4, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;->c:J

    .line 64
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    .line 65
    const-string v2, "StreamManager"

    .line 66
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    const-string v2, "StreamManager"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "no data was transferred, marking app finished "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    const/4 v2, 0x1

    move v3, v2

    .line 72
    :goto_2
    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;Z)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5

    move-object v0, v2

    .line 86
    :goto_3
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 37
    :catch_0
    move-exception v1

    const-string v1, "StreamManager"

    .line 38
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    const-string v1, "StreamManager"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "transfer was forcibly stopped for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v2, v0

    .line 41
    goto/16 :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    const-string v1, "StreamManager"

    .line 44
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    const-string v1, "StreamManager"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "transfer failed unexpected for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 49
    :catch_2
    move-exception v0

    const-string v0, "StreamManager"

    .line 50
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    const-string v0, "StreamManager"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "transfer was interrupted for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 74
    :catch_3
    move-exception v0

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 76
    const-string v1, "StreamManager"

    .line 77
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    const-string v1, "StreamManager"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "interrupted while draining the socket for app "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_7
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 82
    :catch_4
    move-exception v0

    :goto_5
    const-string v0, "StreamManager"

    .line 83
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    const-string v0, "StreamManager"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failed to timely shutdown transfer for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 82
    :catch_5
    move-exception v0

    goto :goto_5

    :cond_8
    move v3, v2

    goto/16 :goto_2
.end method
