.class public final Lio/reactivex/internal/g/v;
.super Lio/reactivex/internal/g/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/g/a;-><init>(Ljava/lang/Runnable;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/g/v;->b:Ljava/lang/Thread;

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/g/v;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iput-object v2, p0, Lio/reactivex/internal/g/v;->b:Ljava/lang/Thread;

    .line 10
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    sget-object v1, Lio/reactivex/internal/g/v;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v1}, Lio/reactivex/internal/g/v;->lazySet(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lio/reactivex/internal/g/v;->b:Ljava/lang/Thread;

    throw v0
.end method
