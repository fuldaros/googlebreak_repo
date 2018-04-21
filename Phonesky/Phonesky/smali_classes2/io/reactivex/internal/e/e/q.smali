.class final Lio/reactivex/internal/e/e/q;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# instance fields
.field public final a:Lio/reactivex/k;

.field public final b:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lio/reactivex/k;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/e/q;->a:Lio/reactivex/k;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/e/q;->b:Lio/reactivex/c/g;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 5
    invoke-static {p0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 8
    invoke-static {p0, p1}, Lio/reactivex/internal/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/e/e/q;->a:Lio/reactivex/k;

    invoke-interface {v0, p0}, Lio/reactivex/k;->a(Lio/reactivex/b/b;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/e/q;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/e/e/q;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lio/reactivex/internal/e/e/p;

    iget-object v2, p0, Lio/reactivex/internal/e/e/q;->a:Lio/reactivex/k;

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/e/e/p;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/k;)V

    invoke-interface {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/k;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/e/q;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/e/e/q;->a:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->a(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/e/e/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method
