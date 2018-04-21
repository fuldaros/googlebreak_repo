.class public final Lio/reactivex/internal/e/d/c;
.super Lio/reactivex/internal/e/d/a;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/internal/e/d/d;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/internal/e/d/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/d/c;->b:Lio/reactivex/internal/e/d/d;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/r;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5
    new-instance v1, Lio/reactivex/internal/e/d/e;

    iget-object v0, p0, Lio/reactivex/internal/e/d/c;->b:Lio/reactivex/internal/e/d/d;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/e/d/e;-><init>(Lio/reactivex/r;Lio/reactivex/internal/e/d/d;)V

    .line 6
    invoke-interface {p1, v1}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 7
    iget-object v2, p0, Lio/reactivex/internal/e/d/c;->b:Lio/reactivex/internal/e/d/d;

    .line 8
    :cond_0
    iget-object v0, v2, Lio/reactivex/internal/e/d/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/d/e;

    .line 9
    sget-object v3, Lio/reactivex/internal/e/d/d;->e:[Lio/reactivex/internal/e/d/e;

    if-eq v0, v3, :cond_1

    .line 10
    array-length v3, v0

    .line 11
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/internal/e/d/e;

    .line 12
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    aput-object v1, v4, v3

    .line 14
    iget-object v3, v2, Lio/reactivex/internal/e/d/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/d/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/e/d/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/e/d/c;->b:Lio/reactivex/internal/e/d/d;

    .line 17
    iget-object v2, v0, Lio/reactivex/internal/e/d/d;->a:Lio/reactivex/m;

    invoke-virtual {v2, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)V

    .line 18
    iput-boolean v6, v0, Lio/reactivex/internal/e/d/d;->f:Z

    .line 19
    :cond_2
    invoke-virtual {v1}, Lio/reactivex/internal/e/d/e;->c()V

    .line 20
    return-void
.end method
