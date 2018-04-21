.class Lio/reactivex/internal/g/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# static fields
.field public static final c:Ljava/util/concurrent/FutureTask;

.field public static final d:Ljava/util/concurrent/FutureTask;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lio/reactivex/internal/b/a;->b:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lio/reactivex/internal/g/a;->c:Ljava/util/concurrent/FutureTask;

    .line 20
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lio/reactivex/internal/b/a;->b:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lio/reactivex/internal/g/a;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/g/a;->a:Ljava/lang/Runnable;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/g/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 5
    sget-object v1, Lio/reactivex/internal/g/a;->c:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_0

    sget-object v1, Lio/reactivex/internal/g/a;->d:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_0

    .line 6
    sget-object v1, Lio/reactivex/internal/g/a;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/g/a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/g/a;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2

    .prologue
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/g/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 13
    sget-object v1, Lio/reactivex/internal/g/a;->c:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_1

    .line 14
    sget-object v1, Lio/reactivex/internal/g/a;->d:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/g/a;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    :cond_1
    :goto_1
    return-void

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/g/a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/g/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
    sget-object v1, Lio/reactivex/internal/g/a;->c:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_0

    sget-object v1, Lio/reactivex/internal/g/a;->d:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
