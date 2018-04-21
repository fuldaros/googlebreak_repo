.class public final Lio/reactivex/internal/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 9

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 2
    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 11
    :goto_0
    return-wide v2

    .line 5
    :cond_1
    add-long v0, v4, p1

    .line 6
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v2

    .line 10
    :cond_2
    invoke-virtual {p0, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v4

    .line 11
    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 11

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 14
    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    move-wide v0, v4

    .line 21
    :goto_0
    return-wide v0

    .line 16
    :cond_1
    sub-long v0, v6, p1

    .line 17
    cmp-long v8, v0, v2

    if-gez v8, :cond_2

    .line 18
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "More produced than requested: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    move-wide v0, v2

    .line 20
    :cond_2
    invoke-virtual {p0, v6, v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0
.end method
