.class public final Lio/reactivex/internal/g/ac;
.super Lio/reactivex/s;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lio/reactivex/internal/g/ac;

    invoke-direct {v0}, Lio/reactivex/internal/g/ac;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 1

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 2

    .prologue
    .line 6
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a()Lio/reactivex/v;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/g/af;

    invoke-direct {v0}, Lio/reactivex/internal/g/af;-><init>()V

    return-object v0
.end method
