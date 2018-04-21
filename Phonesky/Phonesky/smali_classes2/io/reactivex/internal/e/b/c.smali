.class abstract Lio/reactivex/internal/e/b/c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g;
.implements Lorg/a/b;


# instance fields
.field public final a:Lorg/a/a;

.field public final b:Lio/reactivex/internal/a/g;


# direct methods
.method constructor <init>(Lorg/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/b/c;->a:Lorg/a/a;

    .line 3
    new-instance v0, Lio/reactivex/internal/a/g;

    invoke-direct {v0}, Lio/reactivex/internal/a/g;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/c;->b:Lio/reactivex/internal/a/g;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p1, p2}, Lio/reactivex/internal/i/c;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 37
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/c;->e()V

    .line 38
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/c;->b:Lio/reactivex/internal/a/g;

    invoke-virtual {v0}, Lio/reactivex/internal/a/g;->b()Z

    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/c;->a:Lorg/a/a;

    invoke-interface {v0, p1}, Lorg/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/e/b/c;->b:Lio/reactivex/internal/a/g;

    .line 25
    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/e/b/c;->b:Lio/reactivex/internal/a/g;

    .line 28
    invoke-static {v1}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    throw v0
.end method

.method public final b()Lio/reactivex/g;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lio/reactivex/internal/e/b/j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/j;-><init>(Lio/reactivex/internal/e/b/c;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/e/b/c;->b:Lio/reactivex/internal/a/g;

    .line 31
    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/c;->d()V

    .line 33
    return-void
.end method

.method d()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public do_()V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/e/b/c;->b:Lio/reactivex/internal/a/g;

    invoke-virtual {v0}, Lio/reactivex/internal/a/g;->b()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/c;->a:Lorg/a/a;

    invoke-interface {v0}, Lorg/a/a;->dm_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/e/b/c;->b:Lio/reactivex/internal/a/g;

    .line 11
    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/e/b/c;->b:Lio/reactivex/internal/a/g;

    .line 14
    invoke-static {v1}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    throw v0
.end method

.method e()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
