.class final Lio/reactivex/internal/e/d/bi;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# instance fields
.field public final a:Lio/reactivex/r;


# direct methods
.method constructor <init>(Lio/reactivex/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/bi;->a:Lio/reactivex/r;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p0}, Lio/reactivex/internal/e/d/bi;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 7
    check-cast v0, Lio/reactivex/internal/e/d/bj;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/e/d/bj;->a(Lio/reactivex/internal/e/d/bi;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/bi;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
