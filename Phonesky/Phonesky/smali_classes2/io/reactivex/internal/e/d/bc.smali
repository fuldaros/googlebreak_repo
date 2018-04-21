.class final Lio/reactivex/internal/e/d/bc;
.super Lio/reactivex/internal/d/a;
.source "SourceFile"


# instance fields
.field public final f:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/d/a;-><init>(Lio/reactivex/r;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/d/bc;->f:Lio/reactivex/c/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lio/reactivex/internal/d/a;->b(I)I

    move-result v0

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/bc;->d:Z

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/d/bc;->e:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/e/d/bc;->a:Lio/reactivex/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/bc;->f:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/e/d/bc;->a:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/internal/d/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final dj_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/e/d/bc;->c:Lio/reactivex/internal/c/c;

    invoke-interface {v0}, Lio/reactivex/internal/c/c;->dj_()Ljava/lang/Object;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/e/d/bc;->f:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
