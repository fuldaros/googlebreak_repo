.class public final Lio/reactivex/internal/g/aa;
.super Lio/reactivex/s;
.source "SourceFile"


# static fields
.field public static final d:Lio/reactivex/internal/g/t;

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 39
    sput-object v0, Lio/reactivex/internal/g/aa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 40
    const/16 v0, 0xa

    const-string v1, "rx2.single-priority"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    new-instance v1, Lio/reactivex/internal/g/t;

    const-string v2, "RxSingleScheduler"

    invoke-direct {v1, v2, v0, v3}, Lio/reactivex/internal/g/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lio/reactivex/internal/g/aa;->d:Lio/reactivex/internal/g/t;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/g/aa;->d:Lio/reactivex/internal/g/t;

    invoke-direct {p0, v0}, Lio/reactivex/internal/g/aa;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/aa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/g/aa;->b:Ljava/util/concurrent/ThreadFactory;

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/g/aa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/g/y;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 8

    .prologue
    .line 32
    new-instance v1, Lio/reactivex/internal/g/v;

    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/reactivex/internal/g/v;-><init>(Ljava/lang/Runnable;)V

    .line 33
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/g/aa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lio/reactivex/internal/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-object v1

    .line 36
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 37
    sget-object v1, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 4

    .prologue
    .line 24
    new-instance v1, Lio/reactivex/internal/g/w;

    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/reactivex/internal/g/w;-><init>(Ljava/lang/Runnable;)V

    .line 25
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    .line 26
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/g/aa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Lio/reactivex/internal/g/a;->a(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    .line 31
    :goto_1
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/g/aa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 31
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    goto :goto_1
.end method

.method public final a()Lio/reactivex/v;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lio/reactivex/internal/g/ab;

    iget-object v0, p0, Lio/reactivex/internal/g/aa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Lio/reactivex/internal/g/ab;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/g/aa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    sget-object v2, Lio/reactivex/internal/g/aa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v0, v2, :cond_2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lio/reactivex/internal/g/aa;->b:Ljava/util/concurrent/ThreadFactory;

    .line 18
    invoke-static {v1}, Lio/reactivex/internal/g/y;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 20
    :cond_3
    iget-object v2, p0, Lio/reactivex/internal/g/aa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
