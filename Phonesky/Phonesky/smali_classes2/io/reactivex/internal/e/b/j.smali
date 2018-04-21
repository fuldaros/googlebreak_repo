.class final Lio/reactivex/internal/e/b/j;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g;


# instance fields
.field public final a:Lio/reactivex/internal/e/b/c;

.field public final b:Lio/reactivex/internal/util/b;

.field public final c:Lio/reactivex/internal/c/g;

.field public volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/b/j;->a:Lio/reactivex/internal/e/b/c;

    .line 3
    new-instance v0, Lio/reactivex/internal/util/b;

    invoke-direct {v0}, Lio/reactivex/internal/util/b;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/j;->b:Lio/reactivex/internal/util/b;

    .line 4
    new-instance v0, Lio/reactivex/internal/f/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/reactivex/internal/f/d;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/e/b/j;->c:Lio/reactivex/internal/c/g;

    .line 5
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/j;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0}, Lio/reactivex/internal/e/b/j;->d()V

    .line 48
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 49
    iget-object v3, p0, Lio/reactivex/internal/e/b/j;->a:Lio/reactivex/internal/e/b/c;

    .line 50
    iget-object v4, p0, Lio/reactivex/internal/e/b/j;->c:Lio/reactivex/internal/c/g;

    .line 51
    iget-object v5, p0, Lio/reactivex/internal/e/b/j;->b:Lio/reactivex/internal/util/b;

    move v0, v1

    .line 54
    :cond_0
    :goto_0
    iget-object v2, v3, Lio/reactivex/internal/e/b/c;->b:Lio/reactivex/internal/a/g;

    invoke-virtual {v2}, Lio/reactivex/internal/a/g;->b()Z

    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v4}, Lio/reactivex/internal/c/g;->e()V

    .line 75
    :goto_1
    return-void

    .line 58
    :cond_1
    invoke-virtual {v5}, Lio/reactivex/internal/util/b;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 59
    invoke-interface {v4}, Lio/reactivex/internal/c/g;->e()V

    .line 61
    invoke-static {v5}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lio/reactivex/internal/e/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 64
    :cond_2
    iget-boolean v6, p0, Lio/reactivex/internal/e/b/j;->d:Z

    .line 65
    invoke-interface {v4}, Lio/reactivex/internal/c/g;->dj_()Ljava/lang/Object;

    move-result-object v7

    .line 66
    if-nez v7, :cond_3

    move v2, v1

    .line 67
    :goto_2
    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v3}, Lio/reactivex/internal/e/b/c;->do_()V

    goto :goto_1

    .line 66
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 70
    :cond_4
    if-nez v2, :cond_5

    .line 71
    invoke-virtual {v3, v7}, Lio/reactivex/internal/e/b/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_5
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/j;->addAndGet(I)I

    move-result v0

    .line 74
    if-nez v0, :cond_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/e/b/j;->a:Lio/reactivex/internal/e/b/c;

    .line 7
    iget-object v0, v0, Lio/reactivex/internal/e/b/c;->b:Lio/reactivex/internal/a/g;

    invoke-virtual {v0}, Lio/reactivex/internal/a/g;->b()Z

    move-result v0

    .line 8
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/e/b/j;->d:Z

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/j;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/e/b/j;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/e/b/j;->a:Lio/reactivex/internal/e/b/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/c;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/j;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    :cond_3
    invoke-direct {p0}, Lio/reactivex/internal/e/b/j;->d()V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v1, p0, Lio/reactivex/internal/e/b/j;->c:Lio/reactivex/internal/c/g;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Lio/reactivex/internal/c/g;->a(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/j;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/e/b/j;->a:Lio/reactivex/internal/e/b/c;

    .line 26
    iget-object v0, v0, Lio/reactivex/internal/e/b/c;->b:Lio/reactivex/internal/a/g;

    invoke-virtual {v0}, Lio/reactivex/internal/a/g;->b()Z

    move-result v0

    .line 27
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/e/b/j;->d:Z

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-void

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/b/j;->b:Lio/reactivex/internal/util/b;

    .line 33
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/j;->d:Z

    .line 36
    invoke-direct {p0}, Lio/reactivex/internal/e/b/j;->c()V

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Lio/reactivex/g;
    .locals 0

    .prologue
    .line 76
    return-object p0
.end method

.method public final do_()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/e/b/j;->a:Lio/reactivex/internal/e/b/c;

    .line 40
    iget-object v0, v0, Lio/reactivex/internal/e/b/c;->b:Lio/reactivex/internal/a/g;

    invoke-virtual {v0}, Lio/reactivex/internal/a/g;->b()Z

    move-result v0

    .line 41
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/e/b/j;->d:Z

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/j;->d:Z

    .line 44
    invoke-direct {p0}, Lio/reactivex/internal/e/b/j;->c()V

    goto :goto_0
.end method
