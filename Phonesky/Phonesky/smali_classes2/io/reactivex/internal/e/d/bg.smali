.class final Lio/reactivex/internal/e/d/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Lio/reactivex/c/g;

.field public final c:Z

.field public final d:Lio/reactivex/internal/a/g;

.field public e:Z

.field public f:Z


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/c/g;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/bg;->a:Lio/reactivex/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/bg;->b:Lio/reactivex/c/g;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/e/d/bg;->c:Z

    .line 5
    new-instance v0, Lio/reactivex/internal/a/g;

    invoke-direct {v0}, Lio/reactivex/internal/a/g;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/bg;->d:Lio/reactivex/internal/a/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/e/d/bg;->d:Lio/reactivex/internal/a/g;

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 14
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/bg;->e:Z

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/bg;->f:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/bg;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v5, p0, Lio/reactivex/internal/e/d/bg;->e:Z

    .line 21
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/bg;->c:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/e/d/bg;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/bg;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-nez v0, :cond_3

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    iget-object v1, p0, Lio/reactivex/internal/e/d/bg;->a:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 28
    iget-object v1, p0, Lio/reactivex/internal/e/d/bg;->a:Lio/reactivex/r;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-interface {v0, p0}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    goto :goto_0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/bg;->f:Z

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/bg;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dk_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/bg;->f:Z

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/e/d/bg;->f:Z

    .line 40
    iput-boolean v1, p0, Lio/reactivex/internal/e/d/bg;->e:Z

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/e/d/bg;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    goto :goto_0
.end method
