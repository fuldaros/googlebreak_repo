.class public final Lio/reactivex/internal/e/d/br;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/reactivex/p;Lio/reactivex/r;Lio/reactivex/c/g;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lio/reactivex/internal/a/e;->a(Lio/reactivex/r;)V

    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/a/e;->a(Ljava/lang/Throwable;Lio/reactivex/r;)V

    move v0, v1

    .line 7
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {p2, v0}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The mapper returned a null ObservableSource"

    invoke-static {v0, v2}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_2

    .line 18
    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    invoke-static {p1}, Lio/reactivex/internal/a/e;->a(Lio/reactivex/r;)V

    move v0, v1

    .line 26
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v0, p1}, Lio/reactivex/internal/a/e;->a(Ljava/lang/Throwable;Lio/reactivex/r;)V

    move v0, v1

    .line 16
    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 21
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v0, p1}, Lio/reactivex/internal/a/e;->a(Ljava/lang/Throwable;Lio/reactivex/r;)V

    move v0, v1

    .line 23
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lio/reactivex/internal/e/d/bs;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/e/d/bs;-><init>(Lio/reactivex/r;Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1, v2}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 29
    invoke-virtual {v2}, Lio/reactivex/internal/e/d/bs;->run()V

    :goto_1
    move v0, v1

    .line 32
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {v0, p1}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    goto :goto_1

    .line 33
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
