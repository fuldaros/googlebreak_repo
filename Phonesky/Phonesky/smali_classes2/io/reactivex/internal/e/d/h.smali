.class public final Lio/reactivex/internal/e/d/h;
.super Lio/reactivex/x;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/b;


# instance fields
.field public final a:Lio/reactivex/p;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Lio/reactivex/c/b;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/h;->a:Lio/reactivex/p;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/h;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/e/d/h;->c:Lio/reactivex/c/b;

    .line 5
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/y;)V
    .locals 4

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/h;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/e/d/h;->a:Lio/reactivex/p;

    new-instance v2, Lio/reactivex/internal/e/d/i;

    iget-object v3, p0, Lio/reactivex/internal/e/d/h;->c:Lio/reactivex/c/b;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/e/d/i;-><init>(Lio/reactivex/y;Ljava/lang/Object;Lio/reactivex/c/b;)V

    invoke-interface {v1, v2}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 11
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivex/internal/a/e;->a(Ljava/lang/Throwable;Lio/reactivex/y;)V

    goto :goto_0
.end method

.method public final dn_()Lio/reactivex/m;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lio/reactivex/internal/e/d/f;

    iget-object v1, p0, Lio/reactivex/internal/e/d/h;->a:Lio/reactivex/p;

    iget-object v2, p0, Lio/reactivex/internal/e/d/h;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/reactivex/internal/e/d/h;->c:Lio/reactivex/c/b;

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/e/d/f;-><init>(Lio/reactivex/p;Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method
