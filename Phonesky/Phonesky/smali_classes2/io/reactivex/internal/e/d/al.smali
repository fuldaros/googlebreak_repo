.class final Lio/reactivex/internal/e/d/al;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Z

.field public final c:Lio/reactivex/b/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lio/reactivex/internal/util/b;

.field public final f:Lio/reactivex/c/g;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lio/reactivex/b/b;

.field public volatile i:Z


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/c/g;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/al;->a:Lio/reactivex/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/al;->f:Lio/reactivex/c/g;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/e/d/al;->b:Z

    .line 5
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/al;->c:Lio/reactivex/b/a;

    .line 6
    new-instance v0, Lio/reactivex/internal/util/b;

    invoke-direct {v0}, Lio/reactivex/internal/util/b;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/al;->e:Lio/reactivex/internal/util/b;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/e/d/al;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/al;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/e/d/al;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/f/d;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/internal/f/d;->e()V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/al;->i:Z

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/e/d/al;->h:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/e/d/al;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->a()V

    .line 41
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/e/d/al;->h:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/e/d/al;->h:Lio/reactivex/b/b;

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/e/d/al;->a:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/e/d/al;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/e/d/al;->e:Lio/reactivex/internal/util/b;

    .line 28
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/al;->b:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/e/d/al;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->a()V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/al;->c()V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/al;->i:Z

    return v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/al;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/al;->d()V

    .line 45
    :cond_0
    return-void
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/al;->f:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v1, p0, Lio/reactivex/internal/e/d/al;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    new-instance v1, Lio/reactivex/internal/e/d/am;

    invoke-direct {v1, p0}, Lio/reactivex/internal/e/d/am;-><init>(Lio/reactivex/internal/e/d/al;)V

    .line 23
    iget-object v2, p0, Lio/reactivex/internal/e/d/al;->c:Lio/reactivex/b/a;

    invoke-virtual {v2, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/k;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 18
    iget-object v1, p0, Lio/reactivex/internal/e/d/al;->h:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->a()V

    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/al;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final d()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 50
    .line 51
    iget-object v6, p0, Lio/reactivex/internal/e/d/al;->a:Lio/reactivex/r;

    .line 52
    iget-object v7, p0, Lio/reactivex/internal/e/d/al;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    iget-object v8, p0, Lio/reactivex/internal/e/d/al;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move v1, v2

    .line 54
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/al;->i:Z

    if-eqz v0, :cond_1

    .line 55
    invoke-direct {p0}, Lio/reactivex/internal/e/d/al;->e()V

    .line 83
    :cond_0
    :goto_1
    return-void

    .line 57
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/al;->b:Z

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/e/d/al;->e:Lio/reactivex/internal/util/b;

    invoke-virtual {v0}, Lio/reactivex/internal/util/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 59
    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/e/d/al;->e:Lio/reactivex/internal/util/b;

    .line 61
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 63
    invoke-direct {p0}, Lio/reactivex/internal/e/d/al;->e()V

    .line 64
    invoke-interface {v6, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    move v3, v2

    .line 67
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/f/d;

    .line 68
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/reactivex/internal/f/d;->dj_()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 69
    :goto_3
    if-nez v5, :cond_5

    move v0, v2

    .line 70
    :goto_4
    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/e/d/al;->e:Lio/reactivex/internal/util/b;

    .line 72
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    invoke-interface {v6, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v3, v4

    .line 66
    goto :goto_2

    .line 68
    :cond_4
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_3

    :cond_5
    move v0, v4

    .line 69
    goto :goto_4

    .line 76
    :cond_6
    invoke-interface {v6}, Lio/reactivex/r;->dk_()V

    goto :goto_1

    .line 78
    :cond_7
    if-nez v0, :cond_8

    .line 79
    invoke-interface {v6, v5}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_8
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/al;->addAndGet(I)I

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public final dk_()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/e/d/al;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/al;->c()V

    .line 37
    return-void
.end method
