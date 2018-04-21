.class final Lio/reactivex/internal/e/d/e;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Lio/reactivex/internal/e/d/d;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/internal/e/d/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/e;->a:Lio/reactivex/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/e;->b:Lio/reactivex/internal/e/d/d;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 6
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/e;->f:Z

    if-nez v0, :cond_2

    .line 7
    iput-boolean v7, p0, Lio/reactivex/internal/e/d/e;->f:Z

    .line 8
    iget-object v4, p0, Lio/reactivex/internal/e/d/e;->b:Lio/reactivex/internal/e/d/d;

    .line 9
    :cond_0
    iget-object v0, v4, Lio/reactivex/internal/e/d/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/d/e;

    .line 10
    array-length v5, v0

    .line 11
    if-eqz v5, :cond_2

    .line 12
    const/4 v2, -0x1

    move v1, v3

    .line 13
    :goto_0
    if-ge v1, v5, :cond_1

    .line 14
    aget-object v6, v0, v1

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v1

    .line 18
    :cond_1
    if-ltz v2, :cond_2

    .line 19
    if-ne v5, v7, :cond_4

    .line 20
    sget-object v1, Lio/reactivex/internal/e/d/d;->d:[Lio/reactivex/internal/e/d/e;

    .line 24
    :goto_1
    iget-object v2, v4, Lio/reactivex/internal/e/d/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :cond_2
    return-void

    .line 17
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_4
    add-int/lit8 v1, v5, -0x1

    new-array v1, v1, [Lio/reactivex/internal/e/d/e;

    .line 22
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/lit8 v6, v2, 0x1

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v6, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/e;->f:Z

    return v0
.end method

.method public final c()V
    .locals 9

    .prologue
    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/e;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/e/d/e;->a:Lio/reactivex/r;

    .line 29
    const/4 v0, 0x1

    move v1, v0

    .line 30
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/e;->f:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lio/reactivex/internal/e/d/e;->b:Lio/reactivex/internal/e/d/d;

    .line 33
    iget v5, v0, Lio/reactivex/internal/util/e;->k:I

    .line 35
    if-eqz v5, :cond_5

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/e/d/e;->c:[Ljava/lang/Object;

    .line 37
    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/e/d/e;->b:Lio/reactivex/internal/e/d/d;

    .line 39
    iget-object v0, v0, Lio/reactivex/internal/util/e;->i:[Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lio/reactivex/internal/e/d/e;->c:[Ljava/lang/Object;

    .line 42
    :cond_2
    array-length v2, v0

    add-int/lit8 v6, v2, -0x1

    .line 43
    iget v3, p0, Lio/reactivex/internal/e/d/e;->e:I

    .line 44
    iget v2, p0, Lio/reactivex/internal/e/d/e;->d:I

    move v8, v2

    move-object v2, v0

    move v0, v8

    .line 45
    :goto_1
    if-ge v3, v5, :cond_4

    .line 46
    iget-boolean v7, p0, Lio/reactivex/internal/e/d/e;->f:Z

    if-nez v7, :cond_0

    .line 48
    if-ne v0, v6, :cond_3

    .line 49
    aget-object v0, v2, v6

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 50
    const/4 v2, 0x0

    move v8, v2

    move-object v2, v0

    move v0, v8

    .line 51
    :cond_3
    aget-object v7, v2, v0

    .line 52
    invoke-static {v7, v4}, Lio/reactivex/internal/util/f;->a(Ljava/lang/Object;Lio/reactivex/r;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-boolean v5, p0, Lio/reactivex/internal/e/d/e;->f:Z

    if-nez v5, :cond_0

    .line 59
    iput v3, p0, Lio/reactivex/internal/e/d/e;->e:I

    .line 60
    iput v0, p0, Lio/reactivex/internal/e/d/e;->d:I

    .line 61
    iput-object v2, p0, Lio/reactivex/internal/e/d/e;->c:[Ljava/lang/Object;

    .line 62
    :cond_5
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/e;->addAndGet(I)I

    move-result v0

    .line 63
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0
.end method
