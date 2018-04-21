.class final Lio/reactivex/internal/g/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Lio/reactivex/b/a;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Future;

.field public final f:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lio/reactivex/internal/g/n;->a:J

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/n;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/n;->c:Lio/reactivex/b/a;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/g/n;->f:Ljava/util/concurrent/ThreadFactory;

    .line 8
    if-eqz p3, :cond_1

    .line 9
    const/4 v0, 0x1

    sget-object v1, Lio/reactivex/internal/g/m;->c:Lio/reactivex/internal/g/t;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 10
    iget-wide v2, p0, Lio/reactivex/internal/g/n;->a:J

    iget-wide v4, p0, Lio/reactivex/internal/g/n;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    .line 11
    :goto_1
    iput-object v2, p0, Lio/reactivex/internal/g/n;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object v0, p0, Lio/reactivex/internal/g/n;->e:Ljava/util/concurrent/Future;

    .line 13
    return-void

    .line 2
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/g/n;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->a()V

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/g/n;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/g/n;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/g/n;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/g/n;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 31
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/g/n;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/g/n;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/g/p;

    .line 20
    iget-wide v4, v0, Lio/reactivex/internal/g/p;->a:J

    .line 21
    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    .line 22
    iget-object v4, p0, Lio/reactivex/internal/g/n;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    iget-object v4, p0, Lio/reactivex/internal/g/n;->c:Lio/reactivex/b/a;

    invoke-virtual {v4, v0}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
