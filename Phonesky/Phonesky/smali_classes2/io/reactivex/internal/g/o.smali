.class final Lio/reactivex/internal/g/o;
.super Lio/reactivex/v;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/b/a;

.field public final b:Lio/reactivex/internal/g/n;

.field public final c:Lio/reactivex/internal/g/p;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/g/n;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/g/o;->b:Lio/reactivex/internal/g/n;

    .line 4
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/o;->a:Lio/reactivex/b/a;

    .line 6
    iget-object v0, p1, Lio/reactivex/internal/g/n;->c:Lio/reactivex/b/a;

    .line 7
    iget-boolean v0, v0, Lio/reactivex/b/a;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lio/reactivex/internal/g/m;->e:Lio/reactivex/internal/g/p;

    .line 18
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/g/o;->c:Lio/reactivex/internal/g/p;

    .line 19
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lio/reactivex/internal/g/n;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Lio/reactivex/internal/g/n;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/g/p;

    .line 12
    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lio/reactivex/internal/g/p;

    iget-object v1, p1, Lio/reactivex/internal/g/n;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lio/reactivex/internal/g/p;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 16
    iget-object v1, p1, Lio/reactivex/internal/g/n;->c:Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/g/o;->a:Lio/reactivex/b/a;

    .line 31
    iget-boolean v0, v0, Lio/reactivex/b/a;->b:Z

    .line 32
    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/g/o;->c:Lio/reactivex/internal/g/p;

    iget-object v5, p0, Lio/reactivex/internal/g/o;->a:Lio/reactivex/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/g/r;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/a/c;)Lio/reactivex/internal/g/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/g/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lio/reactivex/internal/g/o;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->a()V

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/g/o;->b:Lio/reactivex/internal/g/n;

    iget-object v1, p0, Lio/reactivex/internal/g/o;->c:Lio/reactivex/internal/g/p;

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 25
    iget-wide v4, v0, Lio/reactivex/internal/g/n;->a:J

    add-long/2addr v2, v4

    .line 26
    iput-wide v2, v1, Lio/reactivex/internal/g/p;->a:J

    .line 27
    iget-object v0, v0, Lio/reactivex/internal/g/n;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/g/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
