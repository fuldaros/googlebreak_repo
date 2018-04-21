.class final Lio/reactivex/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/v;

.field public c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/t;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lio/reactivex/t;->b:Lio/reactivex/v;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lio/reactivex/t;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/t;->b:Lio/reactivex/v;

    instance-of v0, v0, Lio/reactivex/internal/g/r;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lio/reactivex/t;->b:Lio/reactivex/v;

    check-cast v0, Lio/reactivex/internal/g/r;

    .line 14
    iget-boolean v1, v0, Lio/reactivex/internal/g/r;->c:Z

    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/g/r;->c:Z

    .line 16
    iget-object v0, v0, Lio/reactivex/internal/g/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lio/reactivex/t;->b:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lio/reactivex/t;->b:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->b()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/t;->c:Ljava/lang/Thread;

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/reactivex/t;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/t;->a()V

    .line 8
    iput-object v1, p0, Lio/reactivex/t;->c:Ljava/lang/Thread;

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/reactivex/t;->a()V

    .line 11
    iput-object v1, p0, Lio/reactivex/t;->c:Ljava/lang/Thread;

    throw v0
.end method
