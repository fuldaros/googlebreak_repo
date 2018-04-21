.class final Lio/reactivex/internal/g/af;
.super Lio/reactivex/v;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/af;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/af;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/af;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/Runnable;J)Lio/reactivex/b/b;
    .locals 4

    .prologue
    .line 9
    iget-boolean v0, p0, Lio/reactivex/internal/g/af;->d:Z

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    .line 23
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/internal/g/ae;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lio/reactivex/internal/g/af;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/g/ae;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/g/af;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/g/af;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_3

    .line 14
    const/4 v0, 0x1

    move v1, v0

    .line 15
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/g/af;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/g/ae;

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget-boolean v2, v0, Lio/reactivex/internal/g/ae;->d:Z

    if-nez v2, :cond_1

    .line 18
    iget-object v0, v0, Lio/reactivex/internal/g/ae;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/g/af;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    goto :goto_0

    .line 23
    :cond_3
    new-instance v1, Lio/reactivex/internal/g/ag;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/g/ag;-><init>(Lio/reactivex/internal/g/af;Lio/reactivex/internal/g/ae;)V

    invoke-static {v1}, Lio/reactivex/b/c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 2

    .prologue
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/internal/g/af;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/internal/g/af;->a(Ljava/lang/Runnable;J)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 4

    .prologue
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/internal/g/af;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 8
    new-instance v2, Lio/reactivex/internal/g/ad;

    invoke-direct {v2, p1, p0, v0, v1}, Lio/reactivex/internal/g/ad;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/g/af;J)V

    invoke-direct {p0, v2, v0, v1}, Lio/reactivex/internal/g/af;->a(Ljava/lang/Runnable;J)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/g/af;->d:Z

    .line 25
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lio/reactivex/internal/g/af;->d:Z

    return v0
.end method
