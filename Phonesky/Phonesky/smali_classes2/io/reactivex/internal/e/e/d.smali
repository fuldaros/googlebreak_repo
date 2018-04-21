.class final Lio/reactivex/internal/e/e/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# instance fields
.field public final a:Lio/reactivex/y;

.field public b:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/e/d;->a:Lio/reactivex/y;

    .line 3
    invoke-virtual {p0, p2}, Lio/reactivex/internal/e/e/d;->lazySet(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/e/d;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c/a;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/e/d;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 13
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/e/e/d;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/e/e/d;->b:Lio/reactivex/b/b;

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/e/e/d;->a:Lio/reactivex/y;

    invoke-interface {v0, p0}, Lio/reactivex/y;->a(Lio/reactivex/b/b;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/e/e/d;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/e/e/d;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/e/e/d;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method
