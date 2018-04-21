.class public final Lio/reactivex/internal/g/w;
.super Lio/reactivex/internal/g/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/g/a;-><init>(Ljava/lang/Runnable;)V

    .line 2
    return-void
.end method

.method private final c()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/g/w;->b:Ljava/lang/Thread;

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/g/w;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lio/reactivex/internal/g/w;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/g/w;->lazySet(Ljava/lang/Object;)V

    .line 6
    iput-object v2, p0, Lio/reactivex/internal/g/w;->b:Ljava/lang/Thread;

    .line 10
    return-object v2

    .line 8
    :catchall_0
    move-exception v0

    sget-object v1, Lio/reactivex/internal/g/w;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v1}, Lio/reactivex/internal/g/w;->lazySet(Ljava/lang/Object;)V

    .line 9
    iput-object v2, p0, Lio/reactivex/internal/g/w;->b:Ljava/lang/Thread;

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lio/reactivex/internal/g/w;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
