.class final Lio/reactivex/internal/e/d/ag;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/c;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/e/d/af;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/d/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/e/d/ag;->a:Lio/reactivex/internal/e/d/af;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 12
    invoke-static {p0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1}, Lio/reactivex/internal/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/e/d/ag;->a:Lio/reactivex/internal/e/d/af;

    .line 9
    iget-object v1, v0, Lio/reactivex/internal/e/d/af;->e:Lio/reactivex/b/a;

    invoke-virtual {v1, p0}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/d/af;->a(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/ag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public final dl_()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/e/d/ag;->a:Lio/reactivex/internal/e/d/af;

    .line 5
    iget-object v1, v0, Lio/reactivex/internal/e/d/af;->e:Lio/reactivex/b/a;

    invoke-virtual {v1, p0}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/e/d/af;->dk_()V

    .line 7
    return-void
.end method
