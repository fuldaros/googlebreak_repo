.class final Lio/reactivex/internal/e/d/ap;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/e/d/ao;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/d/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/e/d/ap;->a:Lio/reactivex/internal/e/d/ao;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 52
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1}, Lio/reactivex/internal/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/e/d/ap;->a:Lio/reactivex/internal/e/d/ao;

    .line 5
    iget-object v3, v2, Lio/reactivex/internal/e/d/ao;->c:Lio/reactivex/b/a;

    invoke-virtual {v3, p0}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 6
    invoke-virtual {v2}, Lio/reactivex/internal/e/d/ao;->get()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v1, v0}, Lio/reactivex/internal/e/d/ao;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    iget-object v3, v2, Lio/reactivex/internal/e/d/ao;->a:Lio/reactivex/r;

    invoke-interface {v3, p1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v2, Lio/reactivex/internal/e/d/ao;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    move v1, v0

    .line 9
    :cond_0
    iget-object v0, v2, Lio/reactivex/internal/e/d/ao;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/f/d;

    .line 10
    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/f/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    :cond_1
    iget-object v0, v2, Lio/reactivex/internal/e/d/ao;->e:Lio/reactivex/internal/util/b;

    .line 12
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    iget-object v1, v2, Lio/reactivex/internal/e/d/ao;->a:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 37
    :cond_2
    :goto_0
    return-void

    .line 16
    :cond_3
    iget-object v0, v2, Lio/reactivex/internal/e/d/ao;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v2}, Lio/reactivex/internal/e/d/ao;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    :goto_1
    invoke-virtual {v2}, Lio/reactivex/internal/e/d/ao;->d()V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, v2, Lio/reactivex/internal/e/d/ao;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/f/d;

    .line 22
    if-eqz v0, :cond_6

    .line 31
    :goto_2
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/f/d;->a(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, v2, Lio/reactivex/internal/e/d/ao;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    invoke-virtual {v2}, Lio/reactivex/internal/e/d/ao;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 24
    :cond_6
    new-instance v0, Lio/reactivex/internal/f/d;

    .line 25
    sget v1, Lio/reactivex/f;->a:I

    .line 26
    invoke-direct {v0, v1}, Lio/reactivex/internal/f/d;-><init>(I)V

    .line 27
    iget-object v1, v2, Lio/reactivex/internal/e/d/ao;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 33
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lio/reactivex/internal/e/d/ap;->a:Lio/reactivex/internal/e/d/ao;

    .line 39
    iget-object v1, v0, Lio/reactivex/internal/e/d/ao;->c:Lio/reactivex/b/a;

    invoke-virtual {v1, p0}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 40
    iget-object v1, v0, Lio/reactivex/internal/e/d/ao;->e:Lio/reactivex/internal/util/b;

    .line 41
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    iget-boolean v1, v0, Lio/reactivex/internal/e/d/ao;->b:Z

    if-nez v1, :cond_0

    .line 44
    iget-object v1, v0, Lio/reactivex/internal/e/d/ao;->h:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->a()V

    .line 45
    iget-object v1, v0, Lio/reactivex/internal/e/d/ao;->c:Lio/reactivex/b/a;

    invoke-virtual {v1}, Lio/reactivex/b/a;->a()V

    .line 46
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/e/d/ao;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    invoke-virtual {v0}, Lio/reactivex/internal/e/d/ao;->c()V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/ap;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method
