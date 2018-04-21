.class public final Lio/reactivex/internal/e/d/f;
.super Lio/reactivex/internal/e/d/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Lio/reactivex/c/b;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/d/f;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/e/d/f;->c:Lio/reactivex/c/b;

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/r;)V
    .locals 4

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/f;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/e/d/f;->a:Lio/reactivex/p;

    new-instance v2, Lio/reactivex/internal/e/d/g;

    iget-object v3, p0, Lio/reactivex/internal/e/d/f;->c:Lio/reactivex/c/b;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/e/d/g;-><init>(Lio/reactivex/r;Ljava/lang/Object;Lio/reactivex/c/b;)V

    invoke-interface {v1, v2}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 10
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivex/internal/a/e;->a(Ljava/lang/Throwable;Lio/reactivex/r;)V

    goto :goto_0
.end method
