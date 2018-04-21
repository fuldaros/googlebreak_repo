.class public final Lio/reactivex/internal/e/e/a;
.super Lio/reactivex/x;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# static fields
.field public static final a:[Lio/reactivex/internal/e/e/b;

.field public static final b:[Lio/reactivex/internal/e/e/b;


# instance fields
.field public final c:Lio/reactivex/z;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    new-array v0, v1, [Lio/reactivex/internal/e/e/b;

    sput-object v0, Lio/reactivex/internal/e/e/a;->a:[Lio/reactivex/internal/e/e/b;

    .line 70
    new-array v0, v1, [Lio/reactivex/internal/e/e/b;

    sput-object v0, Lio/reactivex/internal/e/e/a;->b:[Lio/reactivex/internal/e/e/b;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/z;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/e/a;->c:Lio/reactivex/z;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/e/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/e/a;->a:[Lio/reactivex/internal/e/e/b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/e/e/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method final a(Lio/reactivex/internal/e/e/b;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/e/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/e/b;

    .line 33
    array-length v4, v0

    .line 34
    if-nez v4, :cond_2

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 37
    :goto_1
    if-ge v1, v4, :cond_3

    .line 38
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 42
    :cond_3
    if-ltz v2, :cond_1

    .line 44
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 45
    sget-object v1, Lio/reactivex/internal/e/e/a;->a:[Lio/reactivex/internal/e/e/b;

    .line 49
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/e/e/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/internal/e/e/b;

    .line 47
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 53
    iput-object p1, p0, Lio/reactivex/internal/e/e/a;->f:Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/e/e/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/e/a;->b:[Lio/reactivex/internal/e/e/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/e/b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 56
    invoke-virtual {v3}, Lio/reactivex/internal/e/e/b;->get()Z

    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    iget-object v3, v3, Lio/reactivex/internal/e/e/b;->a:Lio/reactivex/y;

    invoke-interface {v3, p1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 61
    iput-object p1, p0, Lio/reactivex/internal/e/e/a;->g:Ljava/lang/Throwable;

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/e/e/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/e/a;->b:[Lio/reactivex/internal/e/e/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/e/b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 64
    invoke-virtual {v3}, Lio/reactivex/internal/e/e/b;->get()Z

    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    iget-object v3, v3, Lio/reactivex/internal/e/e/b;->a:Lio/reactivex/y;

    invoke-interface {v3, p1}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method protected final b(Lio/reactivex/y;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6
    new-instance v2, Lio/reactivex/internal/e/e/b;

    invoke-direct {v2, p1, p0}, Lio/reactivex/internal/e/e/b;-><init>(Lio/reactivex/y;Lio/reactivex/internal/e/e/a;)V

    .line 7
    invoke-interface {p1, v2}, Lio/reactivex/y;->a(Lio/reactivex/b/b;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/e/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/e/b;

    .line 10
    sget-object v3, Lio/reactivex/internal/e/e/a;->b:[Lio/reactivex/internal/e/e/b;

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v2}, Lio/reactivex/internal/e/e/b;->get()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0, v2}, Lio/reactivex/internal/e/e/a;->a(Lio/reactivex/internal/e/e/b;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/e/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/e/e/a;->c:Lio/reactivex/z;

    invoke-interface {v0, p0}, Lio/reactivex/z;->a(Lio/reactivex/y;)V

    .line 31
    :cond_2
    :goto_1
    return-void

    .line 12
    :cond_3
    array-length v3, v0

    .line 13
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/internal/e/e/b;

    .line 14
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    aput-object v2, v4, v3

    .line 16
    iget-object v3, p0, Lio/reactivex/internal/e/e/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/e/e/a;->g:Ljava/lang/Throwable;

    .line 25
    if-eqz v0, :cond_5

    .line 26
    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/e/e/a;->f:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method
