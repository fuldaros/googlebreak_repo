.class final Lio/grpc/b/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/fi;


# direct methods
.method constructor <init>(Lio/grpc/b/fi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/fk;->a:Lio/grpc/b/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/fk;->a:Lio/grpc/b/fi;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/b/fi;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lio/grpc/b/fk;->a:Lio/grpc/b/fi;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/grpc/b/fk;->a:Lio/grpc/b/fi;

    .line 7
    iget-object v2, v2, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    .line 8
    sget-object v3, Lio/grpc/b/fo;->b:Lio/grpc/b/fo;

    if-ne v2, v3, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v2, p0, Lio/grpc/b/fk;->a:Lio/grpc/b/fi;

    sget-object v3, Lio/grpc/b/fo;->d:Lio/grpc/b/fo;

    .line 11
    iput-object v3, v2, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    .line 12
    iget-object v2, p0, Lio/grpc/b/fk;->a:Lio/grpc/b/fi;

    iget-object v3, p0, Lio/grpc/b/fk;->a:Lio/grpc/b/fi;

    .line 13
    iget-object v3, v3, Lio/grpc/b/fi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iget-object v4, p0, Lio/grpc/b/fk;->a:Lio/grpc/b/fi;

    .line 15
    iget-object v4, v4, Lio/grpc/b/fi;->j:Ljava/lang/Runnable;

    .line 16
    iget-object v5, p0, Lio/grpc/b/fk;->a:Lio/grpc/b/fi;

    .line 17
    iget-wide v6, v5, Lio/grpc/b/fi;->m:J

    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 19
    iput-object v3, v2, Lio/grpc/b/fi;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lio/grpc/b/fk;->a:Lio/grpc/b/fi;

    .line 40
    iget-object v0, v0, Lio/grpc/b/fi;->d:Lio/grpc/b/fn;

    .line 41
    invoke-interface {v0}, Lio/grpc/b/fn;->a()V

    .line 42
    :cond_1
    return-void

    .line 21
    :cond_2
    :try_start_1
    iget-object v2, p0, Lio/grpc/b/fk;->a:Lio/grpc/b/fi;

    .line 22
    iget-object v2, v2, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    .line 23
    sget-object v3, Lio/grpc/b/fo;->c:Lio/grpc/b/fo;

    if-ne v2, v3, :cond_0

    .line 24
    iget-object v2, p0, Lio/grpc/b/fk;->a:Lio/grpc/b/fi;

    iget-object v3, p0, Lio/grpc/b/fk;->a:Lio/grpc/b/fi;

    .line 25
    iget-object v3, v3, Lio/grpc/b/fi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    iget-object v4, p0, Lio/grpc/b/fk;->a:Lio/grpc/b/fi;

    .line 27
    iget-object v4, v4, Lio/grpc/b/fi;->k:Ljava/lang/Runnable;

    .line 28
    iget-object v5, p0, Lio/grpc/b/fk;->a:Lio/grpc/b/fi;

    .line 29
    iget-wide v6, v5, Lio/grpc/b/fi;->g:J

    .line 30
    iget-object v5, p0, Lio/grpc/b/fk;->a:Lio/grpc/b/fi;

    .line 31
    iget-object v5, v5, Lio/grpc/b/fi;->c:Lio/grpc/b/fq;

    .line 32
    invoke-virtual {v5}, Lio/grpc/b/fq;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 34
    iput-object v3, v2, Lio/grpc/b/fi;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    iget-object v2, p0, Lio/grpc/b/fk;->a:Lio/grpc/b/fi;

    sget-object v3, Lio/grpc/b/fo;->b:Lio/grpc/b/fo;

    .line 36
    iput-object v3, v2, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
