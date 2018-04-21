.class public final Lio/reactivex/internal/e/d/o;
.super Lio/reactivex/m;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/o;->a:Ljava/util/concurrent/Callable;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)V
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/o;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null ObservableSource supplied"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 11
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
.end method
