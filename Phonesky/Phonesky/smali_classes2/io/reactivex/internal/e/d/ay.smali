.class final Lio/reactivex/internal/e/d/ay;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/p;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lio/reactivex/internal/f/d;

.field public final c:Lio/reactivex/internal/e/d/aw;

.field public final d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(ILio/reactivex/internal/e/d/aw;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/ay;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/ay;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/ay;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Lio/reactivex/internal/f/d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/f/d;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/e/d/ay;->b:Lio/reactivex/internal/f/d;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/e/d/ay;->c:Lio/reactivex/internal/e/d/aw;

    .line 7
    iput-object p3, p0, Lio/reactivex/internal/e/d/ay;->a:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, Lio/reactivex/internal/e/d/ay;->d:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/e/d/ay;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/ay;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/e/d/ay;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/e/d/ay;->c:Lio/reactivex/internal/e/d/aw;

    iget-object v1, p0, Lio/reactivex/internal/e/d/ay;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/e/d/aw;->b(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/r;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/e/d/ay;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1, p0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/e/d/ay;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/e/d/ay;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/e/d/ay;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/ay;->c()V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/a/e;->a(Ljava/lang/Throwable;Lio/reactivex/r;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/e/d/ay;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method final c()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/ay;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v6, p0, Lio/reactivex/internal/e/d/ay;->b:Lio/reactivex/internal/f/d;

    .line 28
    iget-boolean v7, p0, Lio/reactivex/internal/e/d/ay;->d:Z

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/e/d/ay;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    move-object v4, v0

    move v5, v1

    .line 30
    :goto_0
    if-eqz v4, :cond_8

    .line 31
    :goto_1
    iget-boolean v3, p0, Lio/reactivex/internal/e/d/ay;->e:Z

    .line 32
    invoke-virtual {v6}, Lio/reactivex/internal/f/d;->dj_()Ljava/lang/Object;

    move-result-object v8

    .line 33
    if-nez v8, :cond_2

    move v0, v1

    .line 35
    :goto_2
    iget-object v9, p0, Lio/reactivex/internal/e/d/ay;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 36
    iget-object v3, p0, Lio/reactivex/internal/e/d/ay;->b:Lio/reactivex/internal/f/d;

    invoke-virtual {v3}, Lio/reactivex/internal/f/d;->e()V

    .line 37
    iget-object v3, p0, Lio/reactivex/internal/e/d/ay;->c:Lio/reactivex/internal/e/d/aw;

    iget-object v9, p0, Lio/reactivex/internal/e/d/ay;->a:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Lio/reactivex/internal/e/d/aw;->b(Ljava/lang/Object;)V

    .line 38
    iget-object v3, p0, Lio/reactivex/internal/e/d/ay;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    move v3, v1

    .line 60
    :goto_3
    if-nez v3, :cond_0

    .line 62
    if-nez v0, :cond_8

    .line 63
    invoke-interface {v4, v8}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 33
    goto :goto_2

    .line 40
    :cond_3
    if-eqz v3, :cond_7

    .line 41
    if-eqz v7, :cond_5

    .line 42
    if-eqz v0, :cond_7

    .line 43
    iget-object v3, p0, Lio/reactivex/internal/e/d/ay;->f:Ljava/lang/Throwable;

    .line 44
    iget-object v9, p0, Lio/reactivex/internal/e/d/ay;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    if-eqz v3, :cond_4

    .line 46
    invoke-interface {v4, v3}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    :goto_4
    move v3, v1

    .line 48
    goto :goto_3

    .line 47
    :cond_4
    invoke-interface {v4}, Lio/reactivex/r;->dk_()V

    goto :goto_4

    .line 49
    :cond_5
    iget-object v3, p0, Lio/reactivex/internal/e/d/ay;->f:Ljava/lang/Throwable;

    .line 50
    if-eqz v3, :cond_6

    .line 51
    iget-object v9, p0, Lio/reactivex/internal/e/d/ay;->b:Lio/reactivex/internal/f/d;

    invoke-virtual {v9}, Lio/reactivex/internal/f/d;->e()V

    .line 52
    iget-object v9, p0, Lio/reactivex/internal/e/d/ay;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v4, v3}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    move v3, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    if-eqz v0, :cond_7

    .line 56
    iget-object v3, p0, Lio/reactivex/internal/e/d/ay;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v4}, Lio/reactivex/r;->dk_()V

    move v3, v1

    .line 58
    goto :goto_3

    :cond_7
    move v3, v2

    .line 59
    goto :goto_3

    .line 65
    :cond_8
    neg-int v0, v5

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/ay;->addAndGet(I)I

    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    if-nez v4, :cond_9

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/e/d/ay;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    move-object v4, v0

    move v5, v3

    goto :goto_0

    :cond_9
    move v5, v3

    goto :goto_0
.end method
