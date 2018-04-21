.class final Lio/reactivex/internal/e/e/n;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/c;
.implements Lio/reactivex/y;


# instance fields
.field public final a:Lio/reactivex/c;

.field public final b:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lio/reactivex/c;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/e/n;->a:Lio/reactivex/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/e/n;->b:Lio/reactivex/c/g;

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
    .locals 0

    .prologue
    .line 8
    invoke-static {p0, p1}, Lio/reactivex/internal/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/e/n;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/e/e/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-interface {v0, p0}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/e/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/e/e/n;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/e/e/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public final dl_()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/e/e/n;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->dl_()V

    .line 22
    return-void
.end method
