.class public final Lio/reactivex/internal/e/d/p;
.super Lio/reactivex/internal/e/d/a;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/c/g;

.field public final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/d/p;->b:Lio/reactivex/c/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/e/d/p;->c:Ljava/util/concurrent/Callable;

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/r;)V
    .locals 4

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/p;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/e/d/p;->a:Lio/reactivex/p;

    new-instance v2, Lio/reactivex/internal/e/d/q;

    iget-object v3, p0, Lio/reactivex/internal/e/d/p;->b:Lio/reactivex/c/g;

    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/e/d/q;-><init>(Lio/reactivex/r;Lio/reactivex/c/g;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 12
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/internal/a/e;->a(Ljava/lang/Throwable;Lio/reactivex/r;)V

    goto :goto_0
.end method
