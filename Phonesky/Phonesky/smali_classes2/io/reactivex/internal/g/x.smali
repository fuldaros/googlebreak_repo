.class public final Lio/reactivex/internal/g/x;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/g/x;->b:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/g/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/a/c;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/g/x;->a:Ljava/lang/Runnable;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lio/reactivex/internal/g/x;->lazySet(ILjava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lio/reactivex/internal/g/x;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    sget-object v3, Lio/reactivex/internal/g/x;->c:Ljava/lang/Object;

    if-eq v0, v3, :cond_1

    sget-object v3, Lio/reactivex/internal/g/x;->b:Ljava/lang/Object;

    if-eq v0, v3, :cond_1

    .line 36
    sget-object v3, Lio/reactivex/internal/g/x;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v3}, Lio/reactivex/internal/g/x;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lio/reactivex/internal/g/x;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Lio/reactivex/internal/g/x;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 41
    sget-object v1, Lio/reactivex/internal/g/x;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    sget-object v1, Lio/reactivex/internal/g/x;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_4

    .line 45
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v2

    .line 38
    goto :goto_0

    .line 43
    :cond_4
    sget-object v1, Lio/reactivex/internal/g/x;->b:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/internal/g/x;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lio/reactivex/internal/a/c;

    invoke-interface {v0, p0}, Lio/reactivex/internal/a/c;->c(Lio/reactivex/b/b;)Z

    goto :goto_1
.end method

.method public final a(Ljava/util/concurrent/Future;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/internal/g/x;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 26
    sget-object v2, Lio/reactivex/internal/g/x;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_1
    sget-object v2, Lio/reactivex/internal/g/x;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    .line 29
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lio/reactivex/internal/g/x;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/internal/g/x;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lio/reactivex/internal/g/x;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 48
    sget-object v2, Lio/reactivex/internal/g/x;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    sget-object v2, Lio/reactivex/internal/g/x;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/g/x;->run()V

    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lio/reactivex/internal/g/x;->lazySet(ILjava/lang/Object;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/g/x;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {p0, v2, v5}, Lio/reactivex/internal/g/x;->lazySet(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v3}, Lio/reactivex/internal/g/x;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v1, Lio/reactivex/internal/g/x;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lio/reactivex/internal/g/x;->c:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, Lio/reactivex/internal/g/x;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lio/reactivex/internal/a/c;

    invoke-interface {v0, p0}, Lio/reactivex/internal/a/c;->c(Lio/reactivex/b/b;)Z

    .line 15
    :cond_0
    invoke-virtual {p0, v4}, Lio/reactivex/internal/g/x;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    sget-object v1, Lio/reactivex/internal/g/x;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/internal/g/x;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v0, v1}, Lio/reactivex/internal/g/x;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    :cond_1
    return-void

    .line 10
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0, v2, v5}, Lio/reactivex/internal/g/x;->lazySet(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v3}, Lio/reactivex/internal/g/x;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    sget-object v2, Lio/reactivex/internal/g/x;->b:Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_2

    sget-object v2, Lio/reactivex/internal/g/x;->c:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v2}, Lio/reactivex/internal/g/x;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    check-cast v0, Lio/reactivex/internal/a/c;

    invoke-interface {v0, p0}, Lio/reactivex/internal/a/c;->c(Lio/reactivex/b/b;)Z

    .line 22
    :cond_2
    invoke-virtual {p0, v4}, Lio/reactivex/internal/g/x;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    sget-object v2, Lio/reactivex/internal/g/x;->b:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    sget-object v2, Lio/reactivex/internal/g/x;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v0, v2}, Lio/reactivex/internal/g/x;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    :cond_3
    throw v1
.end method
