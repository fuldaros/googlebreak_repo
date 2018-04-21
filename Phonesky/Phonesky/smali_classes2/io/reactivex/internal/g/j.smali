.class public final Lio/reactivex/internal/g/j;
.super Lio/reactivex/v;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lio/reactivex/internal/f/a;

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/j;->e:Lio/reactivex/b/a;

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/g/j;->a:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lio/reactivex/internal/f/a;

    invoke-direct {v0}, Lio/reactivex/internal/f/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/j;->b:Lio/reactivex/internal/f/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lio/reactivex/internal/g/j;->c:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    .line 20
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 10
    new-instance v0, Lio/reactivex/internal/g/k;

    invoke-direct {v0, v1}, Lio/reactivex/internal/g/k;-><init>(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/g/j;->b:Lio/reactivex/internal/f/a;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/f/a;->a(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/g/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/g/j;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/g/j;->c:Z

    .line 17
    iget-object v1, p0, Lio/reactivex/internal/g/j;->b:Lio/reactivex/internal/f/a;

    invoke-virtual {v1}, Lio/reactivex/internal/f/a;->e()V

    .line 18
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 19
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 6

    .prologue
    .line 21
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lio/reactivex/v;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/g/j;->c:Z

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Lio/reactivex/internal/a/g;

    invoke-direct {v2}, Lio/reactivex/internal/a/g;-><init>()V

    .line 26
    new-instance v1, Lio/reactivex/internal/a/g;

    invoke-direct {v1, v2}, Lio/reactivex/internal/a/g;-><init>(Lio/reactivex/b/b;)V

    .line 27
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 28
    new-instance v3, Lio/reactivex/internal/g/x;

    new-instance v4, Lio/reactivex/internal/g/l;

    invoke-direct {v4, p0, v1, v0}, Lio/reactivex/internal/g/l;-><init>(Lio/reactivex/internal/g/j;Lio/reactivex/internal/a/g;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/reactivex/internal/g/j;->e:Lio/reactivex/b/a;

    invoke-direct {v3, v4, v0}, Lio/reactivex/internal/g/x;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/a/c;)V

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/g/j;->e:Lio/reactivex/b/a;

    invoke-virtual {v0, v3}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/g/j;->a:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 31
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/g/j;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lio/reactivex/internal/g/x;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_1
    invoke-static {v2, v3}, Lio/reactivex/internal/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/g/j;->c:Z

    .line 36
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 37
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lio/reactivex/internal/g/g;->c:Lio/reactivex/s;

    invoke-virtual {v0, v3, p2, p3, p4}, Lio/reactivex/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    .line 39
    new-instance v4, Lio/reactivex/internal/g/f;

    invoke-direct {v4, v0}, Lio/reactivex/internal/g/f;-><init>(Lio/reactivex/b/b;)V

    invoke-virtual {v3, v4}, Lio/reactivex/internal/g/x;->a(Ljava/util/concurrent/Future;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lio/reactivex/internal/g/j;->c:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/g/j;->c:Z

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/g/j;->e:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->a()V

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/g/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/g/j;->b:Lio/reactivex/internal/f/a;

    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->e()V

    .line 48
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lio/reactivex/internal/g/j;->c:Z

    return v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    .line 51
    iget-object v2, p0, Lio/reactivex/internal/g/j;->b:Lio/reactivex/internal/f/a;

    move v1, v0

    .line 52
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/g/j;->c:Z

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v2}, Lio/reactivex/internal/f/a;->e()V

    .line 67
    :cond_0
    :goto_1
    return-void

    .line 55
    :cond_1
    invoke-virtual {v2}, Lio/reactivex/internal/f/a;->dj_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 56
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    iget-boolean v0, p0, Lio/reactivex/internal/g/j;->c:Z

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v2}, Lio/reactivex/internal/f/a;->e()V

    goto :goto_1

    .line 62
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/g/j;->c:Z

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v2}, Lio/reactivex/internal/f/a;->e()V

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/g/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 66
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0
.end method
