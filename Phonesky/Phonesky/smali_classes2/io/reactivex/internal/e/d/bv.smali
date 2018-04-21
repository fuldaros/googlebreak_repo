.class final Lio/reactivex/internal/e/d/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Lio/reactivex/c/c;

.field public c:Ljava/lang/Object;

.field public d:Lio/reactivex/b/b;

.field public e:Z


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/c/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/bv;->a:Lio/reactivex/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/bv;->b:Lio/reactivex/c/c;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/e/d/bv;->c:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/e/d/bv;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 12
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/e/d/bv;->d:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/e/d/bv;->d:Lio/reactivex/b/b;

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/e/d/bv;->a:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/e/d/bv;->a:Lio/reactivex/r;

    iget-object v1, p0, Lio/reactivex/internal/e/d/bv;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/bv;->e:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/bv;->e:Z

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/e/d/bv;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/e/d/bv;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/bv;->e:Z

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/bv;->c:Ljava/lang/Object;

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/e/d/bv;->b:Lio/reactivex/c/c;

    invoke-interface {v1, v0, p1}, Lio/reactivex/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The accumulator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/reactivex/internal/e/d/bv;->c:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lio/reactivex/internal/e/d/bv;->a:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 21
    iget-object v1, p0, Lio/reactivex/internal/e/d/bv;->d:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->a()V

    .line 22
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/bv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final dk_()V
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/bv;->e:Z

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/bv;->e:Z

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/e/d/bv;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    goto :goto_0
.end method
