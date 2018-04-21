.class final Lio/reactivex/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/internal/a/g;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Lio/reactivex/v;


# direct methods
.method constructor <init>(Lio/reactivex/v;JLjava/lang/Runnable;JLio/reactivex/internal/a/g;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/w;->g:Lio/reactivex/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lio/reactivex/w;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Lio/reactivex/w;->b:Lio/reactivex/internal/a/g;

    .line 4
    iput-wide p8, p0, Lio/reactivex/w;->c:J

    .line 5
    iput-wide p5, p0, Lio/reactivex/w;->e:J

    .line 6
    iput-wide p2, p0, Lio/reactivex/w;->f:J

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 8
    iget-object v0, p0, Lio/reactivex/w;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    iget-object v0, p0, Lio/reactivex/w;->b:Lio/reactivex/internal/a/g;

    invoke-virtual {v0}, Lio/reactivex/internal/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/v;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 11
    sget-wide v0, Lio/reactivex/s;->a:J

    add-long/2addr v0, v2

    iget-wide v4, p0, Lio/reactivex/w;->e:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/w;->e:J

    iget-wide v4, p0, Lio/reactivex/w;->c:J

    add-long/2addr v0, v4

    sget-wide v4, Lio/reactivex/s;->a:J

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 12
    :cond_0
    iget-wide v0, p0, Lio/reactivex/w;->c:J

    add-long/2addr v0, v2

    .line 13
    iget-wide v4, p0, Lio/reactivex/w;->c:J

    iget-wide v6, p0, Lio/reactivex/w;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lio/reactivex/w;->d:J

    mul-long/2addr v4, v6

    sub-long v4, v0, v4

    iput-wide v4, p0, Lio/reactivex/w;->f:J

    .line 15
    :goto_0
    iput-wide v2, p0, Lio/reactivex/w;->e:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-object v2, p0, Lio/reactivex/w;->b:Lio/reactivex/internal/a/g;

    iget-object v3, p0, Lio/reactivex/w;->g:Lio/reactivex/v;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Lio/reactivex/v;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lio/reactivex/internal/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 19
    :cond_1
    return-void

    .line 14
    :cond_2
    iget-wide v0, p0, Lio/reactivex/w;->f:J

    iget-wide v4, p0, Lio/reactivex/w;->d:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lio/reactivex/w;->d:J

    iget-wide v6, p0, Lio/reactivex/w;->c:J

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_0
.end method
