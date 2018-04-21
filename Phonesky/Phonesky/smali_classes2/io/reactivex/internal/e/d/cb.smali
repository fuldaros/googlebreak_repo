.class final Lio/reactivex/internal/e/d/cb;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Lio/reactivex/internal/a/a;

.field public c:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/internal/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/cb;->a:Lio/reactivex/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/cb;->b:Lio/reactivex/internal/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/e/d/cb;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/e/d/cb;->c:Lio/reactivex/b/b;

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/e/d/cb;->b:Lio/reactivex/internal/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/a/a;->a(ILio/reactivex/b/b;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/e/d/cb;->b:Lio/reactivex/internal/a/a;

    invoke-virtual {v0}, Lio/reactivex/internal/a/a;->a()V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/e/d/cb;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/e/d/cb;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final dk_()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/e/d/cb;->b:Lio/reactivex/internal/a/a;

    invoke-virtual {v0}, Lio/reactivex/internal/a/a;->a()V

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/e/d/cb;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    .line 16
    return-void
.end method
