.class public final Lio/reactivex/internal/g/g;
.super Lio/reactivex/s;
.source "SourceFile"


# static fields
.field public static final c:Lio/reactivex/s;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lio/reactivex/g/a;->a:Lio/reactivex/s;

    .line 39
    sget-object v1, Lio/reactivex/f/a;->h:Lio/reactivex/c/g;

    .line 40
    if-nez v1, :cond_0

    .line 43
    :goto_0
    sput-object v0, Lio/reactivex/internal/g/g;->c:Lio/reactivex/s;

    return-void

    .line 42
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/s;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/g/g;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 3

    .prologue
    .line 5
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/g/g;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lio/reactivex/internal/g/w;

    invoke-direct {v1, v2}, Lio/reactivex/internal/g/w;-><init>(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/g/g;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/internal/g/a;->a(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    .line 15
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/internal/g/k;

    invoke-direct {v0, v2}, Lio/reactivex/internal/g/k;-><init>(Ljava/lang/Runnable;)V

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/g/g;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 15
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 8

    .prologue
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/g/g;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 31
    :try_start_0
    new-instance v1, Lio/reactivex/internal/g/v;

    invoke-direct {v1, v0}, Lio/reactivex/internal/g/v;-><init>(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, p0, Lio/reactivex/internal/g/g;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/internal/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-object v1

    .line 35
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 36
    sget-object v1, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    goto :goto_0

    .line 37
    :cond_0
    invoke-super/range {p0 .. p6}, Lio/reactivex/s;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 4

    .prologue
    .line 16
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/g/g;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    new-instance v1, Lio/reactivex/internal/g/w;

    invoke-direct {v1, v2}, Lio/reactivex/internal/g/w;-><init>(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/g/g;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/internal/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 28
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 23
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lio/reactivex/internal/g/i;

    invoke-direct {v0, v2}, Lio/reactivex/internal/g/i;-><init>(Ljava/lang/Runnable;)V

    .line 25
    sget-object v1, Lio/reactivex/internal/g/g;->c:Lio/reactivex/s;

    new-instance v2, Lio/reactivex/internal/g/h;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/g/h;-><init>(Lio/reactivex/internal/g/g;Lio/reactivex/internal/g/i;)V

    invoke-virtual {v1, v2, p2, p3, p4}, Lio/reactivex/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v1

    .line 26
    iget-object v2, v0, Lio/reactivex/internal/g/i;->a:Lio/reactivex/internal/a/g;

    .line 27
    invoke-static {v2, v1}, Lio/reactivex/internal/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    goto :goto_0
.end method

.method public final a()Lio/reactivex/v;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lio/reactivex/internal/g/j;

    iget-object v1, p0, Lio/reactivex/internal/g/g;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lio/reactivex/internal/g/j;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
