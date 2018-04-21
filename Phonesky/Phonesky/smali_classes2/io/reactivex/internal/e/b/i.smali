.class abstract Lio/reactivex/internal/e/b/i;
.super Lio/reactivex/internal/e/b/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/c;-><init>(Lorg/a/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/e/b/c;->b:Lio/reactivex/internal/a/g;

    invoke-virtual {v0}, Lio/reactivex/internal/a/g;->b()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/i;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/e/b/i;->a:Lorg/a/a;

    invoke-interface {v0, p1}, Lorg/a/a;->b(Ljava/lang/Object;)V

    .line 12
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/i;->f()V

    goto :goto_0
.end method

.method abstract f()V
.end method
