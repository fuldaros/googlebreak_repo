.class final Lio/reactivex/internal/e/b/g;
.super Lio/reactivex/internal/e/b/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Ljava/lang/Throwable;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/c;-><init>(Lorg/a/a;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    return-void
.end method

.method private final f()V
    .locals 15

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x1

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/e/b/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v8, p0, Lio/reactivex/internal/e/b/g;->a:Lorg/a/a;

    .line 38
    iget-object v9, p0, Lio/reactivex/internal/e/b/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move v0, v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/g;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 41
    :goto_1
    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    .line 43
    iget-object v2, p0, Lio/reactivex/internal/e/b/c;->b:Lio/reactivex/internal/a/g;

    invoke-virtual {v2}, Lio/reactivex/internal/a/g;->b()Z

    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v12, p0, Lio/reactivex/internal/e/b/g;->e:Z

    .line 48
    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 49
    if-nez v13, :cond_3

    move v2, v1

    .line 50
    :goto_2
    if-eqz v12, :cond_5

    if-eqz v2, :cond_5

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/e/b/g;->d:Ljava/lang/Throwable;

    .line 52
    if-eqz v0, :cond_4

    .line 53
    invoke-super {p0, v0}, Lio/reactivex/internal/e/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 49
    goto :goto_2

    .line 54
    :cond_4
    invoke-super {p0}, Lio/reactivex/internal/e/b/c;->do_()V

    goto :goto_0

    .line 56
    :cond_5
    if-nez v2, :cond_6

    .line 57
    invoke-interface {v8, v13}, Lorg/a/a;->b(Ljava/lang/Object;)V

    .line 58
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    cmp-long v2, v4, v10

    if-nez v2, :cond_a

    .line 62
    iget-object v2, p0, Lio/reactivex/internal/e/b/c;->b:Lio/reactivex/internal/a/g;

    invoke-virtual {v2}, Lio/reactivex/internal/a/g;->b()Z

    move-result v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_7
    iget-boolean v10, p0, Lio/reactivex/internal/e/b/g;->e:Z

    .line 67
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    move v2, v1

    .line 68
    :goto_3
    if-eqz v10, :cond_a

    if-eqz v2, :cond_a

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/e/b/g;->d:Ljava/lang/Throwable;

    .line 70
    if-eqz v0, :cond_9

    .line 71
    invoke-super {p0, v0}, Lio/reactivex/internal/e/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_8
    move v2, v3

    .line 67
    goto :goto_3

    .line 72
    :cond_9
    invoke-super {p0}, Lio/reactivex/internal/e/b/c;->do_()V

    goto :goto_0

    .line 74
    :cond_a
    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    .line 75
    invoke-static {p0, v4, v5}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 76
    :cond_b
    iget-object v2, p0, Lio/reactivex/internal/e/b/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 77
    if-nez v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/g;->e:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/e/b/c;->b:Lio/reactivex/internal/a/g;

    invoke-virtual {v0}, Lio/reactivex/internal/a/g;->b()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/b/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lio/reactivex/internal/e/b/g;->f()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/g;->e:Z

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/e/b/c;->b:Lio/reactivex/internal/a/g;

    invoke-virtual {v0}, Lio/reactivex/internal/a/g;->b()Z

    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/c;->a(Ljava/lang/Throwable;)V

    .line 22
    :cond_2
    iput-object p1, p0, Lio/reactivex/internal/e/b/g;->d:Ljava/lang/Throwable;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/g;->e:Z

    .line 24
    invoke-direct {p0}, Lio/reactivex/internal/e/b/g;->f()V

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/e/b/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lio/reactivex/internal/e/b/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final do_()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/g;->e:Z

    .line 27
    invoke-direct {p0}, Lio/reactivex/internal/e/b/g;->f()V

    .line 28
    return-void
.end method

.method final e()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/internal/e/b/g;->f()V

    .line 30
    return-void
.end method
