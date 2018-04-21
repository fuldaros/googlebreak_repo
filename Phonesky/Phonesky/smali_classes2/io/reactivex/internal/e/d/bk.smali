.class public final Lio/reactivex/internal/e/d/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lio/reactivex/internal/e/d/bi;

    invoke-direct {v3, p1}, Lio/reactivex/internal/e/d/bi;-><init>(Lio/reactivex/r;)V

    .line 5
    invoke-interface {p1, v3}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/d/bj;

    .line 7
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/e/d/bj;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    :cond_1
    new-instance v1, Lio/reactivex/internal/e/d/bj;

    iget-object v4, p0, Lio/reactivex/internal/e/d/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v4}, Lio/reactivex/internal/e/d/bj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    iget-object v4, p0, Lio/reactivex/internal/e/d/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :cond_2
    :goto_0
    iget-object v0, v1, Lio/reactivex/internal/e/d/bj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/d/bi;

    .line 13
    sget-object v4, Lio/reactivex/internal/e/d/bj;->c:[Lio/reactivex/internal/e/d/bi;

    if-ne v0, v4, :cond_4

    move v0, v2

    .line 22
    :goto_1
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lio/reactivex/internal/e/d/bi;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    invoke-virtual {v1, v3}, Lio/reactivex/internal/e/d/bj;->a(Lio/reactivex/internal/e/d/bi;)V

    .line 26
    :cond_3
    return-void

    .line 15
    :cond_4
    array-length v4, v0

    .line 16
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lio/reactivex/internal/e/d/bi;

    .line 17
    invoke-static {v0, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    aput-object v3, v5, v4

    .line 19
    iget-object v4, v1, Lio/reactivex/internal/e/d/bj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
