.class final Lio/reactivex/internal/g/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/internal/g/af;

.field public final c:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/g/af;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/g/ad;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/g/ad;->b:Lio/reactivex/internal/g/af;

    .line 4
    iput-wide p3, p0, Lio/reactivex/internal/g/ad;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/g/ad;->b:Lio/reactivex/internal/g/af;

    iget-boolean v0, v0, Lio/reactivex/internal/g/af;->d:Z

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/internal/g/af;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/g/ad;->c:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/g/ad;->c:J

    sub-long v0, v2, v0

    .line 10
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 11
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/g/ad;->b:Lio/reactivex/internal/g/af;

    iget-boolean v0, v0, Lio/reactivex/internal/g/af;->d:Z

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/g/ad;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
