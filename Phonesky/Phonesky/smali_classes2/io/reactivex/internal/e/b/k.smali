.class public final Lio/reactivex/internal/e/b/k;
.super Lio/reactivex/f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/Future;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/b/k;->b:Ljava/util/concurrent/Future;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/e/b/k;->c:J

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/e/b/k;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lorg/a/a;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x4

    .line 6
    new-instance v4, Lio/reactivex/internal/i/b;

    invoke-direct {v4, p1}, Lio/reactivex/internal/i/b;-><init>(Lorg/a/a;)V

    .line 7
    invoke-interface {p1, v4}, Lorg/a/a;->a(Lorg/a/b;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/k;->d:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/e/b/k;->b:Ljava/util/concurrent/Future;

    iget-wide v6, p0, Lio/reactivex/internal/e/b/k;->c:J

    iget-object v1, p0, Lio/reactivex/internal/e/b/k;->d:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_3

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The future returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/a/a;->a(Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    :goto_1
    return-void

    .line 8
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/k;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v4}, Lio/reactivex/internal/i/b;->get()I

    move-result v1

    if-ne v1, v8, :cond_2

    move v1, v2

    .line 14
    :goto_2
    if-nez v1, :cond_0

    .line 15
    invoke-interface {p1, v0}, Lorg/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v1, v3

    .line 13
    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v4}, Lio/reactivex/internal/i/b;->get()I

    move-result v1

    .line 21
    :cond_4
    const/16 v5, 0x8

    if-ne v1, v5, :cond_5

    .line 22
    iput-object v0, v4, Lio/reactivex/internal/i/b;->b:Ljava/lang/Object;

    .line 23
    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Lio/reactivex/internal/i/b;->lazySet(I)V

    .line 24
    iget-object v1, v4, Lio/reactivex/internal/i/b;->a:Lorg/a/a;

    .line 25
    invoke-interface {v1, v0}, Lorg/a/a;->b(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v4}, Lio/reactivex/internal/i/b;->get()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 27
    invoke-interface {v1}, Lorg/a/a;->dm_()V

    goto :goto_1

    .line 29
    :cond_5
    and-int/lit8 v5, v1, -0x3

    if-nez v5, :cond_0

    .line 30
    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    .line 31
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lio/reactivex/internal/i/b;->lazySet(I)V

    .line 32
    iget-object v1, v4, Lio/reactivex/internal/i/b;->a:Lorg/a/a;

    .line 33
    invoke-interface {v1, v0}, Lorg/a/a;->b(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v4}, Lio/reactivex/internal/i/b;->get()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 35
    invoke-interface {v1}, Lorg/a/a;->dm_()V

    goto :goto_1

    .line 37
    :cond_6
    iput-object v0, v4, Lio/reactivex/internal/i/b;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v4, v3, v2}, Lio/reactivex/internal/i/b;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v4}, Lio/reactivex/internal/i/b;->get()I

    move-result v1

    .line 40
    if-ne v1, v8, :cond_4

    .line 41
    const/4 v0, 0x0

    iput-object v0, v4, Lio/reactivex/internal/i/b;->b:Ljava/lang/Object;

    goto :goto_1
.end method
