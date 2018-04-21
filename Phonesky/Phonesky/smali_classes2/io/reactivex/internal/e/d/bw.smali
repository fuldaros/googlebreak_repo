.class public final Lio/reactivex/internal/e/d/bw;
.super Lio/reactivex/internal/e/d/a;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/s;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/d/bw;->b:Lio/reactivex/s;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lio/reactivex/internal/e/d/bx;

    invoke-direct {v0, p1}, Lio/reactivex/internal/e/d/bx;-><init>(Lio/reactivex/r;)V

    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/e/d/bw;->b:Lio/reactivex/s;

    new-instance v2, Lio/reactivex/internal/e/d/by;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/e/d/by;-><init>(Lio/reactivex/internal/e/d/bw;Lio/reactivex/internal/e/d/bx;)V

    invoke-virtual {v1, v2}, Lio/reactivex/s;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lio/reactivex/internal/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 8
    return-void
.end method
