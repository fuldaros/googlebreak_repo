.class final Lio/reactivex/internal/e/d/ad;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/r;


# static fields
.field public static final k:[Lio/reactivex/internal/e/d/ac;

.field public static final l:[Lio/reactivex/internal/e/d/ac;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Lio/reactivex/c/g;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Lio/reactivex/internal/c/g;

.field public volatile g:Z

.field public final h:Lio/reactivex/internal/util/b;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Lio/reactivex/b/b;

.field public n:J

.field public o:J

.field public p:I

.field public q:Ljava/util/Queue;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    new-array v0, v1, [Lio/reactivex/internal/e/d/ac;

    sput-object v0, Lio/reactivex/internal/e/d/ad;->k:[Lio/reactivex/internal/e/d/ac;

    .line 251
    new-array v0, v1, [Lio/reactivex/internal/e/d/ac;

    sput-object v0, Lio/reactivex/internal/e/d/ad;->l:[Lio/reactivex/internal/e/d/ac;

    return-void
.end method

.method constructor <init>(Lio/reactivex/r;Lio/reactivex/c/g;ZII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/util/b;

    invoke-direct {v0}, Lio/reactivex/internal/util/b;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/ad;->h:Lio/reactivex/internal/util/b;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/e/d/ad;->a:Lio/reactivex/r;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/e/d/ad;->b:Lio/reactivex/c/g;

    .line 5
    iput-boolean p3, p0, Lio/reactivex/internal/e/d/ad;->c:Z

    .line 6
    iput p4, p0, Lio/reactivex/internal/e/d/ad;->d:I

    .line 7
    iput p5, p0, Lio/reactivex/internal/e/d/ad;->e:I

    .line 8
    const v0, 0x7fffffff

    if-eq p4, v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/e/d/ad;->q:Ljava/util/Queue;

    .line 10
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/d/ad;->k:[Lio/reactivex/internal/e/d/ac;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/e/d/ad;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method

.method private final a(Lio/reactivex/internal/e/d/ac;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 84
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/d/ac;

    .line 85
    array-length v4, v0

    .line 86
    if-nez v4, :cond_2

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 89
    :goto_1
    if-ge v1, v4, :cond_3

    .line 90
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 94
    :cond_3
    if-ltz v2, :cond_1

    .line 96
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 97
    sget-object v1, Lio/reactivex/internal/e/d/ad;->k:[Lio/reactivex/internal/e/d/ac;

    .line 101
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/e/d/ad;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/internal/e/d/ac;

    .line 99
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method private final a(Lio/reactivex/p;)V
    .locals 10

    .prologue
    const v5, 0x7fffffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_8

    .line 35
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 36
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/ad;->get()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/e/d/ad;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->a:Lio/reactivex/r;

    invoke-interface {v0, v1}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/ad;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_6

    .line 60
    :cond_0
    :goto_1
    iget v0, p0, Lio/reactivex/internal/e/d/ad;->d:I

    if-eq v0, v5, :cond_1

    .line 61
    monitor-enter p0

    .line 62
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;

    .line 63
    if-nez v0, :cond_7

    .line 64
    iget v0, p0, Lio/reactivex/internal/e/d/ad;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/internal/e/d/ad;->r:I

    .line 65
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_1
    :goto_2
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 40
    iget-object v1, p0, Lio/reactivex/internal/e/d/ad;->h:Lio/reactivex/internal/util/b;

    .line 41
    invoke-static {v1, v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/ad;->c()V

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->f:Lio/reactivex/internal/c/g;

    .line 50
    if-nez v0, :cond_3

    .line 51
    iget v0, p0, Lio/reactivex/internal/e/d/ad;->d:I

    if-ne v0, v5, :cond_4

    .line 52
    new-instance v0, Lio/reactivex/internal/f/d;

    iget v4, p0, Lio/reactivex/internal/e/d/ad;->e:I

    invoke-direct {v0, v4}, Lio/reactivex/internal/f/d;-><init>(I)V

    .line 54
    :goto_3
    iput-object v0, p0, Lio/reactivex/internal/e/d/ad;->f:Lio/reactivex/internal/c/g;

    .line 55
    :cond_3
    invoke-interface {v0, v1}, Lio/reactivex/internal/c/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/ad;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 53
    :cond_4
    new-instance v0, Lio/reactivex/internal/f/c;

    iget v4, p0, Lio/reactivex/internal/e/d/ad;->d:I

    invoke-direct {v0, v4}, Lio/reactivex/internal/f/c;-><init>(I)V

    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/ad;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/ad;->d()V

    goto :goto_1

    .line 66
    :cond_7
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 67
    :cond_8
    new-instance v4, Lio/reactivex/internal/e/d/ac;

    iget-wide v6, p0, Lio/reactivex/internal/e/d/ad;->n:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    iput-wide v8, p0, Lio/reactivex/internal/e/d/ad;->n:J

    invoke-direct {v4, p0, v6, v7}, Lio/reactivex/internal/e/d/ac;-><init>(Lio/reactivex/internal/e/d/ad;J)V

    .line 69
    :cond_9
    iget-object v1, p0, Lio/reactivex/internal/e/d/ad;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/internal/e/d/ac;

    .line 70
    sget-object v5, Lio/reactivex/internal/e/d/ad;->l:[Lio/reactivex/internal/e/d/ac;

    if-ne v1, v5, :cond_a

    .line 72
    invoke-static {v4}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move v1, v2

    .line 81
    :goto_4
    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v0, v4}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    goto :goto_2

    .line 74
    :cond_a
    array-length v5, v1

    .line 75
    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [Lio/reactivex/internal/e/d/ac;

    .line 76
    invoke-static {v1, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    aput-object v4, v6, v5

    .line 78
    iget-object v5, p0, Lio/reactivex/internal/e/d/ad;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    .line 79
    goto :goto_4
.end method

.method private final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 228
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/ad;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 239
    :goto_0
    return v0

    .line 230
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->h:Lio/reactivex/internal/util/b;

    invoke-virtual {v0}, Lio/reactivex/internal/util/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 231
    iget-boolean v2, p0, Lio/reactivex/internal/e/d/ad;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/ad;->e()Z

    .line 233
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->h:Lio/reactivex/internal/util/b;

    .line 234
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 236
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 237
    iget-object v2, p0, Lio/reactivex/internal/e/d/ad;->a:Lio/reactivex/r;

    invoke-interface {v2, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 238
    goto :goto_0

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/ad;->i:Z

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/ad;->i:Z

    .line 121
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->h:Lio/reactivex/internal/util/b;

    .line 123
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 126
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->m:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/e/d/ad;->m:Lio/reactivex/b/b;

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->a:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/ad;->g:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->h:Lio/reactivex/internal/util/b;

    .line 108
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/ad;->g:Z

    .line 111
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/ad;->c()V

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/ad;->i:Z

    return v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/ad;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/ad;->d()V

    .line 131
    :cond_0
    return-void
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/ad;->g:Z

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget v1, p0, Lio/reactivex/internal/e/d/ad;->d:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 26
    monitor-enter p0

    .line 27
    :try_start_1
    iget v1, p0, Lio/reactivex/internal/e/d/ad;->r:I

    iget v2, p0, Lio/reactivex/internal/e/d/ad;->d:I

    if-ne v1, v2, :cond_1

    .line 28
    iget-object v1, p0, Lio/reactivex/internal/e/d/ad;->q:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 29
    monitor-exit p0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 22
    iget-object v1, p0, Lio/reactivex/internal/e/d/ad;->m:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->a()V

    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/ad;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 30
    :cond_1
    :try_start_2
    iget v1, p0, Lio/reactivex/internal/e/d/ad;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/e/d/ad;->r:I

    .line 31
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_2
    invoke-direct {p0, v0}, Lio/reactivex/internal/e/d/ad;->a(Lio/reactivex/p;)V

    goto :goto_0
.end method

.method final d()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 132
    iget-object v7, p0, Lio/reactivex/internal/e/d/ad;->a:Lio/reactivex/r;

    move v1, v2

    .line 134
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/reactivex/internal/e/d/ad;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    :cond_1
    :goto_1
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->f:Lio/reactivex/internal/c/g;

    .line 137
    if-eqz v0, :cond_5

    .line 138
    :cond_3
    :goto_2
    invoke-direct {p0}, Lio/reactivex/internal/e/d/ad;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 140
    invoke-interface {v0}, Lio/reactivex/internal/c/g;->dj_()Ljava/lang/Object;

    move-result-object v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    invoke-interface {v7, v3}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    goto :goto_2

    .line 143
    :cond_4
    if-nez v3, :cond_3

    .line 144
    :cond_5
    iget-boolean v3, p0, Lio/reactivex/internal/e/d/ad;->g:Z

    .line 145
    iget-object v5, p0, Lio/reactivex/internal/e/d/ad;->f:Lio/reactivex/internal/c/g;

    .line 146
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/d/ac;

    .line 147
    array-length v8, v0

    .line 148
    if-eqz v3, :cond_8

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lio/reactivex/internal/c/g;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    if-nez v8, :cond_8

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->h:Lio/reactivex/internal/util/b;

    .line 150
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 152
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 153
    if-nez v0, :cond_7

    .line 154
    invoke-interface {v7}, Lio/reactivex/r;->dk_()V

    goto :goto_1

    .line 155
    :cond_7
    invoke-interface {v7, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 158
    :cond_8
    if-eqz v8, :cond_18

    .line 159
    iget-wide v10, p0, Lio/reactivex/internal/e/d/ad;->o:J

    .line 160
    iget v3, p0, Lio/reactivex/internal/e/d/ad;->p:I

    .line 161
    if-le v8, v3, :cond_9

    aget-object v5, v0, v3

    iget-wide v12, v5, Lio/reactivex/internal/e/d/ac;->a:J

    cmp-long v5, v12, v10

    if-eqz v5, :cond_d

    .line 162
    :cond_9
    if-gt v8, v3, :cond_a

    move v3, v4

    :cond_a
    move v5, v4

    .line 165
    :goto_3
    if-ge v5, v8, :cond_c

    .line 166
    aget-object v6, v0, v3

    iget-wide v12, v6, Lio/reactivex/internal/e/d/ac;->a:J

    cmp-long v6, v12, v10

    if-eqz v6, :cond_c

    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    if-ne v3, v8, :cond_b

    move v3, v4

    .line 170
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 172
    :cond_c
    iput v3, p0, Lio/reactivex/internal/e/d/ad;->p:I

    .line 173
    aget-object v5, v0, v3

    iget-wide v10, v5, Lio/reactivex/internal/e/d/ac;->a:J

    iput-wide v10, p0, Lio/reactivex/internal/e/d/ad;->o:J

    :cond_d
    move v5, v3

    move v6, v4

    move v3, v4

    .line 175
    :goto_4
    if-ge v3, v8, :cond_15

    .line 176
    invoke-direct {p0}, Lio/reactivex/internal/e/d/ad;->f()Z

    move-result v9

    if-nez v9, :cond_1

    .line 178
    aget-object v9, v0, v5

    .line 179
    :cond_e
    invoke-direct {p0}, Lio/reactivex/internal/e/d/ad;->f()Z

    move-result v10

    if-nez v10, :cond_1

    .line 181
    iget-object v10, v9, Lio/reactivex/internal/e/d/ac;->d:Lio/reactivex/internal/c/h;

    .line 182
    if-eqz v10, :cond_12

    .line 183
    :cond_f
    :try_start_0
    invoke-interface {v10}, Lio/reactivex/internal/c/h;->dj_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 197
    if-eqz v11, :cond_11

    .line 198
    invoke-interface {v7, v11}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 199
    invoke-direct {p0}, Lio/reactivex/internal/e/d/ad;->f()Z

    move-result v11

    if-eqz v11, :cond_f

    goto/16 :goto_1

    .line 185
    :catch_0
    move-exception v6

    .line 186
    invoke-static {v6}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 188
    invoke-static {v9}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 189
    iget-object v10, p0, Lio/reactivex/internal/e/d/ad;->h:Lio/reactivex/internal/util/b;

    .line 190
    invoke-static {v10, v6}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 191
    invoke-direct {p0}, Lio/reactivex/internal/e/d/ad;->f()Z

    move-result v6

    if-nez v6, :cond_1

    .line 193
    invoke-direct {p0, v9}, Lio/reactivex/internal/e/d/ad;->a(Lio/reactivex/internal/e/d/ac;)V

    .line 195
    add-int/lit8 v3, v3, 0x1

    move v6, v2

    .line 212
    :cond_10
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 201
    :cond_11
    if-nez v11, :cond_e

    .line 202
    :cond_12
    iget-boolean v10, v9, Lio/reactivex/internal/e/d/ac;->c:Z

    .line 203
    iget-object v11, v9, Lio/reactivex/internal/e/d/ac;->d:Lio/reactivex/internal/c/h;

    .line 204
    if-eqz v10, :cond_14

    if-eqz v11, :cond_13

    invoke-interface {v11}, Lio/reactivex/internal/c/h;->d()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 205
    :cond_13
    invoke-direct {p0, v9}, Lio/reactivex/internal/e/d/ad;->a(Lio/reactivex/internal/e/d/ac;)V

    .line 206
    invoke-direct {p0}, Lio/reactivex/internal/e/d/ad;->f()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v2

    .line 209
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 210
    if-ne v5, v8, :cond_10

    move v5, v4

    .line 211
    goto :goto_5

    .line 213
    :cond_15
    iput v5, p0, Lio/reactivex/internal/e/d/ad;->p:I

    .line 214
    aget-object v0, v0, v5

    iget-wide v8, v0, Lio/reactivex/internal/e/d/ac;->a:J

    iput-wide v8, p0, Lio/reactivex/internal/e/d/ad;->o:J

    move v0, v6

    .line 215
    :goto_6
    if-eqz v0, :cond_17

    .line 216
    iget v0, p0, Lio/reactivex/internal/e/d/ad;->d:I

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_0

    .line 217
    monitor-enter p0

    .line 218
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;

    .line 219
    if-nez v0, :cond_16

    .line 220
    iget v0, p0, Lio/reactivex/internal/e/d/ad;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/internal/e/d/ad;->r:I

    .line 221
    monitor-exit p0

    goto/16 :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    invoke-direct {p0, v0}, Lio/reactivex/internal/e/d/ad;->a(Lio/reactivex/p;)V

    goto/16 :goto_0

    .line 225
    :cond_17
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/ad;->addAndGet(I)I

    move-result v0

    .line 226
    if-eqz v0, :cond_1

    move v1, v0

    goto/16 :goto_0

    :cond_18
    move v0, v4

    goto :goto_6
.end method

.method public final dk_()V
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/ad;->g:Z

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/ad;->g:Z

    .line 117
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/ad;->c()V

    goto :goto_0
.end method

.method final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->m:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 241
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/d/ac;

    .line 242
    sget-object v2, Lio/reactivex/internal/e/d/ad;->l:[Lio/reactivex/internal/e/d/ac;

    if-eq v0, v2, :cond_1

    .line 243
    iget-object v0, p0, Lio/reactivex/internal/e/d/ad;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/e/d/ad;->l:[Lio/reactivex/internal/e/d/ac;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/d/ac;

    .line 244
    sget-object v2, Lio/reactivex/internal/e/d/ad;->l:[Lio/reactivex/internal/e/d/ac;

    if-eq v0, v2, :cond_1

    .line 245
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 246
    invoke-static {v3}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_0
    const/4 v0, 0x1

    .line 249
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
