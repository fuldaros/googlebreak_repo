.class final Lio/grpc/b/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/gu;


# instance fields
.field public final a:Lio/grpc/b/ce;

.field public final b:Ljava/net/SocketAddress;

.field public final synthetic c:Lio/grpc/b/ev;


# direct methods
.method constructor <init>(Lio/grpc/b/ev;Lio/grpc/b/ce;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/b/ff;->a:Lio/grpc/b/ce;

    .line 3
    iput-object p3, p0, Lio/grpc/b/ff;->b:Ljava/net/SocketAddress;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5
    sget-object v0, Lio/grpc/b/ev;->a:Ljava/util/logging/Logger;

    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lio/grpc/b/ev;->a:Ljava/util/logging/Logger;

    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$TransportListener"

    const-string v3, "transportReady"

    const-string v4, "[{0}] {1} for {2} is ready"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 9
    iget-object v8, v8, Lio/grpc/b/ev;->b:Lio/grpc/b/fs;

    .line 10
    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/b/ff;->a:Lio/grpc/b/ce;

    invoke-interface {v8}, Lio/grpc/b/ce;->dh_()Lio/grpc/b/fs;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x2

    iget-object v9, p0, Lio/grpc/b/ff;->b:Ljava/net/SocketAddress;

    aput-object v9, v5, v8

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 13
    iget-object v1, v0, Lio/grpc/b/ev;->k:Ljava/lang/Object;

    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 16
    iget-object v2, v0, Lio/grpc/b/ev;->x:Lio/grpc/cr;

    .line 18
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 19
    const/4 v3, 0x0

    iput-object v3, v0, Lio/grpc/b/ev;->o:Lio/grpc/b/aa;

    .line 20
    if-eqz v2, :cond_4

    .line 21
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 22
    iget-object v0, v0, Lio/grpc/b/ev;->v:Lio/grpc/b/gt;

    .line 23
    if-nez v0, :cond_3

    move v0, v6

    :goto_0
    const-string v3, "Unexpected non-null activeTransport"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 33
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 35
    iget-object v0, v0, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    .line 36
    invoke-virtual {v0}, Lio/grpc/b/bh;->a()V

    .line 41
    if-eqz v2, :cond_2

    .line 42
    iget-object v0, p0, Lio/grpc/b/ff;->a:Lio/grpc/b/ce;

    invoke-interface {v0, v2}, Lio/grpc/b/ce;->a(Lio/grpc/cr;)V

    .line 43
    :cond_2
    return-void

    :cond_3
    move v0, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    :try_start_2
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 25
    iget-object v0, v0, Lio/grpc/b/ev;->u:Lio/grpc/b/ce;

    .line 26
    iget-object v3, p0, Lio/grpc/b/ff;->a:Lio/grpc/b/ce;

    if-ne v0, v3, :cond_1

    .line 27
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    sget-object v3, Lio/grpc/y;->b:Lio/grpc/y;

    .line 28
    invoke-virtual {v0, v3}, Lio/grpc/b/ev;->a(Lio/grpc/y;)V

    .line 29
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    iget-object v3, p0, Lio/grpc/b/ff;->a:Lio/grpc/b/ce;

    .line 30
    iput-object v3, v0, Lio/grpc/b/ev;->v:Lio/grpc/b/gt;

    .line 31
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 32
    const/4 v3, 0x0

    iput-object v3, v0, Lio/grpc/b/ev;->u:Lio/grpc/b/ce;

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 39
    iget-object v1, v1, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    .line 40
    invoke-virtual {v1}, Lio/grpc/b/bh;->a()V

    throw v0
.end method

.method public final a(Lio/grpc/cr;)V
    .locals 14

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 47
    sget-object v0, Lio/grpc/b/ev;->a:Ljava/util/logging/Logger;

    .line 48
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lio/grpc/b/ev;->a:Ljava/util/logging/Logger;

    .line 50
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$TransportListener"

    const-string v3, "transportShutdown"

    const-string v4, "[{0}] {1} for {2} is being shutdown with status {3}"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 51
    iget-object v8, v8, Lio/grpc/b/ev;->b:Lio/grpc/b/fs;

    .line 52
    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/b/ff;->a:Lio/grpc/b/ce;

    invoke-interface {v8}, Lio/grpc/b/ce;->dh_()Lio/grpc/b/fs;

    move-result-object v8

    aput-object v8, v5, v6

    iget-object v8, p0, Lio/grpc/b/ff;->b:Ljava/net/SocketAddress;

    aput-object v8, v5, v9

    const/4 v8, 0x3

    aput-object p1, v5, v8

    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 55
    iget-object v8, v0, Lio/grpc/b/ev;->k:Ljava/lang/Object;

    .line 56
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 58
    iget-object v0, v0, Lio/grpc/b/ev;->w:Lio/grpc/z;

    .line 59
    iget-object v0, v0, Lio/grpc/z;->a:Lio/grpc/y;

    .line 60
    sget-object v1, Lio/grpc/y;->e:Lio/grpc/y;

    if-ne v0, v1, :cond_1

    .line 61
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 63
    iget-object v0, v0, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    .line 64
    invoke-virtual {v0}, Lio/grpc/b/bh;->a()V

    .line 120
    :goto_0
    return-void

    .line 66
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 67
    iget-object v0, v0, Lio/grpc/b/ev;->v:Lio/grpc/b/gt;

    .line 68
    iget-object v1, p0, Lio/grpc/b/ff;->a:Lio/grpc/b/ce;

    if-ne v0, v1, :cond_3

    .line 69
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    sget-object v1, Lio/grpc/y;->d:Lio/grpc/y;

    .line 70
    invoke-virtual {v0, v1}, Lio/grpc/b/ev;->a(Lio/grpc/y;)V

    .line 71
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 72
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/b/ev;->v:Lio/grpc/b/gt;

    .line 73
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 74
    const/4 v1, 0x0

    iput v1, v0, Lio/grpc/b/ev;->n:I

    .line 116
    :cond_2
    :goto_1
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 118
    iget-object v0, v0, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    .line 119
    invoke-virtual {v0}, Lio/grpc/b/bh;->a()V

    goto :goto_0

    .line 76
    :cond_3
    :try_start_3
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 77
    iget-object v0, v0, Lio/grpc/b/ev;->u:Lio/grpc/b/ce;

    .line 78
    iget-object v1, p0, Lio/grpc/b/ff;->a:Lio/grpc/b/ce;

    if-ne v0, v1, :cond_2

    .line 79
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 80
    iget-object v0, v0, Lio/grpc/b/ev;->w:Lio/grpc/z;

    .line 81
    iget-object v0, v0, Lio/grpc/z;->a:Lio/grpc/y;

    .line 82
    sget-object v1, Lio/grpc/y;->a:Lio/grpc/y;

    if-ne v0, v1, :cond_6

    move v0, v6

    :goto_2
    const-string v1, "Expected state is CONNECTING, actual state is %s"

    iget-object v2, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 83
    iget-object v2, v2, Lio/grpc/b/ev;->w:Lio/grpc/z;

    .line 84
    iget-object v2, v2, Lio/grpc/z;->a:Lio/grpc/y;

    .line 85
    invoke-static {v0, v1, v2}, Lcom/google/common/base/v;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 87
    iget v1, v0, Lio/grpc/b/ev;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/grpc/b/ev;->n:I

    .line 88
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 89
    iget v0, v0, Lio/grpc/b/ev;->n:I

    .line 90
    iget-object v1, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 91
    iget-object v1, v1, Lio/grpc/b/ev;->m:Lio/grpc/aq;

    .line 92
    iget-object v1, v1, Lio/grpc/aq;->a:Ljava/util/List;

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 94
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 95
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/b/ev;->u:Lio/grpc/b/ce;

    .line 96
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 97
    const/4 v1, 0x0

    iput v1, v0, Lio/grpc/b/ev;->n:I

    .line 98
    iget-object v9, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 101
    invoke-virtual {p1}, Lio/grpc/cr;->a()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    :goto_3
    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 102
    new-instance v0, Lio/grpc/z;

    sget-object v1, Lio/grpc/y;->c:Lio/grpc/y;

    invoke-direct {v0, v1, p1}, Lio/grpc/z;-><init>(Lio/grpc/y;Lio/grpc/cr;)V

    .line 103
    invoke-virtual {v9, v0}, Lio/grpc/b/ev;->a(Lio/grpc/z;)V

    .line 104
    iget-object v0, v9, Lio/grpc/b/ev;->o:Lio/grpc/b/aa;

    if-nez v0, :cond_4

    .line 105
    iget-object v0, v9, Lio/grpc/b/ev;->e:Lio/grpc/b/ab;

    invoke-interface {v0}, Lio/grpc/b/ab;->a()Lio/grpc/b/aa;

    move-result-object v0

    iput-object v0, v9, Lio/grpc/b/ev;->o:Lio/grpc/b/aa;

    .line 106
    :cond_4
    iget-object v0, v9, Lio/grpc/b/ev;->o:Lio/grpc/b/aa;

    .line 107
    invoke-interface {v0}, Lio/grpc/b/aa;->a()J

    move-result-wide v0

    iget-object v2, v9, Lio/grpc/b/ev;->p:Lcom/google/common/base/ag;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lcom/google/common/base/ag;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v10, v0, v2

    .line 108
    sget-object v0, Lio/grpc/b/ev;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    sget-object v0, Lio/grpc/b/ev;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel"

    const-string v3, "scheduleBackoff"

    const-string v4, "[{0}] Scheduling backoff for {1} ns"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v9, Lio/grpc/b/ev;->b:Lio/grpc/b/fs;

    aput-object v13, v5, v12

    const/4 v12, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_5
    iget-object v0, v9, Lio/grpc/b/ev;->q:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_8

    move v0, v6

    :goto_4
    const-string v1, "previous reconnectTask is not done"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, v9, Lio/grpc/b/ev;->r:Z

    .line 112
    iget-object v0, v9, Lio/grpc/b/ev;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/b/fr;

    new-instance v2, Lio/grpc/b/ex;

    invoke-direct {v2, v9}, Lio/grpc/b/ex;-><init>(Lio/grpc/b/ev;)V

    invoke-direct {v1, v2}, Lio/grpc/b/fr;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v10, v11, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v9, Lio/grpc/b/ev;->q:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_1

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 122
    iget-object v1, v1, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    .line 123
    invoke-virtual {v1}, Lio/grpc/b/bh;->a()V

    throw v0

    :cond_6
    move v0, v7

    .line 82
    goto/16 :goto_2

    :cond_7
    move v0, v7

    .line 101
    goto/16 :goto_3

    :cond_8
    move v0, v7

    .line 110
    goto :goto_4

    .line 114
    :cond_9
    :try_start_5
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 115
    invoke-virtual {v0}, Lio/grpc/b/ev;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    iget-object v1, p0, Lio/grpc/b/ff;->a:Lio/grpc/b/ce;

    .line 45
    invoke-virtual {v0, v1, p1}, Lio/grpc/b/ev;->a(Lio/grpc/b/ce;Z)V

    .line 46
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 124
    sget-object v0, Lio/grpc/b/ev;->a:Ljava/util/logging/Logger;

    .line 125
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lio/grpc/b/ev;->a:Ljava/util/logging/Logger;

    .line 127
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$TransportListener"

    const-string v3, "transportTerminated"

    const-string v4, "[{0}] {1} for {2} is terminated"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 128
    iget-object v8, v8, Lio/grpc/b/ev;->b:Lio/grpc/b/fs;

    .line 129
    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/b/ff;->a:Lio/grpc/b/ce;

    invoke-interface {v8}, Lio/grpc/b/ce;->dh_()Lio/grpc/b/fs;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x2

    iget-object v9, p0, Lio/grpc/b/ff;->b:Ljava/net/SocketAddress;

    aput-object v9, v5, v8

    .line 130
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 132
    iget-object v0, v0, Lio/grpc/b/ev;->i:Lio/grpc/b/bi;

    .line 133
    iget-object v1, p0, Lio/grpc/b/ff;->a:Lio/grpc/b/ce;

    .line 134
    iget-object v0, v0, Lio/grpc/b/bi;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Lio/grpc/b/bi;->b(Ljava/util/Map;Lio/grpc/b/eu;)V

    .line 135
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    iget-object v1, p0, Lio/grpc/b/ff;->a:Lio/grpc/b/ce;

    .line 136
    invoke-virtual {v0, v1, v7}, Lio/grpc/b/ev;->a(Lio/grpc/b/ce;Z)V

    .line 137
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 138
    iget-object v8, v0, Lio/grpc/b/ev;->k:Ljava/lang/Object;

    .line 139
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 141
    iget-object v0, v0, Lio/grpc/b/ev;->s:Ljava/util/Collection;

    .line 142
    iget-object v1, p0, Lio/grpc/b/ff;->a:Lio/grpc/b/ce;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 144
    iget-object v0, v0, Lio/grpc/b/ev;->w:Lio/grpc/z;

    .line 145
    iget-object v0, v0, Lio/grpc/z;->a:Lio/grpc/y;

    .line 146
    sget-object v1, Lio/grpc/y;->e:Lio/grpc/y;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 147
    iget-object v0, v0, Lio/grpc/b/ev;->s:Ljava/util/Collection;

    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    sget-object v0, Lio/grpc/b/ev;->a:Ljava/util/logging/Logger;

    .line 150
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget-object v0, Lio/grpc/b/ev;->a:Ljava/util/logging/Logger;

    .line 152
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$TransportListener"

    const-string v3, "transportTerminated"

    const-string v4, "[{0}] Terminated in transportTerminated()"

    iget-object v5, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 153
    iget-object v5, v5, Lio/grpc/b/ev;->b:Lio/grpc/b/fs;

    .line 154
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 156
    invoke-virtual {v0}, Lio/grpc/b/ev;->d()V

    .line 157
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 159
    iget-object v0, v0, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    .line 160
    invoke-virtual {v0}, Lio/grpc/b/bh;->a()V

    .line 165
    iget-object v0, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 166
    iget-object v0, v0, Lio/grpc/b/ev;->v:Lio/grpc/b/gt;

    .line 167
    iget-object v1, p0, Lio/grpc/b/ff;->a:Lio/grpc/b/ce;

    if-eq v0, v1, :cond_3

    move v0, v6

    :goto_0
    const-string v1, "activeTransport still points to this transport. Seems transportShutdown() was not called."

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 168
    return-void

    .line 157
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/b/ff;->c:Lio/grpc/b/ev;

    .line 163
    iget-object v1, v1, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    .line 164
    invoke-virtual {v1}, Lio/grpc/b/bh;->a()V

    throw v0

    :cond_3
    move v0, v7

    .line 167
    goto :goto_0
.end method
