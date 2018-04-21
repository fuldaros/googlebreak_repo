.class final Lio/reactivex/internal/e/d/bo;
.super Lio/reactivex/internal/e/d/bq;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/e/d/bq;-><init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/e/d/bo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-void
.end method


# virtual methods
.method final c()V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/bq;->d()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/e/d/bo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/e/d/bo;->b:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    .line 7
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/e/d/bo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/bq;->d()V

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/e/d/bo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/e/d/bo;->b:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    .line 12
    :cond_0
    return-void
.end method
