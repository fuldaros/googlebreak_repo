.class final Lio/reactivex/internal/g/i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/reactivex/internal/a/g;

.field public final b:Lio/reactivex/internal/a/g;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/a/g;

    invoke-direct {v0}, Lio/reactivex/internal/a/g;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/i;->a:Lio/reactivex/internal/a/g;

    .line 3
    new-instance v0, Lio/reactivex/internal/a/g;

    invoke-direct {v0}, Lio/reactivex/internal/a/g;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/g/i;->b:Lio/reactivex/internal/a/g;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/g/i;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/g/i;->a:Lio/reactivex/internal/a/g;

    .line 19
    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/g/i;->b:Lio/reactivex/internal/a/g;

    .line 21
    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/g/i;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/g/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, v1}, Lio/reactivex/internal/g/i;->lazySet(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/g/i;->a:Lio/reactivex/internal/a/g;

    sget-object v1, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/a/g;->lazySet(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/g/i;->b:Lio/reactivex/internal/a/g;

    sget-object v1, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/a/g;->lazySet(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lio/reactivex/internal/g/i;->lazySet(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/g/i;->a:Lio/reactivex/internal/a/g;

    sget-object v2, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    invoke-virtual {v1, v2}, Lio/reactivex/internal/a/g;->lazySet(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/g/i;->b:Lio/reactivex/internal/a/g;

    sget-object v2, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    invoke-virtual {v1, v2}, Lio/reactivex/internal/a/g;->lazySet(Ljava/lang/Object;)V

    throw v0
.end method
