.class public final Lcom/google/common/f/a/ak;
.super Lcom/google/common/f/a/an;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/common/f/a/at;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lcom/google/common/f/a/aq;->b:Lcom/google/common/f/a/aq;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/f/a/aq;

    invoke-direct {v0, p0}, Lcom/google/common/f/a/aq;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/common/f/a/at;
    .locals 1

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/common/f/a/ap;

    invoke-direct {v0, p0}, Lcom/google/common/f/a/ap;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static varargs a([Lcom/google/common/f/a/at;)Lcom/google/common/f/a/at;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/common/f/a/ab;

    invoke-static {p0}, Lcom/google/common/a/az;->a([Ljava/lang/Object;)Lcom/google/common/a/az;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/f/a/ab;-><init>(Lcom/google/common/a/av;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/v;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, Lcom/google/common/f/a/bk;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/f/a/at;Lcom/google/common/f/a/aj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/common/f/a/al;

    invoke-direct {v0, p0, p1}, Lcom/google/common/f/a/al;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/f/a/aj;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/f/a/at;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method
