.class public final Lio/reactivex/internal/a/a;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/internal/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    if-eq v1, v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/a/a;->length()I

    move-result v2

    move v1, v0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lio/reactivex/internal/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 16
    sget-object v3, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    if-eq v0, v3, :cond_0

    .line 17
    sget-object v0, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    invoke-virtual {p0, v1, v0}, Lio/reactivex/internal/a/a;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 18
    sget-object v3, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 20
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final a(ILio/reactivex/b/b;)Z
    .locals 2

    .prologue
    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 4
    sget-object v1, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-interface {p2}, Lio/reactivex/b/b;->a()V

    .line 6
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lio/reactivex/internal/a/a;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 10
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lio/reactivex/internal/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/a/d;->a:Lio/reactivex/internal/a/d;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
