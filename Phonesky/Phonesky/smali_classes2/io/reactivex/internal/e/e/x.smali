.class final Lio/reactivex/internal/e/e/x;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/reactivex/y;

.field public final b:Lio/reactivex/internal/a/g;

.field public final c:Lio/reactivex/z;


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/z;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/e/x;->a:Lio/reactivex/y;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/e/x;->c:Lio/reactivex/z;

    .line 4
    new-instance v0, Lio/reactivex/internal/a/g;

    invoke-direct {v0}, Lio/reactivex/internal/a/g;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/e/x;->b:Lio/reactivex/internal/a/g;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 12
    invoke-static {p0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/e/e/x;->b:Lio/reactivex/internal/a/g;

    .line 14
    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p0, p1}, Lio/reactivex/internal/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/e/e/x;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/e/e/x;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/e/e/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/e/e/x;->c:Lio/reactivex/z;

    invoke-interface {v0, p0}, Lio/reactivex/z;->a(Lio/reactivex/y;)V

    .line 18
    return-void
.end method
