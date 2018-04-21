.class public final Lio/grpc/b/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/b/fp;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lio/grpc/b/fq;

.field public final d:Lio/grpc/b/fn;

.field public final e:Z

.field public f:Lio/grpc/b/fo;

.field public g:J

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xa

    .line 55
    new-instance v0, Lio/grpc/b/fp;

    .line 56
    invoke-direct {v0}, Lio/grpc/b/fp;-><init>()V

    .line 57
    sput-object v0, Lio/grpc/b/fi;->a:Lio/grpc/b/fp;

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>(Lio/grpc/b/fn;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 9

    .prologue
    .line 1
    sget-object v3, Lio/grpc/b/fi;->a:Lio/grpc/b/fp;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lio/grpc/b/fi;-><init>(Lio/grpc/b/fn;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/b/fq;JJZ)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lio/grpc/b/fn;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/b/fq;JJZ)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/grpc/b/fo;->a:Lio/grpc/b/fo;

    iput-object v0, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    .line 5
    new-instance v0, Lio/grpc/b/fr;

    new-instance v1, Lio/grpc/b/fj;

    invoke-direct {v1, p0}, Lio/grpc/b/fj;-><init>(Lio/grpc/b/fi;)V

    invoke-direct {v0, v1}, Lio/grpc/b/fr;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/grpc/b/fi;->j:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lio/grpc/b/fr;

    new-instance v1, Lio/grpc/b/fk;

    invoke-direct {v1, p0}, Lio/grpc/b/fk;-><init>(Lio/grpc/b/fi;)V

    invoke-direct {v0, v1}, Lio/grpc/b/fr;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/grpc/b/fi;->k:Ljava/lang/Runnable;

    .line 7
    const-string v0, "keepAlivePinger"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/fn;

    iput-object v0, p0, Lio/grpc/b/fi;->d:Lio/grpc/b/fn;

    .line 8
    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/b/fi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    const-string v0, "ticker"

    invoke-static {p3, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/fq;

    iput-object v0, p0, Lio/grpc/b/fi;->c:Lio/grpc/b/fq;

    .line 10
    iput-wide p4, p0, Lio/grpc/b/fi;->l:J

    .line 11
    iput-wide p6, p0, Lio/grpc/b/fi;->m:J

    .line 12
    iput-boolean p8, p0, Lio/grpc/b/fi;->e:Z

    .line 13
    invoke-virtual {p3}, Lio/grpc/b/fq;->a()J

    move-result-wide v0

    add-long/2addr v0, p4

    iput-wide v0, p0, Lio/grpc/b/fi;->g:J

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/b/fi;->e:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lio/grpc/b/fi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/b/fi;->c:Lio/grpc/b/fq;

    invoke-virtual {v1}, Lio/grpc/b/fq;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lio/grpc/b/fi;->l:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/b/fi;->g:J

    .line 19
    iget-object v1, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    sget-object v2, Lio/grpc/b/fo;->b:Lio/grpc/b/fo;

    if-ne v1, v2, :cond_1

    .line 20
    sget-object v0, Lio/grpc/b/fo;->c:Lio/grpc/b/fo;

    iput-object v0, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 21
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    sget-object v2, Lio/grpc/b/fo;->d:Lio/grpc/b/fo;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    sget-object v2, Lio/grpc/b/fo;->e:Lio/grpc/b/fo;

    if-ne v1, v2, :cond_0

    .line 22
    :cond_2
    iget-object v1, p0, Lio/grpc/b/fi;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Lio/grpc/b/fi;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 24
    :cond_3
    iget-object v1, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    sget-object v2, Lio/grpc/b/fo;->e:Lio/grpc/b/fo;

    if-ne v1, v2, :cond_4

    .line 25
    sget-object v0, Lio/grpc/b/fo;->a:Lio/grpc/b/fo;

    iput-object v0, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27
    :cond_4
    :try_start_2
    sget-object v1, Lio/grpc/b/fo;->b:Lio/grpc/b/fo;

    iput-object v1, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    .line 28
    iget-object v1, p0, Lio/grpc/b/fi;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    const-string v1, "There should be no outstanding pingFuture"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lio/grpc/b/fi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/b/fi;->k:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/grpc/b/fi;->l:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/fi;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 6

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    sget-object v1, Lio/grpc/b/fo;->a:Lio/grpc/b/fo;

    if-ne v0, v1, :cond_1

    .line 32
    sget-object v0, Lio/grpc/b/fo;->b:Lio/grpc/b/fo;

    iput-object v0, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    .line 33
    iget-object v0, p0, Lio/grpc/b/fi;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lio/grpc/b/fi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/b/fi;->k:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/grpc/b/fi;->g:J

    iget-object v4, p0, Lio/grpc/b/fi;->c:Lio/grpc/b/fq;

    .line 35
    invoke-virtual {v4}, Lio/grpc/b/fq;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/fi;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    sget-object v1, Lio/grpc/b/fo;->e:Lio/grpc/b/fo;

    if-ne v0, v1, :cond_0

    .line 38
    sget-object v0, Lio/grpc/b/fo;->d:Lio/grpc/b/fo;

    iput-object v0, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/b/fi;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    sget-object v1, Lio/grpc/b/fo;->b:Lio/grpc/b/fo;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    sget-object v1, Lio/grpc/b/fo;->c:Lio/grpc/b/fo;

    if-ne v0, v1, :cond_3

    .line 43
    :cond_2
    sget-object v0, Lio/grpc/b/fo;->a:Lio/grpc/b/fo;

    iput-object v0, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    .line 44
    :cond_3
    iget-object v0, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    sget-object v1, Lio/grpc/b/fo;->d:Lio/grpc/b/fo;

    if-ne v0, v1, :cond_0

    .line 45
    sget-object v0, Lio/grpc/b/fo;->e:Lio/grpc/b/fo;

    iput-object v0, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    sget-object v1, Lio/grpc/b/fo;->f:Lio/grpc/b/fo;

    if-eq v0, v1, :cond_1

    .line 48
    sget-object v0, Lio/grpc/b/fo;->f:Lio/grpc/b/fo;

    iput-object v0, p0, Lio/grpc/b/fi;->f:Lio/grpc/b/fo;

    .line 49
    iget-object v0, p0, Lio/grpc/b/fi;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lio/grpc/b/fi;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 51
    :cond_0
    iget-object v0, p0, Lio/grpc/b/fi;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lio/grpc/b/fi;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/b/fi;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
