.class public final Lio/reactivex/internal/e/d/ce;
.super Lio/reactivex/x;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/b;


# instance fields
.field public final a:Lio/reactivex/p;

.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lio/reactivex/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/ce;->a:Lio/reactivex/p;

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lio/reactivex/internal/b/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/e/d/ce;->b:Ljava/util/concurrent/Callable;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/y;)V
    .locals 3

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/ce;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/e/d/ce;->a:Lio/reactivex/p;

    new-instance v2, Lio/reactivex/internal/e/d/cf;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/e/d/cf;-><init>(Lio/reactivex/y;Ljava/util/Collection;)V

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
    invoke-static {v0, p1}, Lio/reactivex/internal/a/e;->a(Ljava/lang/Throwable;Lio/reactivex/y;)V

    goto :goto_0
.end method

.method public final dn_()Lio/reactivex/m;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lio/reactivex/internal/e/d/cc;

    iget-object v1, p0, Lio/reactivex/internal/e/d/ce;->a:Lio/reactivex/p;

    iget-object v2, p0, Lio/reactivex/internal/e/d/ce;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/e/d/cc;-><init>(Lio/reactivex/p;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method
