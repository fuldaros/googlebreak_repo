.class public abstract Lcom/google/common/f/a/n;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/f/a/av;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lcom/google/common/f/a/at;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lcom/google/common/f/a/at;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/common/f/a/at;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lcom/google/common/f/a/at;

    return-object v0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2}, Lcom/google/common/f/a/bi;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/f/a/bi;

    move-result-object v0

    return-object v0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/common/f/a/bi;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/f/a/bi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/f/a/n;->a(Ljava/lang/Runnable;)Lcom/google/common/f/a/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lcom/google/common/f/a/at;

    .line 9
    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/f/a/n;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/f/a/at;

    move-result-object v0

    return-object v0
.end method
