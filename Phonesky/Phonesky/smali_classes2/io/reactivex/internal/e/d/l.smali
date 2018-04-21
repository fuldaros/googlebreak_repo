.class final Lio/reactivex/internal/e/d/l;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Lio/reactivex/c/g;

.field public final c:[Lio/reactivex/internal/e/d/k;

.field public final d:[Ljava/lang/Object;

.field public final e:Lio/reactivex/internal/f/d;

.field public final f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Lio/reactivex/internal/util/b;

.field public j:I

.field public k:I


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/c/g;IIZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/util/b;

    invoke-direct {v0}, Lio/reactivex/internal/util/b;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/l;->i:Lio/reactivex/internal/util/b;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/e/d/l;->a:Lio/reactivex/r;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/e/d/l;->b:Lio/reactivex/c/g;

    .line 5
    iput-boolean p5, p0, Lio/reactivex/internal/e/d/l;->f:Z

    .line 6
    new-array v0, p3, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/e/d/l;->d:[Ljava/lang/Object;

    .line 7
    new-array v0, p3, [Lio/reactivex/internal/e/d/k;

    iput-object v0, p0, Lio/reactivex/internal/e/d/l;->c:[Lio/reactivex/internal/e/d/k;

    .line 8
    new-instance v0, Lio/reactivex/internal/f/d;

    invoke-direct {v0, p4}, Lio/reactivex/internal/f/d;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/e/d/l;->e:Lio/reactivex/internal/f/d;

    .line 9
    return-void
.end method

.method private final a(Lio/reactivex/internal/f/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/d/l;->b(Lio/reactivex/internal/f/d;)V

    .line 18
    invoke-direct {p0}, Lio/reactivex/internal/e/d/l;->c()V

    .line 19
    return-void
.end method

.method private final a(ZZLio/reactivex/r;Lio/reactivex/internal/f/d;Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 99
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/l;->g:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, p4}, Lio/reactivex/internal/e/d/l;->a(Lio/reactivex/internal/f/d;)V

    move v0, v1

    .line 124
    :goto_0
    return v0

    .line 102
    :cond_0
    if-eqz p1, :cond_4

    .line 103
    if-eqz p5, :cond_2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    invoke-direct {p0, p4}, Lio/reactivex/internal/e/d/l;->a(Lio/reactivex/internal/f/d;)V

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/e/d/l;->i:Lio/reactivex/internal/util/b;

    .line 107
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    invoke-interface {p3, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    :goto_1
    move v0, v1

    .line 112
    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {p3}, Lio/reactivex/r;->dk_()V

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/d/l;->i:Lio/reactivex/internal/util/b;

    invoke-virtual {v0}, Lio/reactivex/internal/util/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 114
    if-eqz v0, :cond_3

    .line 115
    invoke-direct {p0, p4}, Lio/reactivex/internal/e/d/l;->a(Lio/reactivex/internal/f/d;)V

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/e/d/l;->i:Lio/reactivex/internal/util/b;

    .line 117
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 118
    invoke-interface {p3, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    if-eqz p2, :cond_4

    .line 121
    iget-object v0, p0, Lio/reactivex/internal/e/d/l;->e:Lio/reactivex/internal/f/d;

    invoke-direct {p0, v0}, Lio/reactivex/internal/e/d/l;->b(Lio/reactivex/internal/f/d;)V

    .line 122
    invoke-interface {p3}, Lio/reactivex/r;->dk_()V

    move v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lio/reactivex/internal/f/d;)V
    .locals 2

    .prologue
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/l;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1}, Lio/reactivex/internal/f/d;->e()V

    .line 28
    return-void

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 20
    iget-object v1, p0, Lio/reactivex/internal/e/d/l;->c:[Lio/reactivex/internal/e/d/k;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 21
    iget-object v3, v3, Lio/reactivex/internal/e/d/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/l;->g:Z

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/l;->g:Z

    .line 12
    invoke-direct {p0}, Lio/reactivex/internal/e/d/l;->c()V

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/l;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/e/d/l;->e:Lio/reactivex/internal/f/d;

    invoke-direct {p0, v0}, Lio/reactivex/internal/e/d/l;->b(Lio/reactivex/internal/f/d;)V

    .line 15
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Object;I)V
    .locals 10

    .prologue
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/e/d/l;->c:[Lio/reactivex/internal/e/d/k;

    aget-object v3, v0, p2

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/l;->g:Z

    if-eqz v0, :cond_1

    .line 32
    monitor-exit p0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/d/l;->d:[Ljava/lang/Object;

    array-length v4, v0

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/e/d/l;->d:[Ljava/lang/Object;

    aget-object v5, v0, p2

    .line 35
    iget v0, p0, Lio/reactivex/internal/e/d/l;->j:I

    .line 36
    if-nez v5, :cond_2

    .line 37
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/e/d/l;->j:I

    :cond_2
    move v1, v0

    .line 38
    iget v0, p0, Lio/reactivex/internal/e/d/l;->k:I

    .line 39
    if-nez p1, :cond_6

    .line 40
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/e/d/l;->k:I

    move v2, v0

    .line 42
    :goto_1
    if-ne v1, v4, :cond_7

    const/4 v0, 0x1

    move v1, v0

    .line 43
    :goto_2
    if-eq v2, v4, :cond_3

    if-nez p1, :cond_8

    if-nez v5, :cond_8

    :cond_3
    const/4 v0, 0x1

    .line 44
    :goto_3
    if-nez v0, :cond_b

    .line 45
    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/e/d/l;->e:Lio/reactivex/internal/f/d;

    iget-object v2, p0, Lio/reactivex/internal/e/d/l;->d:[Ljava/lang/Object;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    .line 47
    iget-object v4, v0, Lio/reactivex/internal/f/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    iget-object v5, v0, Lio/reactivex/internal/f/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 51
    iget v5, v0, Lio/reactivex/internal/f/d;->e:I

    .line 52
    const-wide/16 v8, 0x2

    add-long/2addr v8, v6

    invoke-static {v8, v9, v5}, Lio/reactivex/internal/f/d;->a(JI)I

    move-result v8

    .line 53
    invoke-static {v4, v8}, Lio/reactivex/internal/f/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    .line 54
    invoke-static {v6, v7, v5}, Lio/reactivex/internal/f/d;->a(JI)I

    move-result v5

    .line 55
    add-int/lit8 v8, v5, 0x1

    invoke-static {v4, v8, v2}, Lio/reactivex/internal/f/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 56
    invoke-static {v4, v5, v3}, Lio/reactivex/internal/f/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 57
    const-wide/16 v2, 0x2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lio/reactivex/internal/f/d;->a(J)V

    .line 70
    :cond_4
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-nez v1, :cond_5

    if-nez p1, :cond_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/e/d/l;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v4, p0, Lio/reactivex/internal/e/d/l;->e:Lio/reactivex/internal/f/d;

    .line 76
    iget-object v3, p0, Lio/reactivex/internal/e/d/l;->a:Lio/reactivex/r;

    .line 77
    iget-boolean v5, p0, Lio/reactivex/internal/e/d/l;->f:Z

    .line 78
    const/4 v0, 0x1

    move v6, v0

    .line 79
    :goto_5
    iget-boolean v1, p0, Lio/reactivex/internal/e/d/l;->h:Z

    invoke-virtual {v4}, Lio/reactivex/internal/f/d;->d()Z

    move-result v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/d/l;->a(ZZLio/reactivex/r;Lio/reactivex/internal/f/d;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :goto_6
    iget-boolean v1, p0, Lio/reactivex/internal/e/d/l;->h:Z

    .line 81
    invoke-virtual {v4}, Lio/reactivex/internal/f/d;->dj_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/d/k;

    .line 82
    if-nez v0, :cond_c

    const/4 v2, 0x1

    :goto_7
    move-object v0, p0

    .line 83
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/e/d/l;->a(ZZLio/reactivex/r;Lio/reactivex/internal/f/d;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    if-nez v2, :cond_d

    .line 85
    invoke-virtual {v4}, Lio/reactivex/internal/f/d;->dj_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 86
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/e/d/l;->b:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The combiner returned a null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 94
    invoke-interface {v3, v0}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    goto :goto_6

    .line 41
    :cond_6
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/e/d/l;->d:[Ljava/lang/Object;

    aput-object p1, v2, p2

    move v2, v0

    goto/16 :goto_1

    .line 42
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 43
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 58
    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 59
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 60
    iput-object v9, v0, Lio/reactivex/internal/f/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    invoke-static {v6, v7, v5}, Lio/reactivex/internal/f/d;->a(JI)I

    move-result v5

    .line 62
    add-int/lit8 v8, v5, 0x1

    invoke-static {v9, v8, v2}, Lio/reactivex/internal/f/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 63
    invoke-static {v9, v5, v3}, Lio/reactivex/internal/f/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 64
    invoke-static {v4, v9}, Lio/reactivex/internal/f/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 65
    sget-object v2, Lio/reactivex/internal/f/d;->j:Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lio/reactivex/internal/f/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 66
    const-wide/16 v2, 0x2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lio/reactivex/internal/f/d;->a(J)V

    goto :goto_4

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 68
    :cond_a
    if-nez p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lio/reactivex/internal/e/d/l;->i:Lio/reactivex/internal/util/b;

    invoke-virtual {v0}, Lio/reactivex/internal/util/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/l;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 82
    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 90
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/e/d/l;->g:Z

    .line 91
    invoke-direct {p0, v4}, Lio/reactivex/internal/e/d/l;->a(Lio/reactivex/internal/f/d;)V

    .line 92
    invoke-interface {v3, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 96
    :cond_d
    neg-int v0, v6

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/d/l;->addAndGet(I)I

    move-result v0

    .line 97
    if-eqz v0, :cond_0

    move v6, v0

    goto/16 :goto_5
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/l;->g:Z

    return v0
.end method
