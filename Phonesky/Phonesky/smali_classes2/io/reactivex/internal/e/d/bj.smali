.class final Lio/reactivex/internal/e/d/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/r;


# static fields
.field public static final b:[Lio/reactivex/internal/e/d/bi;

.field public static final c:[Lio/reactivex/internal/e/d/bi;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    new-array v0, v1, [Lio/reactivex/internal/e/d/bi;

    sput-object v0, Lio/reactivex/internal/e/d/bj;->b:[Lio/reactivex/internal/e/d/bi;

    .line 54
    new-array v0, v1, [Lio/reactivex/internal/e/d/bi;

    sput-object v0, Lio/reactivex/internal/e/d/bj;->c:[Lio/reactivex/internal/e/d/bi;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/bj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/d/bj;->b:[Lio/reactivex/internal/e/d/bi;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/e/d/bj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/e/d/bj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/bj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/e/d/bj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/e/d/bj;->c:[Lio/reactivex/internal/e/d/bi;

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/e/d/bj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/d/bj;->c:[Lio/reactivex/internal/e/d/bi;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/d/bi;

    .line 9
    sget-object v1, Lio/reactivex/internal/e/d/bj;->c:[Lio/reactivex/internal/e/d/bi;

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/e/d/bj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/e/d/bj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/e/d/bj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 15
    return-void
.end method

.method final a(Lio/reactivex/internal/e/d/bi;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/bj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/d/bi;

    .line 34
    array-length v4, v0

    .line 35
    if-nez v4, :cond_2

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 38
    :goto_1
    if-ge v1, v4, :cond_3

    .line 39
    aget-object v5, v0, v1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v1

    .line 43
    :cond_3
    if-ltz v2, :cond_1

    .line 45
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 46
    sget-object v1, Lio/reactivex/internal/e/d/bj;->b:[Lio/reactivex/internal/e/d/bi;

    .line 50
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/e/d/bj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/internal/e/d/bi;

    .line 48
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/e/d/bj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lio/reactivex/internal/e/d/bj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/d/bj;->c:[Lio/reactivex/internal/e/d/bi;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/d/bi;

    .line 22
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 23
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 24
    iget-object v3, v3, Lio/reactivex/internal/e/d/bi;->a:Lio/reactivex/r;

    invoke-interface {v3, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/e/d/bj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/e/d/bj;->c:[Lio/reactivex/internal/e/d/bi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/e/d/bj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/d/bi;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 17
    iget-object v3, v3, Lio/reactivex/internal/e/d/bi;->a:Lio/reactivex/r;

    invoke-interface {v3, p1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final dk_()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/e/d/bj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/e/d/bj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/d/bj;->c:[Lio/reactivex/internal/e/d/bi;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/d/bi;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 30
    iget-object v3, v3, Lio/reactivex/internal/e/d/bi;->a:Lio/reactivex/r;

    invoke-interface {v3}, Lio/reactivex/r;->dk_()V

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
