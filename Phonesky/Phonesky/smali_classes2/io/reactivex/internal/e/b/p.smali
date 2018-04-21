.class final Lio/reactivex/internal/e/b/p;
.super Lio/reactivex/internal/e/b/n;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;


# instance fields
.field public final n:Lorg/a/a;


# direct methods
.method constructor <init>(Lorg/a/a;Lio/reactivex/v;ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/e/b/n;-><init>(Lio/reactivex/v;ZI)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/b/p;->n:Lorg/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lorg/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/e/b/p;->f:Lorg/a/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/i/c;->a(Lorg/a/b;Lorg/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/e/b/p;->f:Lorg/a/b;

    .line 6
    instance-of v0, p1, Lio/reactivex/internal/c/e;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 7
    check-cast v0, Lio/reactivex/internal/c/e;

    .line 8
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/internal/c/e;->a(I)I

    move-result v1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    iput v2, p0, Lio/reactivex/internal/e/b/p;->k:I

    .line 11
    iput-object v0, p0, Lio/reactivex/internal/e/b/p;->g:Lio/reactivex/internal/c/h;

    .line 12
    iput-boolean v2, p0, Lio/reactivex/internal/e/b/p;->i:Z

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/e/b/p;->n:Lorg/a/a;

    invoke-interface {v0, p0}, Lorg/a/a;->a(Lorg/a/b;)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    if-ne v1, v3, :cond_2

    .line 16
    iput v3, p0, Lio/reactivex/internal/e/b/p;->k:I

    .line 17
    iput-object v0, p0, Lio/reactivex/internal/e/b/p;->g:Lio/reactivex/internal/c/h;

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/e/b/p;->n:Lorg/a/a;

    invoke-interface {v0, p0}, Lorg/a/a;->a(Lorg/a/b;)V

    .line 19
    iget v0, p0, Lio/reactivex/internal/e/b/p;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/b;->a(J)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Lio/reactivex/internal/f/c;

    iget v1, p0, Lio/reactivex/internal/e/b/p;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/e/b/p;->g:Lio/reactivex/internal/c/h;

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/e/b/p;->n:Lorg/a/a;

    invoke-interface {v0, p0}, Lorg/a/a;->a(Lorg/a/b;)V

    .line 23
    iget v0, p0, Lio/reactivex/internal/e/b/p;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/b;->a(J)V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/e/b/p;->h:Z

    if-eqz v1, :cond_1

    .line 114
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/e/b/p;->i:Z

    .line 104
    iget-object v2, p0, Lio/reactivex/internal/e/b/p;->n:Lorg/a/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/a/a;->b(Ljava/lang/Object;)V

    .line 105
    if-eqz v1, :cond_3

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/e/b/p;->j:Ljava/lang/Throwable;

    .line 107
    if-eqz v0, :cond_2

    .line 108
    iget-object v1, p0, Lio/reactivex/internal/e/b/p;->n:Lorg/a/a;

    invoke-interface {v1, v0}, Lorg/a/a;->a(Ljava/lang/Throwable;)V

    .line 110
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/p;->a:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/b/p;->n:Lorg/a/a;

    invoke-interface {v0}, Lorg/a/a;->dm_()V

    goto :goto_1

    .line 112
    :cond_3
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/p;->addAndGet(I)I

    move-result v0

    .line 113
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final dj_()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lio/reactivex/internal/e/b/p;->g:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->dj_()Ljava/lang/Object;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    iget v1, p0, Lio/reactivex/internal/e/b/p;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 117
    iget-wide v2, p0, Lio/reactivex/internal/e/b/p;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 118
    iget v1, p0, Lio/reactivex/internal/e/b/p;->d:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 119
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lio/reactivex/internal/e/b/p;->l:J

    .line 120
    iget-object v1, p0, Lio/reactivex/internal/e/b/p;->f:Lorg/a/b;

    invoke-interface {v1, v2, v3}, Lorg/a/b;->a(J)V

    .line 122
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    iput-wide v2, p0, Lio/reactivex/internal/e/b/p;->l:J

    goto :goto_0
.end method

.method final f()V
    .locals 10

    .prologue
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v4, p0, Lio/reactivex/internal/e/b/p;->n:Lorg/a/a;

    .line 27
    iget-object v5, p0, Lio/reactivex/internal/e/b/p;->g:Lio/reactivex/internal/c/h;

    .line 28
    iget-wide v0, p0, Lio/reactivex/internal/e/b/p;->l:J

    .line 29
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/e/b/p;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 30
    :goto_1
    cmp-long v3, v0, v6

    if-eqz v3, :cond_4

    .line 31
    :try_start_0
    invoke-interface {v5}, Lio/reactivex/internal/c/h;->dj_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 39
    iget-boolean v8, p0, Lio/reactivex/internal/e/b/p;->h:Z

    if-eqz v8, :cond_2

    .line 59
    :cond_1
    :goto_2
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 35
    iget-object v1, p0, Lio/reactivex/internal/e/b/p;->f:Lorg/a/b;

    invoke-interface {v1}, Lorg/a/b;->c()V

    .line 36
    invoke-interface {v4, v0}, Lorg/a/a;->a(Ljava/lang/Throwable;)V

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/e/b/p;->a:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()V

    goto :goto_2

    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 42
    invoke-interface {v4}, Lorg/a/a;->dm_()V

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/e/b/p;->a:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()V

    goto :goto_2

    .line 45
    :cond_3
    invoke-interface {v4, v3}, Lorg/a/a;->b(Ljava/lang/Object;)V

    .line 46
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-boolean v3, p0, Lio/reactivex/internal/e/b/p;->h:Z

    if-nez v3, :cond_1

    .line 50
    invoke-interface {v5}, Lio/reactivex/internal/c/h;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 51
    invoke-interface {v4}, Lorg/a/a;->dm_()V

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/e/b/p;->a:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()V

    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/p;->get()I

    move-result v3

    .line 55
    if-ne v2, v3, :cond_6

    .line 56
    iput-wide v0, p0, Lio/reactivex/internal/e/b/p;->l:J

    .line 57
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lio/reactivex/internal/e/b/p;->addAndGet(I)I

    move-result v2

    .line 58
    if-nez v2, :cond_0

    goto :goto_2

    :cond_6
    move v2, v3

    .line 60
    goto :goto_0
.end method

.method final g()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 62
    .line 63
    iget-object v8, p0, Lio/reactivex/internal/e/b/p;->n:Lorg/a/a;

    .line 64
    iget-object v9, p0, Lio/reactivex/internal/e/b/p;->g:Lio/reactivex/internal/c/h;

    .line 65
    iget-wide v0, p0, Lio/reactivex/internal/e/b/p;->l:J

    move v2, v3

    .line 66
    :cond_0
    :goto_0
    iget-object v4, p0, Lio/reactivex/internal/e/b/p;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 67
    :goto_1
    cmp-long v4, v0, v6

    if-eqz v4, :cond_4

    .line 68
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/p;->i:Z

    .line 69
    :try_start_0
    invoke-interface {v9}, Lio/reactivex/internal/c/h;->dj_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 78
    if-nez v10, :cond_2

    move v4, v3

    .line 79
    :goto_2
    invoke-virtual {p0, v5, v4, v8}, Lio/reactivex/internal/e/b/n;->a(ZZLorg/a/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 97
    :cond_1
    :goto_3
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 73
    iget-object v1, p0, Lio/reactivex/internal/e/b/p;->f:Lorg/a/b;

    invoke-interface {v1}, Lorg/a/b;->c()V

    .line 74
    invoke-interface {v9}, Lio/reactivex/internal/c/h;->e()V

    .line 75
    invoke-interface {v8, v0}, Lorg/a/a;->a(Ljava/lang/Throwable;)V

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/e/b/p;->a:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()V

    goto :goto_3

    .line 78
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 81
    :cond_3
    if-nez v4, :cond_4

    .line 82
    invoke-interface {v8, v10}, Lorg/a/a;->b(Ljava/lang/Object;)V

    .line 83
    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 84
    iget v0, p0, Lio/reactivex/internal/e/b/p;->d:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_8

    .line 85
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v6, v0

    if-eqz v0, :cond_7

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/e/b/p;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 87
    :goto_4
    iget-object v6, p0, Lio/reactivex/internal/e/b/p;->f:Lorg/a/b;

    invoke-interface {v6, v4, v5}, Lorg/a/b;->a(J)V

    .line 88
    const-wide/16 v4, 0x0

    :goto_5
    move-wide v6, v0

    move-wide v0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    cmp-long v4, v0, v6

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lio/reactivex/internal/e/b/p;->i:Z

    invoke-interface {v9}, Lio/reactivex/internal/c/h;->d()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v8}, Lio/reactivex/internal/e/b/n;->a(ZZLorg/a/a;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 92
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/p;->get()I

    move-result v4

    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    iput-wide v0, p0, Lio/reactivex/internal/e/b/p;->l:J

    .line 95
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lio/reactivex/internal/e/b/p;->addAndGet(I)I

    move-result v2

    .line 96
    if-nez v2, :cond_0

    goto :goto_3

    :cond_6
    move v2, v4

    .line 98
    goto :goto_0

    :cond_7
    move-wide v0, v6

    goto :goto_4

    :cond_8
    move-wide v0, v6

    goto :goto_5
.end method
