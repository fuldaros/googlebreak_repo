.class public final Lio/reactivex/internal/e/d/bs;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/c;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/r;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/bs;->a:Lio/reactivex/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/bs;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/bs;->lazySet(I)V

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/bs;->set(I)V

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/bs;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/bs;->get()I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dj_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/bs;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/bs;->lazySet(I)V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/e/d/bs;->b:Ljava/lang/Object;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/bs;->lazySet(I)V

    .line 12
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/bs;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lio/reactivex/internal/e/d/bs;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lio/reactivex/internal/e/d/bs;->a:Lio/reactivex/r;

    iget-object v1, p0, Lio/reactivex/internal/e/d/bs;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/bs;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 23
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/bs;->lazySet(I)V

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/e/d/bs;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    .line 25
    :cond_0
    return-void
.end method
