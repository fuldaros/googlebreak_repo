.class public final Lio/reactivex/h/e;
.super Lio/reactivex/h/i;
.source "SourceFile"


# static fields
.field public static final c:[Lio/reactivex/h/g;

.field public static final d:[Lio/reactivex/h/g;


# instance fields
.field public final a:Lio/reactivex/h/f;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    new-array v0, v1, [Lio/reactivex/h/g;

    sput-object v0, Lio/reactivex/h/e;->c:[Lio/reactivex/h/g;

    .line 88
    new-array v0, v1, [Lio/reactivex/h/g;

    sput-object v0, Lio/reactivex/h/e;->d:[Lio/reactivex/h/g;

    .line 89
    return-void
.end method

.method private constructor <init>(Lio/reactivex/h/f;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Lio/reactivex/h/i;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/h/e;->a:Lio/reactivex/h/f;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/h/e;->c:[Lio/reactivex/h/g;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/h/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    return-void
.end method

.method public static b()Lio/reactivex/h/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/h/e;

    new-instance v1, Lio/reactivex/h/h;

    invoke-direct {v1}, Lio/reactivex/h/h;-><init>()V

    invoke-direct {v0, v1}, Lio/reactivex/h/e;-><init>(Lio/reactivex/h/f;)V

    return-object v0
.end method

.method private final b(Ljava/lang/Object;)[Lio/reactivex/h/g;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lio/reactivex/h/e;->a:Lio/reactivex/h/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/reactivex/h/f;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lio/reactivex/h/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/h/e;->d:[Lio/reactivex/h/g;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/g;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/reactivex/h/e;->d:[Lio/reactivex/h/g;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lio/reactivex/h/e;->e:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 28
    :cond_0
    return-void
.end method

.method final a(Lio/reactivex/h/g;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 64
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/g;

    .line 65
    sget-object v1, Lio/reactivex/h/e;->d:[Lio/reactivex/h/g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/h/e;->c:[Lio/reactivex/h/g;

    if-ne v0, v1, :cond_2

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    array-length v4, v0

    .line 68
    const/4 v2, -0x1

    move v1, v3

    .line 69
    :goto_1
    if-ge v1, v4, :cond_3

    .line 70
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 74
    :cond_3
    if-ltz v2, :cond_1

    .line 76
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 77
    sget-object v1, Lio/reactivex/h/e;->c:[Lio/reactivex/h/g;

    .line 81
    :goto_2
    iget-object v2, p0, Lio/reactivex/h/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/h/g;

    .line 79
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/h/e;->e:Z

    if-eqz v0, :cond_2

    .line 43
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/h/e;->e:Z

    .line 46
    invoke-static {p1}, Lio/reactivex/internal/util/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/reactivex/h/e;->a:Lio/reactivex/h/f;

    .line 48
    invoke-interface {v1, v0}, Lio/reactivex/h/f;->b(Ljava/lang/Object;)V

    .line 49
    invoke-direct {p0, v0}, Lio/reactivex/h/e;->b(Ljava/lang/Object;)[Lio/reactivex/h/g;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 50
    invoke-interface {v1, v4}, Lio/reactivex/h/f;->a(Lio/reactivex/h/g;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final b(Lio/reactivex/r;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6
    new-instance v2, Lio/reactivex/h/g;

    invoke-direct {v2, p1, p0}, Lio/reactivex/h/g;-><init>(Lio/reactivex/r;Lio/reactivex/h/e;)V

    .line 7
    invoke-interface {p1, v2}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 8
    iget-boolean v0, v2, Lio/reactivex/h/g;->d:Z

    if-nez v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/g;

    .line 11
    sget-object v3, Lio/reactivex/h/e;->d:[Lio/reactivex/h/g;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    iget-boolean v0, v2, Lio/reactivex/h/g;->d:Z

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0, v2}, Lio/reactivex/h/e;->a(Lio/reactivex/h/g;)V

    .line 25
    :cond_1
    :goto_1
    return-void

    .line 13
    :cond_2
    array-length v3, v0

    .line 14
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/h/g;

    .line 15
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    aput-object v2, v4, v3

    .line 17
    iget-object v3, p0, Lio/reactivex/h/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lio/reactivex/h/e;->a:Lio/reactivex/h/f;

    invoke-interface {v0, v2}, Lio/reactivex/h/f;->a(Lio/reactivex/h/g;)V

    goto :goto_1
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 29
    if-nez p1, :cond_1

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/h/e;->a(Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/h/e;->e:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v2, p0, Lio/reactivex/h/e;->a:Lio/reactivex/h/f;

    .line 35
    invoke-interface {v2, p1}, Lio/reactivex/h/f;->a(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lio/reactivex/h/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/g;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 37
    invoke-interface {v2, v4}, Lio/reactivex/h/f;->a(Lio/reactivex/h/g;)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final dk_()V
    .locals 5

    .prologue
    .line 53
    iget-boolean v0, p0, Lio/reactivex/h/e;->e:Z

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/h/e;->e:Z

    .line 56
    sget-object v0, Lio/reactivex/internal/util/f;->a:Lio/reactivex/internal/util/f;

    .line 58
    iget-object v1, p0, Lio/reactivex/h/e;->a:Lio/reactivex/h/f;

    .line 59
    invoke-interface {v1, v0}, Lio/reactivex/h/f;->b(Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0, v0}, Lio/reactivex/h/e;->b(Ljava/lang/Object;)[Lio/reactivex/h/g;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 61
    invoke-interface {v1, v4}, Lio/reactivex/h/f;->a(Lio/reactivex/h/g;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
