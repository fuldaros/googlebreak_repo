.class final Lio/reactivex/internal/e/d/n;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/n;


# instance fields
.field public final a:Lio/reactivex/r;


# direct methods
.method constructor <init>(Lio/reactivex/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/n;->a:Lio/reactivex/r;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 35
    return-void
.end method

.method public final a(Lio/reactivex/c/e;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lio/reactivex/internal/a/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/a/b;-><init>(Lio/reactivex/c/e;)V

    .line 32
    invoke-static {p0, v0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/n;->a(Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/e/d/n;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/n;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/n;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    :goto_0
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {p0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public final do_()V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/n;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {p0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    throw v0
.end method
