.class final Lio/reactivex/internal/g/ab;
.super Lio/reactivex/v;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lio/reactivex/b/a;

.field public volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/g/ab;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/ab;->b:Lio/reactivex/b/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 4

    .prologue
    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/g/ab;->c:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    .line 19
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 8
    new-instance v0, Lio/reactivex/internal/g/x;

    iget-object v2, p0, Lio/reactivex/internal/g/ab;->b:Lio/reactivex/b/a;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/g/x;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/a/c;)V

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/g/ab;->b:Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 10
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/g/ab;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Lio/reactivex/internal/g/x;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/g/ab;->a()V

    .line 17
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 18
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    goto :goto_0

    .line 12
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/g/ab;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lio/reactivex/internal/g/ab;->c:Z

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/g/ab;->c:Z

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/g/ab;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->a()V

    .line 23
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lio/reactivex/internal/g/ab;->c:Z

    return v0
.end method
