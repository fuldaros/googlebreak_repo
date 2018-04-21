.class final Lio/reactivex/internal/e/d/q;
.super Lio/reactivex/internal/d/a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Collection;

.field public final g:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/c/g;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/d/a;-><init>(Lio/reactivex/r;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/d/q;->g:Lio/reactivex/c/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/e/d/q;->f:Ljava/util/Collection;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/internal/d/a;->b(I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/q;->d:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/q;->d:Z

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/e/d/q;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 23
    iget-object v0, p0, Lio/reactivex/internal/e/d/q;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/q;->d:Z

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget v0, p0, Lio/reactivex/internal/e/d/q;->e:I

    if-nez v0, :cond_2

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/q;->g:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/e/d/q;->f:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/e/d/q;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/internal/d/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/d/q;->a:Lio/reactivex/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dj_()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 31
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/q;->c:Lio/reactivex/internal/c/c;

    invoke-interface {v0}, Lio/reactivex/internal/c/c;->dj_()Ljava/lang/Object;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/e/d/q;->f:Ljava/util/Collection;

    iget-object v2, p0, Lio/reactivex/internal/e/d/q;->g:Lio/reactivex/c/g;

    invoke-interface {v2, v0}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The keySelector returned a null key"

    invoke-static {v2, v3}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final dk_()V
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/q;->d:Z

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/q;->d:Z

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/e/d/q;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/e/d/q;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    .line 29
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/e/d/q;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 36
    invoke-super {p0}, Lio/reactivex/internal/d/a;->e()V

    .line 37
    return-void
.end method
