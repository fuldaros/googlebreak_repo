.class public final Lio/reactivex/internal/e/d/as;
.super Lio/reactivex/m;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/as;->a:Ljava/lang/Iterable;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)V
    .locals 3

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/as;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    invoke-static {p1}, Lio/reactivex/internal/a/e;->a(Lio/reactivex/r;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/a/e;->a(Ljava/lang/Throwable;Lio/reactivex/r;)V

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v0, p1}, Lio/reactivex/internal/a/e;->a(Ljava/lang/Throwable;Lio/reactivex/r;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lio/reactivex/internal/e/d/at;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/e/d/at;-><init>(Lio/reactivex/r;Ljava/util/Iterator;)V

    .line 20
    invoke-interface {p1, v1}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 21
    iget-boolean v0, v1, Lio/reactivex/internal/e/d/at;->d:Z

    if-nez v0, :cond_0

    .line 24
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/internal/e/d/at;->c:Z

    .line 25
    if-nez v0, :cond_0

    .line 26
    :try_start_2
    iget-object v0, v1, Lio/reactivex/internal/e/d/at;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The iterator returned a null value"

    invoke-static {v0, v2}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 32
    iget-object v2, v1, Lio/reactivex/internal/e/d/at;->a:Lio/reactivex/r;

    invoke-interface {v2, v0}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 34
    iget-boolean v0, v1, Lio/reactivex/internal/e/d/at;->c:Z

    .line 35
    if-nez v0, :cond_0

    .line 36
    :try_start_3
    iget-object v0, v1, Lio/reactivex/internal/e/d/at;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget-boolean v0, v1, Lio/reactivex/internal/e/d/at;->c:Z

    .line 45
    if-nez v0, :cond_0

    .line 46
    iget-object v0, v1, Lio/reactivex/internal/e/d/at;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    goto :goto_0

    .line 28
    :catch_2
    move-exception v0

    .line 29
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 30
    iget-object v1, v1, Lio/reactivex/internal/e/d/at;->a:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 38
    :catch_3
    move-exception v0

    .line 39
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 40
    iget-object v1, v1, Lio/reactivex/internal/e/d/at;->a:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
