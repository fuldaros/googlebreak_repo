.class public final Lio/reactivex/internal/e/d/bt;
.super Lio/reactivex/m;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lio/reactivex/c/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/bt;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/bt;->b:Lio/reactivex/c/g;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/bt;->b:Lio/reactivex/c/g;

    iget-object v1, p0, Lio/reactivex/internal/e/d/bt;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-static {p1}, Lio/reactivex/internal/a/e;->a(Lio/reactivex/r;)V

    .line 24
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

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
    :cond_0
    new-instance v1, Lio/reactivex/internal/e/d/bs;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/e/d/bs;-><init>(Lio/reactivex/r;Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1, v1}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 21
    invoke-virtual {v1}, Lio/reactivex/internal/e/d/bs;->run()V

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    goto :goto_0
.end method
