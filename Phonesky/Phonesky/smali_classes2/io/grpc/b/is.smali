.class final Lio/grpc/b/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/bv;


# instance fields
.field public final a:Lio/grpc/b/iw;

.field public final synthetic b:Lio/grpc/b/hx;


# direct methods
.method constructor <init>(Lio/grpc/b/hx;Lio/grpc/b/iw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/b/is;->a:Lio/grpc/b/iw;

    .line 3
    return-void
.end method

.method private final a(Lio/grpc/b/iq;Lio/grpc/cr;Lio/grpc/bj;)Lio/grpc/b/io;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 93
    iget-object v0, p1, Lio/grpc/b/iq;->e:Ljava/util/Collection;

    .line 95
    iget-object v1, p2, Lio/grpc/cr;->n:Lio/grpc/cs;

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 97
    sget-object v0, Lio/grpc/b/hx;->f:Lio/grpc/bq;

    invoke-virtual {p3, v0}, Lio/grpc/bj;->a(Lio/grpc/bq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    iget-object v1, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 106
    iget-object v1, v1, Lio/grpc/b/hx;->q:Lio/grpc/b/ix;

    .line 107
    if-eqz v1, :cond_7

    .line 108
    if-nez v6, :cond_0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_7

    .line 109
    :cond_0
    iget-object v1, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 110
    iget-object v1, v1, Lio/grpc/b/hx;->q:Lio/grpc/b/ix;

    .line 112
    :cond_1
    iget-object v7, v1, Lio/grpc/b/ix;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    .line 113
    if-nez v7, :cond_2

    move v1, v3

    .line 120
    :goto_1
    if-nez v1, :cond_4

    move v1, v2

    .line 122
    :goto_2
    iget v7, p1, Lio/grpc/b/iq;->a:I

    .line 123
    iget-object v8, p0, Lio/grpc/b/is;->a:Lio/grpc/b/iw;

    iget v8, v8, Lio/grpc/b/iw;->d:I

    add-int/lit8 v8, v8, 0x1

    if-le v7, v8, :cond_6

    if-nez v1, :cond_6

    .line 124
    if-nez v0, :cond_5

    .line 125
    if-eqz v6, :cond_6

    .line 127
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 128
    iget-wide v0, v0, Lio/grpc/b/hx;->w:D

    .line 129
    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    .line 130
    sget-object v3, Lio/grpc/b/hx;->x:Ljava/util/Random;

    .line 131
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-long v0, v0

    .line 132
    iget-object v3, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    iget-object v4, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 133
    iget-wide v4, v4, Lio/grpc/b/hx;->w:D

    .line 135
    iget-wide v6, p1, Lio/grpc/b/iq;->d:D

    .line 136
    mul-double/2addr v4, v6

    .line 137
    iget-wide v6, p1, Lio/grpc/b/iq;->c:D

    .line 138
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 139
    iput-wide v4, v3, Lio/grpc/b/hx;->w:D

    move v3, v2

    .line 147
    :goto_3
    new-instance v2, Lio/grpc/b/io;

    invoke-direct {v2, v3, v0, v1}, Lio/grpc/b/io;-><init>(ZJ)V

    return-object v2

    .line 103
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_2
    add-int/lit16 v8, v7, -0x3e8

    .line 116
    iget-object v9, v1, Lio/grpc/b/ix;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v9, v7, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v7

    .line 117
    if-eqz v7, :cond_1

    .line 118
    iget v1, v1, Lio/grpc/b/ix;->b:I

    if-le v8, v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v3

    .line 120
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_6

    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 144
    iget-object v3, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 145
    iget-wide v4, p1, Lio/grpc/b/iq;->b:D

    .line 146
    iput-wide v4, v3, Lio/grpc/b/hx;->w:D

    move v3, v2

    goto :goto_3

    :cond_6
    move-wide v0, v4

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 159
    iget-object v0, v0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 160
    iget-object v0, v0, Lio/grpc/b/ir;->c:Ljava/util/Collection;

    iget-object v1, p0, Lio/grpc/b/is;->a:Lio/grpc/b/iw;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 162
    iget-object v0, v0, Lio/grpc/b/hx;->u:Lio/grpc/b/bv;

    .line 163
    invoke-interface {v0}, Lio/grpc/b/bv;->a()V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Lio/grpc/b/jp;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 149
    iget-object v1, v0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 151
    iget-object v0, v1, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v0, v2}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 152
    iget-object v0, v1, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    iget-object v1, p0, Lio/grpc/b/is;->a:Lio/grpc/b/iw;

    if-eq v0, v1, :cond_1

    .line 157
    :goto_1
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 155
    iget-object v0, v0, Lio/grpc/b/hx;->u:Lio/grpc/b/bv;

    .line 156
    invoke-interface {v0, p1}, Lio/grpc/b/bv;->a(Lio/grpc/b/jp;)V

    goto :goto_1
.end method

.method public final a(Lio/grpc/bj;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    iget-object v1, p0, Lio/grpc/b/is;->a:Lio/grpc/b/iw;

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/b/hx;->a(Lio/grpc/b/iw;)Ljava/lang/Runnable;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 9
    iget-object v0, v0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 10
    iget-object v0, v0, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    iget-object v1, p0, Lio/grpc/b/is;->a:Lio/grpc/b/iw;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 12
    iget-object v0, v0, Lio/grpc/b/hx;->u:Lio/grpc/b/bv;

    .line 13
    invoke-interface {v0, p1}, Lio/grpc/b/bv;->a(Lio/grpc/bj;)V

    .line 14
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 15
    iget-object v0, v0, Lio/grpc/b/hx;->q:Lio/grpc/b/ix;

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 18
    iget-object v0, v0, Lio/grpc/b/hx;->q:Lio/grpc/b/ix;

    .line 20
    :cond_1
    iget-object v1, v0, Lio/grpc/b/ix;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 21
    iget v2, v0, Lio/grpc/b/ix;->a:I

    if-eq v1, v2, :cond_2

    .line 22
    iget v2, v0, Lio/grpc/b/ix;->c:I

    add-int/2addr v2, v1

    .line 23
    iget-object v3, v0, Lio/grpc/b/ix;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v0, Lio/grpc/b/ix;->a:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    :cond_2
    return-void
.end method

.method public final a(Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 28
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 29
    iget-object v6, v0, Lio/grpc/b/hx;->m:Ljava/lang/Object;

    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    iget-object v7, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 32
    iget-object v5, v0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 33
    iget-object v0, p0, Lio/grpc/b/is;->a:Lio/grpc/b/iw;

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/b/iw;->b:Z

    .line 35
    iget-object v1, v5, Lio/grpc/b/ir;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    new-instance v2, Ljava/util/HashSet;

    iget-object v1, v5, Lio/grpc/b/ir;->c:Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lio/grpc/b/ir;

    iget-object v1, v5, Lio/grpc/b/ir;->b:Ljava/util/List;

    iget-object v3, v5, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    iget-boolean v4, v5, Lio/grpc/b/ir;->e:Z

    iget-boolean v5, v5, Lio/grpc/b/ir;->a:Z

    invoke-direct/range {v0 .. v5}, Lio/grpc/b/ir;-><init>(Ljava/util/List;Ljava/util/Collection;Lio/grpc/b/iw;ZZ)V

    .line 40
    :goto_0
    iput-object v0, v7, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 41
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lio/grpc/b/is;->a:Lio/grpc/b/iw;

    iget-boolean v0, v0, Lio/grpc/b/iw;->c:Z

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    iget-object v1, p0, Lio/grpc/b/is;->a:Lio/grpc/b/iw;

    .line 44
    invoke-virtual {v0, v1}, Lio/grpc/b/hx;->a(Lio/grpc/b/iw;)Ljava/lang/Runnable;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    :cond_0
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 48
    iget-object v0, v0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 49
    iget-object v0, v0, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    iget-object v1, p0, Lio/grpc/b/is;->a:Lio/grpc/b/iw;

    if-ne v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 51
    iget-object v0, v0, Lio/grpc/b/hx;->u:Lio/grpc/b/bv;

    .line 52
    invoke-interface {v0, p1, p3}, Lio/grpc/b/bv;->b(Lio/grpc/cr;Lio/grpc/bj;)V

    .line 89
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v5

    .line 39
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 54
    :cond_3
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 55
    iget-object v0, v0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 56
    iget-object v0, v0, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    if-nez v0, :cond_5

    .line 57
    sget-object v0, Lio/grpc/b/bw;->b:Lio/grpc/b/bw;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 58
    iget-boolean v0, v0, Lio/grpc/b/hx;->s:Z

    .line 59
    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 61
    iput-boolean v8, v0, Lio/grpc/b/hx;->s:Z

    .line 62
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 63
    iget-object v0, v0, Lio/grpc/b/hx;->i:Ljava/util/concurrent/Executor;

    .line 64
    new-instance v1, Lio/grpc/b/it;

    invoke-direct {v1, p0}, Lio/grpc/b/it;-><init>(Lio/grpc/b/is;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 66
    :cond_4
    sget-object v0, Lio/grpc/b/bw;->c:Lio/grpc/b/bw;

    if-eq p2, v0, :cond_5

    .line 67
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 68
    iput-boolean v8, v0, Lio/grpc/b/hx;->s:Z

    .line 69
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 70
    iget-object v0, v0, Lio/grpc/b/hx;->l:Lio/grpc/b/iq;

    .line 71
    invoke-direct {p0, v0, p1, p3}, Lio/grpc/b/is;->a(Lio/grpc/b/iq;Lio/grpc/cr;Lio/grpc/bj;)Lio/grpc/b/io;

    move-result-object v0

    .line 72
    iget-boolean v1, v0, Lio/grpc/b/io;->a:Z

    if-eqz v1, :cond_5

    .line 73
    iget-object v1, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    iget-object v2, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 74
    iget-object v2, v2, Lio/grpc/b/hx;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    new-instance v3, Lio/grpc/b/iu;

    invoke-direct {v3, p0}, Lio/grpc/b/iu;-><init>(Lio/grpc/b/is;)V

    iget-wide v4, v0, Lio/grpc/b/io;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 76
    iput-object v0, v1, Lio/grpc/b/hx;->v:Ljava/util/concurrent/Future;

    goto :goto_1

    .line 78
    :cond_5
    invoke-static {}, Lio/grpc/b/hx;->c()Z

    .line 79
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    iget-object v1, p0, Lio/grpc/b/is;->a:Lio/grpc/b/iw;

    .line 80
    invoke-virtual {v0, v1}, Lio/grpc/b/hx;->a(Lio/grpc/b/iw;)Ljava/lang/Runnable;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    :cond_6
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 84
    iget-object v0, v0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 85
    iget-object v0, v0, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    iget-object v1, p0, Lio/grpc/b/is;->a:Lio/grpc/b/iw;

    if-ne v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lio/grpc/b/is;->b:Lio/grpc/b/hx;

    .line 87
    iget-object v0, v0, Lio/grpc/b/hx;->u:Lio/grpc/b/bv;

    .line 88
    invoke-interface {v0, p1, p3}, Lio/grpc/b/bv;->b(Lio/grpc/cr;Lio/grpc/bj;)V

    goto :goto_1
.end method

.method public final b(Lio/grpc/cr;Lio/grpc/bj;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lio/grpc/b/bw;->a:Lio/grpc/b/bw;

    invoke-virtual {p0, p1, v0, p2}, Lio/grpc/b/is;->a(Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V

    .line 27
    return-void
.end method
