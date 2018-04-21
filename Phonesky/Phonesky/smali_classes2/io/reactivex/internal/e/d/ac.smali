.class final Lio/reactivex/internal/e/d/ac;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# instance fields
.field public final a:J

.field public final b:Lio/reactivex/internal/e/d/ad;

.field public volatile c:Z

.field public volatile d:Lio/reactivex/internal/c/h;

.field public e:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/d/ad;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/e/d/ac;->a:J

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/e/d/ac;->b:Lio/reactivex/internal/e/d/ad;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, p1}, Lio/reactivex/internal/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    instance-of v0, p1, Lio/reactivex/internal/c/c;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lio/reactivex/internal/c/c;

    .line 8
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/internal/c/c;->a(I)I

    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    iput v0, p0, Lio/reactivex/internal/e/d/ac;->e:I

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/e/d/ac;->d:Lio/reactivex/internal/c/h;

    .line 12
    iput-boolean v1, p0, Lio/reactivex/internal/e/d/ac;->c:Z

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/e/d/ac;->b:Lio/reactivex/internal/e/d/ad;

    invoke-virtual {v0}, Lio/reactivex/internal/e/d/ad;->c()V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 16
    iput v0, p0, Lio/reactivex/internal/e/d/ac;->e:I

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/e/d/ac;->d:Lio/reactivex/internal/c/h;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/e/d/ac;->b:Lio/reactivex/internal/e/d/ad;

    iget-object v0, v0, Lio/reactivex/internal/e/d/ad;->h:Lio/reactivex/internal/util/b;

    .line 36
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/e/d/ac;->b:Lio/reactivex/internal/e/d/ad;

    iget-boolean v0, v0, Lio/reactivex/internal/e/d/ad;->c:Z

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/e/d/ac;->b:Lio/reactivex/internal/e/d/ad;

    invoke-virtual {v0}, Lio/reactivex/internal/e/d/ad;->e()Z

    .line 40
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/ac;->c:Z

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/e/d/ac;->b:Lio/reactivex/internal/e/d/ad;

    invoke-virtual {v0}, Lio/reactivex/internal/e/d/ad;->c()V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lio/reactivex/internal/e/d/ac;->e:I

    if-nez v0, :cond_4

    .line 20
    iget-object v1, p0, Lio/reactivex/internal/e/d/ac;->b:Lio/reactivex/internal/e/d/ad;

    .line 21
    invoke-virtual {v1}, Lio/reactivex/internal/e/d/ad;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/reactivex/internal/e/d/ad;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v1, Lio/reactivex/internal/e/d/ad;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lio/reactivex/internal/e/d/ad;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/d/ac;->d:Lio/reactivex/internal/c/h;

    .line 26
    if-nez v0, :cond_2

    .line 27
    new-instance v0, Lio/reactivex/internal/f/d;

    iget v2, v1, Lio/reactivex/internal/e/d/ad;->e:I

    invoke-direct {v0, v2}, Lio/reactivex/internal/f/d;-><init>(I)V

    .line 28
    iput-object v0, p0, Lio/reactivex/internal/e/d/ac;->d:Lio/reactivex/internal/c/h;

    .line 29
    :cond_2
    invoke-interface {v0, p1}, Lio/reactivex/internal/c/h;->a(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1}, Lio/reactivex/internal/e/d/ad;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/internal/e/d/ad;->d()V

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/e/d/ac;->b:Lio/reactivex/internal/e/d/ad;

    invoke-virtual {v0}, Lio/reactivex/internal/e/d/ad;->c()V

    goto :goto_0
.end method

.method public final dk_()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/ac;->c:Z

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/e/d/ac;->b:Lio/reactivex/internal/e/d/ad;

    invoke-virtual {v0}, Lio/reactivex/internal/e/d/ad;->c()V

    .line 46
    return-void
.end method
