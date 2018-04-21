.class public final Lio/reactivex/h/c;
.super Lio/reactivex/h/i;
.source "SourceFile"


# static fields
.field public static final a:[Lio/reactivex/h/d;

.field public static final b:[Lio/reactivex/h/d;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    new-array v0, v1, [Lio/reactivex/h/d;

    sput-object v0, Lio/reactivex/h/c;->a:[Lio/reactivex/h/d;

    .line 83
    new-array v0, v1, [Lio/reactivex/h/d;

    sput-object v0, Lio/reactivex/h/c;->b:[Lio/reactivex/h/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/h/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/h/c;->b:[Lio/reactivex/h/d;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/h/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lio/reactivex/h/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/c;->a:[Lio/reactivex/h/d;

    if-ne v0, v1, :cond_0

    .line 48
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 49
    :cond_0
    return-void
.end method

.method final a(Lio/reactivex/h/d;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/d;

    .line 28
    sget-object v1, Lio/reactivex/h/c;->a:[Lio/reactivex/h/d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/h/c;->b:[Lio/reactivex/h/d;

    if-ne v0, v1, :cond_2

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    array-length v4, v0

    .line 31
    const/4 v2, -0x1

    move v1, v3

    .line 32
    :goto_1
    if-ge v1, v4, :cond_3

    .line 33
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 37
    :cond_3
    if-ltz v2, :cond_1

    .line 39
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 40
    sget-object v1, Lio/reactivex/h/c;->b:[Lio/reactivex/h/d;

    .line 44
    :goto_2
    iget-object v2, p0, Lio/reactivex/h/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/h/d;

    .line 42
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lio/reactivex/h/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/c;->a:[Lio/reactivex/h/d;

    if-ne v0, v1, :cond_1

    .line 62
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    return-void

    .line 64
    :cond_1
    if-nez p1, :cond_2

    .line 65
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    :cond_2
    iput-object p1, p0, Lio/reactivex/h/c;->d:Ljava/lang/Throwable;

    .line 67
    iget-object v0, p0, Lio/reactivex/h/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/h/c;->a:[Lio/reactivex/h/d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/d;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 69
    invoke-virtual {v3}, Lio/reactivex/h/d;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 72
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_3
    iget-object v3, v3, Lio/reactivex/h/d;->a:Lio/reactivex/r;

    invoke-interface {v3, p1}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b(Lio/reactivex/r;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    new-instance v2, Lio/reactivex/h/d;

    invoke-direct {v2, p1, p0}, Lio/reactivex/h/d;-><init>(Lio/reactivex/r;Lio/reactivex/h/c;)V

    .line 5
    invoke-interface {p1, v2}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/d;

    .line 8
    sget-object v3, Lio/reactivex/h/c;->a:[Lio/reactivex/h/d;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v2}, Lio/reactivex/h/d;->get()Z

    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, v2}, Lio/reactivex/h/c;->a(Lio/reactivex/h/d;)V

    .line 26
    :cond_1
    :goto_1
    return-void

    .line 10
    :cond_2
    array-length v3, v0

    .line 11
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/h/d;

    .line 12
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    aput-object v2, v4, v3

    .line 14
    iget-object v3, p0, Lio/reactivex/h/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lio/reactivex/h/c;->d:Ljava/lang/Throwable;

    .line 23
    if-eqz v0, :cond_4

    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-interface {p1}, Lio/reactivex/r;->dk_()V

    goto :goto_1
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/h/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/c;->a:[Lio/reactivex/h/d;

    if-ne v0, v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/h/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lio/reactivex/h/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/d;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 57
    invoke-virtual {v3}, Lio/reactivex/h/d;->get()Z

    move-result v4

    if-nez v4, :cond_3

    .line 58
    iget-object v3, v3, Lio/reactivex/h/d;->a:Lio/reactivex/r;

    invoke-interface {v3, p1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final dk_()V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lio/reactivex/h/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/c;->a:[Lio/reactivex/h/d;

    if-ne v0, v1, :cond_1

    .line 81
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lio/reactivex/h/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/h/c;->a:[Lio/reactivex/h/d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/d;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 78
    invoke-virtual {v3}, Lio/reactivex/h/d;->get()Z

    move-result v4

    if-nez v4, :cond_2

    .line 79
    iget-object v3, v3, Lio/reactivex/h/d;->a:Lio/reactivex/r;

    invoke-interface {v3}, Lio/reactivex/r;->dk_()V

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
