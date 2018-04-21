.class final Lio/reactivex/internal/e/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Lio/reactivex/c/f;

.field public final c:Lio/reactivex/c/f;

.field public final d:Lio/reactivex/c/a;

.field public final e:Lio/reactivex/c/a;

.field public f:Lio/reactivex/b/b;

.field public g:Z


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/s;->a:Lio/reactivex/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/s;->b:Lio/reactivex/c/f;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/e/d/s;->c:Lio/reactivex/c/f;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/e/d/s;->d:Lio/reactivex/c/a;

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/e/d/s;->e:Lio/reactivex/c/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/e/d/s;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 13
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/e/d/s;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/e/d/s;->f:Lio/reactivex/b/b;

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/e/d/s;->a:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 26
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/s;->g:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    return-void

    .line 29
    :cond_0
    iput-boolean v4, p0, Lio/reactivex/internal/e/d/s;->g:Z

    .line 30
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/s;->c:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/e/d/s;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 36
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/e/d/s;->e:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 40
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 33
    invoke-static {v1}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 34
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/e/d/s;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/s;->g:Z

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/s;->b:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/e/d/s;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 21
    iget-object v1, p0, Lio/reactivex/internal/e/d/s;->f:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->a()V

    .line 22
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/s;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final dk_()V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/s;->g:Z

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/s;->d:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/s;->g:Z

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/e/d/s;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    .line 52
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/e/d/s;->e:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 56
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/s;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
