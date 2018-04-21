.class public final Lio/reactivex/internal/e/d/bh;
.super Lio/reactivex/d/a;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/p;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lio/reactivex/p;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/p;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/bh;->c:Lio/reactivex/p;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/bh;->a:Lio/reactivex/p;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/e/d/bh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/c/f;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/bh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/d/bj;

    .line 9
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/e/d/bj;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    :cond_1
    new-instance v1, Lio/reactivex/internal/e/d/bj;

    iget-object v4, p0, Lio/reactivex/internal/e/d/bh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v4}, Lio/reactivex/internal/e/d/bj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    iget-object v4, p0, Lio/reactivex/internal/e/d/bh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 13
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/e/d/bj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lio/reactivex/internal/e/d/bj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/c/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lio/reactivex/internal/e/d/bh;->a:Lio/reactivex/p;

    invoke-interface {v1, v0}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 21
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 13
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 18
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method protected final b(Lio/reactivex/r;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/e/d/bh;->c:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 7
    return-void
.end method
