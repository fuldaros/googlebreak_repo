.class final Lio/reactivex/internal/e/d/af;
.super Lio/reactivex/internal/d/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Lio/reactivex/internal/util/b;

.field public final c:Lio/reactivex/c/g;

.field public final d:Z

.field public final e:Lio/reactivex/b/a;

.field public f:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/c/g;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/af;->a:Lio/reactivex/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/af;->c:Lio/reactivex/c/g;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/e/d/af;->d:Z

    .line 5
    new-instance v0, Lio/reactivex/internal/util/b;

    invoke-direct {v0}, Lio/reactivex/internal/util/b;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/af;->b:Lio/reactivex/internal/util/b;

    .line 6
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/af;->e:Lio/reactivex/b/a;

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/af;->lazySet(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 59
    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lio/reactivex/internal/e/d/af;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 53
    iget-object v0, p0, Lio/reactivex/internal/e/d/af;->e:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->a()V

    .line 54
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/e/d/af;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/e/d/af;->f:Lio/reactivex/b/b;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/e/d/af;->a:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/e/d/af;->b:Lio/reactivex/internal/util/b;

    .line 26
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/af;->d:Z

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/af;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/e/d/af;->b:Lio/reactivex/internal/util/b;

    .line 31
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/reactivex/internal/e/d/af;->a:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/af;->a()V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/af;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/e/d/af;->b:Lio/reactivex/internal/util/b;

    .line 38
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/reactivex/internal/e/d/af;->a:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/e/d/af;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/af;->c:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/af;->getAndIncrement()I

    .line 21
    new-instance v1, Lio/reactivex/internal/e/d/ag;

    invoke-direct {v1, p0}, Lio/reactivex/internal/e/d/ag;-><init>(Lio/reactivex/internal/e/d/af;)V

    .line 22
    iget-object v2, p0, Lio/reactivex/internal/e/d/af;->e:Lio/reactivex/b/a;

    invoke-virtual {v2, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 17
    iget-object v1, p0, Lio/reactivex/internal/e/d/af;->f:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->a()V

    .line 18
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public final dj_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dk_()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/af;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/e/d/af;->b:Lio/reactivex/internal/util/b;

    .line 46
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v1, p0, Lio/reactivex/internal/e/d/af;->a:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/d/af;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
