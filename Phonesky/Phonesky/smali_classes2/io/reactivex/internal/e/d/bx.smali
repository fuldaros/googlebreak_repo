.class final Lio/reactivex/internal/e/d/bx;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lio/reactivex/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/bx;->a:Lio/reactivex/r;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/bx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/e/d/bx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    invoke-static {p0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/e/d/bx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/e/d/bx;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/bx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/e/d/bx;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final dk_()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/e/d/bx;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    .line 12
    return-void
.end method
