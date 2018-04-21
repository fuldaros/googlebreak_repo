.class public final Lio/reactivex/internal/d/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;
.implements Lio/reactivex/k;
.implements Lio/reactivex/y;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lio/reactivex/b/b;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lio/reactivex/internal/d/d;->c:Lio/reactivex/b/b;

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/d/d;->d:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lio/reactivex/internal/d/d;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/d/d;->countDown()V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/d/d;->b:Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/d/d;->countDown()V

    .line 12
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/d/d;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 16
    :try_start_0
    sget-boolean v0, Lio/reactivex/f/a;->u:Z

    .line 17
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lio/reactivex/internal/g/s;

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to block on a Scheduler "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that doesn\'t support blocking operators as they may lead to deadlock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/d/d;->d:Z

    .line 24
    iget-object v1, p0, Lio/reactivex/internal/d/d;->c:Lio/reactivex/b/b;

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1}, Lio/reactivex/b/b;->a()V

    .line 27
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 19
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/reactivex/internal/d/d;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/d/d;->b:Ljava/lang/Throwable;

    .line 29
    if-eqz v0, :cond_4

    .line 30
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 31
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/d/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final dl_()V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/d/d;->countDown()V

    .line 14
    return-void
.end method
