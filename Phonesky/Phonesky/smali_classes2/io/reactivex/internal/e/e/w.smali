.class public final Lio/reactivex/internal/e/e/w;
.super Lio/reactivex/x;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/z;

.field public final b:Lio/reactivex/s;


# direct methods
.method public constructor <init>(Lio/reactivex/z;Lio/reactivex/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/e/w;->a:Lio/reactivex/z;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/e/w;->b:Lio/reactivex/s;

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/y;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lio/reactivex/internal/e/e/x;

    iget-object v1, p0, Lio/reactivex/internal/e/e/w;->a:Lio/reactivex/z;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/e/e/x;-><init>(Lio/reactivex/y;Lio/reactivex/z;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Lio/reactivex/b/b;)V

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/e/e/w;->b:Lio/reactivex/s;

    invoke-virtual {v1, v0}, Lio/reactivex/s;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lio/reactivex/internal/e/e/x;->b:Lio/reactivex/internal/a/g;

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 10
    return-void
.end method
