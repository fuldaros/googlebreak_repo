.class public Lio/reactivex/internal/g/r;
.super Lio/reactivex/v;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/g/y;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/g/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 3

    .prologue
    .line 4
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/v;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 8

    .prologue
    .line 16
    new-instance v1, Lio/reactivex/internal/g/v;

    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/reactivex/internal/g/v;-><init>(Ljava/lang/Runnable;)V

    .line 17
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/g/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/internal/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 21
    sget-object v1, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 6

    .prologue
    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/g/r;->c:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/g/r;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/a/c;)Lio/reactivex/internal/g/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/a/c;)Lio/reactivex/internal/g/x;
    .locals 4

    .prologue
    .line 22
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 23
    new-instance v0, Lio/reactivex/internal/g/x;

    invoke-direct {v0, v1, p5}, Lio/reactivex/internal/g/x;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/a/c;)V

    .line 24
    if-eqz p5, :cond_0

    .line 25
    invoke-interface {p5, v0}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_2

    .line 28
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/g/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Lio/reactivex/internal/g/x;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    if-eqz p5, :cond_1

    .line 34
    invoke-interface {p5, v0}, Lio/reactivex/internal/a/c;->b(Lio/reactivex/b/b;)Z

    .line 35
    :cond_1
    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29
    :cond_2
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/g/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lio/reactivex/internal/g/r;->c:Z

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/g/r;->c:Z

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/g/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 40
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lio/reactivex/internal/g/w;

    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/g/w;-><init>(Ljava/lang/Runnable;)V

    .line 9
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_0

    .line 10
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/g/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/internal/g/a;->a(Ljava/util/concurrent/Future;)V

    .line 15
    :goto_1
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/g/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 15
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lio/reactivex/internal/g/r;->c:Z

    return v0
.end method
