.class final Lio/reactivex/internal/e/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lio/reactivex/k;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/e/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/e/p;->b:Lio/reactivex/k;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/e/e/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/e/e/p;->b:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/e/e/p;->b:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->a(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final dl_()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/e/e/p;->b:Lio/reactivex/k;

    invoke-interface {v0}, Lio/reactivex/k;->dl_()V

    .line 12
    return-void
.end method
