.class final Lio/reactivex/internal/e/b/o;
.super Lio/reactivex/internal/e/b/n;
.source "SourceFile"


# instance fields
.field public final n:Lio/reactivex/internal/c/a;

.field public o:J


# direct methods
.method constructor <init>(Lio/reactivex/internal/c/a;Lio/reactivex/v;ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/e/b/n;-><init>(Lio/reactivex/v;ZI)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/b/o;->n:Lio/reactivex/internal/c/a;

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
    iget-object v0, p0, Lio/reactivex/internal/e/b/o;->f:Lorg/a/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/i/c;->a(Lorg/a/b;Lorg/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/e/b/o;->f:Lorg/a/b;

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
    iput v2, p0, Lio/reactivex/internal/e/b/o;->k:I

    .line 11
    iput-object v0, p0, Lio/reactivex/internal/e/b/o;->g:Lio/reactivex/internal/c/h;

    .line 12
    iput-boolean v2, p0, Lio/reactivex/internal/e/b/o;->i:Z

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/e/b/o;->n:Lio/reactivex/internal/c/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/c/a;->a(Lorg/a/b;)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    if-ne v1, v3, :cond_2

    .line 16
    iput v3, p0, Lio/reactivex/internal/e/b/o;->k:I

    .line 17
    iput-object v0, p0, Lio/reactivex/internal/e/b/o;->g:Lio/reactivex/internal/c/h;

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/e/b/o;->n:Lio/reactivex/internal/c/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/c/a;->a(Lorg/a/b;)V

    .line 19
    iget v0, p0, Lio/reactivex/internal/e/b/o;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/b;->a(J)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Lio/reactivex/internal/f/c;

    iget v1, p0, Lio/reactivex/internal/e/b/o;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/e/b/o;->g:Lio/reactivex/internal/c/h;

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/e/b/o;->n:Lio/reactivex/internal/c/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/c/a;->a(Lorg/a/b;)V

    .line 23
    iget v0, p0, Lio/reactivex/internal/e/b/o;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/b;->a(J)V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/e/b/o;->h:Z

    if-eqz v1, :cond_1

    .line 115
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/e/b/o;->i:Z

    .line 105
    iget-object v2, p0, Lio/reactivex/internal/e/b/o;->n:Lio/reactivex/internal/c/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/reactivex/internal/c/a;->b(Ljava/lang/Object;)V

    .line 106
    if-eqz v1, :cond_3

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/e/b/o;->j:Ljava/lang/Throwable;

    .line 108
    if-eqz v0, :cond_2

    .line 109
    iget-object v1, p0, Lio/reactivex/internal/e/b/o;->n:Lio/reactivex/internal/c/a;

    invoke-interface {v1, v0}, Lio/reactivex/internal/c/a;->a(Ljava/lang/Throwable;)V

    .line 111
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/o;->a:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/b/o;->n:Lio/reactivex/internal/c/a;

    invoke-interface {v0}, Lio/reactivex/internal/c/a;->dm_()V

    goto :goto_1

    .line 113
    :cond_3
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/o;->addAndGet(I)I

    move-result v0

    .line 114
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final dj_()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 116
    iget-object v0, p0, Lio/reactivex/internal/e/b/o;->g:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->dj_()Ljava/lang/Object;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    iget v1, p0, Lio/reactivex/internal/e/b/o;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 118
    iget-wide v2, p0, Lio/reactivex/internal/e/b/o;->o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 119
    iget v1, p0, Lio/reactivex/internal/e/b/o;->d:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 120
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lio/reactivex/internal/e/b/o;->o:J

    .line 121
    iget-object v1, p0, Lio/reactivex/internal/e/b/o;->f:Lorg/a/b;

    invoke-interface {v1, v2, v3}, Lorg/a/b;->a(J)V

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    iput-wide v2, p0, Lio/reactivex/internal/e/b/o;->o:J

    goto :goto_0
.end method

.method final f()V
    .locals 10

    .prologue
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v4, p0, Lio/reactivex/internal/e/b/o;->n:Lio/reactivex/internal/c/a;

    .line 27
    iget-object v5, p0, Lio/reactivex/internal/e/b/o;->g:Lio/reactivex/internal/c/h;

    .line 28
    iget-wide v0, p0, Lio/reactivex/internal/e/b/o;->l:J

    .line 29
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/e/b/o;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 30
    :cond_1
    :goto_1
    cmp-long v3, v0, v6

    if-eqz v3, :cond_5

    .line 31
    :try_start_0
    invoke-interface {v5}, Lio/reactivex/internal/c/h;->dj_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 39
    iget-boolean v8, p0, Lio/reactivex/internal/e/b/o;->h:Z

    if-eqz v8, :cond_3

    .line 59
    :cond_2
    :goto_2
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 35
    iget-object v1, p0, Lio/reactivex/internal/e/b/o;->f:Lorg/a/b;

    invoke-interface {v1}, Lorg/a/b;->c()V

    .line 36
    invoke-interface {v4, v0}, Lio/reactivex/internal/c/a;->a(Ljava/lang/Throwable;)V

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/e/b/o;->a:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()V

    goto :goto_2

    .line 41
    :cond_3
    if-nez v3, :cond_4

    .line 42
    invoke-interface {v4}, Lio/reactivex/internal/c/a;->dm_()V

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/e/b/o;->a:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()V

    goto :goto_2

    .line 45
    :cond_4
    invoke-interface {v4}, Lio/reactivex/internal/c/a;->di_()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_1

    .line 48
    :cond_5
    iget-boolean v3, p0, Lio/reactivex/internal/e/b/o;->h:Z

    if-nez v3, :cond_2

    .line 50
    invoke-interface {v5}, Lio/reactivex/internal/c/h;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 51
    invoke-interface {v4}, Lio/reactivex/internal/c/a;->dm_()V

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/e/b/o;->a:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()V

    goto :goto_2

    .line 54
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/o;->get()I

    move-result v3

    .line 55
    if-ne v2, v3, :cond_7

    .line 56
    iput-wide v0, p0, Lio/reactivex/internal/e/b/o;->l:J

    .line 57
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lio/reactivex/internal/e/b/o;->addAndGet(I)I

    move-result v2

    .line 58
    if-nez v2, :cond_0

    goto :goto_2

    :cond_7
    move v2, v3

    .line 60
    goto :goto_0
.end method

.method final g()V
    .locals 12

    .prologue
    .line 62
    const/4 v4, 0x1

    .line 63
    iget-object v6, p0, Lio/reactivex/internal/e/b/o;->n:Lio/reactivex/internal/c/a;

    .line 64
    iget-object v7, p0, Lio/reactivex/internal/e/b/o;->g:Lio/reactivex/internal/c/h;

    .line 65
    iget-wide v2, p0, Lio/reactivex/internal/e/b/o;->l:J

    .line 66
    iget-wide v0, p0, Lio/reactivex/internal/e/b/o;->o:J

    .line 67
    :cond_0
    :goto_0
    iget-object v5, p0, Lio/reactivex/internal/e/b/o;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 68
    :cond_1
    :goto_1
    cmp-long v5, v2, v8

    if-eqz v5, :cond_6

    .line 69
    iget-boolean v10, p0, Lio/reactivex/internal/e/b/o;->i:Z

    .line 70
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/internal/c/h;->dj_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 79
    if-nez v5, :cond_3

    const/4 v5, 0x1

    .line 80
    :goto_2
    invoke-virtual {p0, v10, v5, v6}, Lio/reactivex/internal/e/b/n;->a(ZZLorg/a/a;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 98
    :cond_2
    :goto_3
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 74
    iget-object v1, p0, Lio/reactivex/internal/e/b/o;->f:Lorg/a/b;

    invoke-interface {v1}, Lorg/a/b;->c()V

    .line 75
    invoke-interface {v7}, Lio/reactivex/internal/c/h;->e()V

    .line 76
    invoke-interface {v6, v0}, Lio/reactivex/internal/c/a;->a(Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/e/b/o;->a:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()V

    goto :goto_3

    .line 79
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 82
    :cond_4
    if-nez v5, :cond_6

    .line 83
    invoke-interface {v6}, Lio/reactivex/internal/c/a;->di_()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 84
    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    .line 85
    :cond_5
    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    .line 86
    iget v5, p0, Lio/reactivex/internal/e/b/o;->d:I

    int-to-long v10, v5

    cmp-long v5, v0, v10

    if-nez v5, :cond_1

    .line 87
    iget-object v5, p0, Lio/reactivex/internal/e/b/o;->f:Lorg/a/b;

    invoke-interface {v5, v0, v1}, Lorg/a/b;->a(J)V

    .line 88
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 90
    :cond_6
    cmp-long v5, v2, v8

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lio/reactivex/internal/e/b/o;->i:Z

    invoke-interface {v7}, Lio/reactivex/internal/c/h;->d()Z

    move-result v8

    invoke-virtual {p0, v5, v8, v6}, Lio/reactivex/internal/e/b/n;->a(ZZLorg/a/a;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 92
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/o;->get()I

    move-result v5

    .line 93
    if-ne v4, v5, :cond_8

    .line 94
    iput-wide v2, p0, Lio/reactivex/internal/e/b/o;->l:J

    .line 95
    iput-wide v0, p0, Lio/reactivex/internal/e/b/o;->o:J

    .line 96
    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/e/b/o;->addAndGet(I)I

    move-result v4

    .line 97
    if-nez v4, :cond_0

    goto :goto_3

    :cond_8
    move v4, v5

    .line 99
    goto :goto_0
.end method
