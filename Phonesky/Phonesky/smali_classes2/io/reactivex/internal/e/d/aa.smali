.class final Lio/reactivex/internal/e/d/aa;
.super Lio/reactivex/internal/d/a;
.source "SourceFile"


# instance fields
.field public final f:Lio/reactivex/c/h;


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/c/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/d/a;-><init>(Lio/reactivex/r;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/d/aa;->f:Lio/reactivex/c/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/internal/d/a;->b(I)I

    move-result v0

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lio/reactivex/internal/e/d/aa;->e:I

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/aa;->f:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/e/d/aa;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/internal/d/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/d/aa;->a:Lio/reactivex/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dj_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/aa;->c:Lio/reactivex/internal/c/c;

    invoke-interface {v0}, Lio/reactivex/internal/c/c;->dj_()Ljava/lang/Object;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/e/d/aa;->f:Lio/reactivex/c/h;

    invoke-interface {v1, v0}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    :cond_1
    return-object v0
.end method
