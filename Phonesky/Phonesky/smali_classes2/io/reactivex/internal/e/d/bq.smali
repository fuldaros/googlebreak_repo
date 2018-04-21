.class abstract Lio/reactivex/internal/e/d/bq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/r;
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lio/reactivex/r;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/s;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/bq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/e/d/bq;->b:Lio/reactivex/r;

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/e/d/bq;->c:J

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/e/d/bq;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/e/d/bq;->e:Lio/reactivex/s;

    .line 7
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/e/d/bq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lio/reactivex/internal/e/d/bq;->e()V

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/e/d/bq;->g:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 26
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 7

    .prologue
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/e/d/bq;->g:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/e/d/bq;->g:Lio/reactivex/b/b;

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/e/d/bq;->b:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/e/d/bq;->e:Lio/reactivex/s;

    iget-wide v2, p0, Lio/reactivex/internal/e/d/bq;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/e/d/bq;->c:J

    iget-object v6, p0, Lio/reactivex/internal/e/d/bq;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/s;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/e/d/bq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/reactivex/internal/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lio/reactivex/internal/e/d/bq;->e()V

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/e/d/bq;->b:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/e/d/bq;->g:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method abstract c()V
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/d/bq;->lazySet(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/bq;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lio/reactivex/internal/e/d/bq;->b:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final dk_()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lio/reactivex/internal/e/d/bq;->e()V

    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/bq;->c()V

    .line 21
    return-void
.end method
