.class final Lio/reactivex/internal/e/a/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# instance fields
.field public final a:Lio/reactivex/c;

.field public final b:[Lio/reactivex/d;

.field public c:I

.field public final d:Lio/reactivex/internal/a/g;


# direct methods
.method constructor <init>(Lio/reactivex/c;[Lio/reactivex/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/a/b;->a:Lio/reactivex/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/a/b;->b:[Lio/reactivex/d;

    .line 4
    new-instance v0, Lio/reactivex/internal/a/g;

    invoke-direct {v0}, Lio/reactivex/internal/a/g;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/a/b;->d:Lio/reactivex/internal/a/g;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/e/a/b;->d:Lio/reactivex/internal/a/g;

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/e/a/b;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/e/a/b;->d:Lio/reactivex/internal/a/g;

    invoke-virtual {v0}, Lio/reactivex/internal/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/e/a/b;->b:[Lio/reactivex/d;

    .line 18
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/e/a/b;->d:Lio/reactivex/internal/a/g;

    invoke-virtual {v1}, Lio/reactivex/internal/a/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget v1, p0, Lio/reactivex/internal/e/a/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/reactivex/internal/e/a/b;->c:I

    .line 21
    array-length v2, v0

    if-ne v1, v2, :cond_3

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/e/a/b;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->dl_()V

    goto :goto_0

    .line 24
    :cond_3
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public final dl_()V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b;->b()V

    .line 12
    return-void
.end method
