.class final Lio/reactivex/internal/e/b/h;
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
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/e/b/h;->a:Lorg/a/a;

    invoke-interface {v0, p1}, Lorg/a/a;->b(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/h;->get()J

    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/internal/e/b/h;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
