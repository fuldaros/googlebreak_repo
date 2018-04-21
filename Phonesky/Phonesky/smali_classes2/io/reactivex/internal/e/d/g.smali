.class final Lio/reactivex/internal/e/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Lio/reactivex/c/b;

.field public final c:Ljava/lang/Object;

.field public d:Lio/reactivex/b/b;

.field public e:Z


# direct methods
.method constructor <init>(Lio/reactivex/r;Ljava/lang/Object;Lio/reactivex/c/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/g;->a:Lio/reactivex/r;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/e/d/g;->b:Lio/reactivex/c/b;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/e/d/g;->c:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/e/d/g;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 11
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/e/d/g;->d:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/e/d/g;->d:Lio/reactivex/b/b;

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/e/d/g;->a:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/g;->e:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/g;->e:Z

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/e/d/g;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/e/d/g;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/g;->e:Z

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/g;->b:Lio/reactivex/c/b;

    iget-object v1, p0, Lio/reactivex/internal/e/d/g;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/reactivex/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lio/reactivex/internal/e/d/g;->d:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->a()V

    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final dk_()V
    .locals 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/g;->e:Z

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/g;->e:Z

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/e/d/g;->a:Lio/reactivex/r;

    iget-object v1, p0, Lio/reactivex/internal/e/d/g;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/e/d/g;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    goto :goto_0
.end method
