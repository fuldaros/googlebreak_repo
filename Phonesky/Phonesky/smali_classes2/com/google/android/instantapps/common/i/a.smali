.class public final Lcom/google/android/instantapps/common/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/h/c;Ljava/lang/Throwable;)Lio/reactivex/p;
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lio/reactivex/h/c;->a(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object v0, Lio/reactivex/internal/e/d/y;->a:Lio/reactivex/m;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static a(I)Lio/reactivex/q;
    .locals 1

    .prologue
    .line 1
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->a(Z)V

    .line 2
    new-instance v0, Lcom/google/android/instantapps/common/i/i;

    invoke-direct {v0, p0}, Lcom/google/android/instantapps/common/i/i;-><init>(I)V

    return-object v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
