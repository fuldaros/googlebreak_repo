.class final Lio/grpc/b/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/gt;


# instance fields
.field public final a:Lio/grpc/b/fs;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lio/grpc/b/bh;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Lio/grpc/b/gu;

.field public i:Ljava/util/Collection;

.field public j:Lio/grpc/cr;

.field public k:Lio/grpc/bg;

.field public l:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/b/bh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/b/fs;->a(Ljava/lang/String;)Lio/grpc/b/fs;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/ci;->a:Lio/grpc/b/fs;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/b/ci;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/b/ci;->i:Ljava/util/Collection;

    .line 5
    iput-object p1, p0, Lio/grpc/b/ci;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    .line 7
    return-void
.end method

.method private final a(Lio/grpc/be;)Lio/grpc/b/co;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lio/grpc/b/co;

    .line 50
    invoke-direct {v0, p0, p1}, Lio/grpc/b/co;-><init>(Lio/grpc/b/ci;Lio/grpc/be;)V

    .line 52
    iget-object v1, p0, Lio/grpc/b/ci;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-direct {p0}, Lio/grpc/b/ci;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 54
    iget-object v1, p0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    iget-object v2, p0, Lio/grpc/b/ci;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/grpc/b/bh;->a(Ljava/lang/Runnable;)Lio/grpc/b/bh;

    .line 55
    :cond_0
    return-object v0
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lio/grpc/b/ci;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/ci;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)Lio/grpc/b/bu;
    .locals 8

    .prologue
    .line 13
    :try_start_0
    new-instance v3, Lio/grpc/b/hl;

    invoke-direct {v3, p1, p2, p3}, Lio/grpc/b/hl;-><init>(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)V

    .line 14
    iget-object v4, p0, Lio/grpc/b/ci;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, p0, Lio/grpc/b/ci;->j:Lio/grpc/cr;

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lio/grpc/b/ci;->k:Lio/grpc/bg;

    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0, v3}, Lio/grpc/b/ci;->a(Lio/grpc/be;)Lio/grpc/b/co;

    move-result-object v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object v1, p0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    invoke-virtual {v1}, Lio/grpc/b/bh;->a()V

    .line 44
    :goto_0
    return-object v0

    .line 20
    :cond_0
    :try_start_2
    iget-object v2, p0, Lio/grpc/b/ci;->k:Lio/grpc/bg;

    .line 21
    iget-wide v0, p0, Lio/grpc/b/ci;->l:J

    .line 25
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lio/grpc/bg;->a()Lio/grpc/bd;

    move-result-object v2

    .line 28
    iget-boolean v4, p3, Lio/grpc/f;->i:Z

    .line 29
    invoke-static {v2, v4}, Lio/grpc/b/ec;->a(Lio/grpc/bd;Z)Lio/grpc/b/bx;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v3}, Lio/grpc/be;->c()Lio/grpc/bt;

    move-result-object v0

    invoke-virtual {v3}, Lio/grpc/be;->b()Lio/grpc/bj;

    move-result-object v1

    invoke-virtual {v3}, Lio/grpc/be;->a()Lio/grpc/f;

    move-result-object v3

    .line 33
    invoke-interface {v2, v0, v1, v3}, Lio/grpc/b/bx;->a(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)Lio/grpc/b/bu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    invoke-virtual {v1}, Lio/grpc/b/bh;->a()V

    goto :goto_0

    .line 22
    :cond_1
    :try_start_4
    new-instance v0, Lio/grpc/b/ds;

    iget-object v1, p0, Lio/grpc/b/ci;->j:Lio/grpc/cr;

    invoke-direct {v0, v1}, Lio/grpc/b/ds;-><init>(Lio/grpc/cr;)V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    iget-object v1, p0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    invoke-virtual {v1}, Lio/grpc/b/bh;->a()V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    invoke-virtual {v1}, Lio/grpc/b/bh;->a()V

    throw v0

    .line 36
    :cond_2
    :try_start_7
    iget-object v4, p0, Lio/grpc/b/ci;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 37
    :try_start_8
    iget-object v2, p0, Lio/grpc/b/ci;->j:Lio/grpc/cr;

    if-eqz v2, :cond_3

    .line 38
    new-instance v0, Lio/grpc/b/ds;

    iget-object v1, p0, Lio/grpc/b/ci;->j:Lio/grpc/cr;

    invoke-direct {v0, v1}, Lio/grpc/b/ds;-><init>(Lio/grpc/cr;)V

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 39
    iget-object v1, p0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    invoke-virtual {v1}, Lio/grpc/b/bh;->a()V

    goto :goto_0

    .line 41
    :cond_3
    :try_start_9
    iget-wide v6, p0, Lio/grpc/b/ci;->l:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 42
    invoke-direct {p0, v3}, Lio/grpc/b/ci;->a(Lio/grpc/be;)Lio/grpc/b/co;

    move-result-object v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 43
    iget-object v1, p0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    invoke-virtual {v1}, Lio/grpc/b/bh;->a()V

    goto :goto_0

    .line 45
    :cond_4
    :try_start_a
    iget-object v2, p0, Lio/grpc/b/ci;->k:Lio/grpc/bg;

    .line 46
    iget-wide v0, p0, Lio/grpc/b/ci;->l:J

    .line 47
    monitor-exit v4

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1
.end method

.method public final a(Lio/grpc/b/gu;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 8
    iput-object p1, p0, Lio/grpc/b/ci;->h:Lio/grpc/b/gu;

    .line 9
    new-instance v0, Lio/grpc/b/cj;

    invoke-direct {v0, p1}, Lio/grpc/b/cj;-><init>(Lio/grpc/b/gu;)V

    iput-object v0, p0, Lio/grpc/b/ci;->e:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lio/grpc/b/ck;

    invoke-direct {v0, p1}, Lio/grpc/b/ck;-><init>(Lio/grpc/b/gu;)V

    iput-object v0, p0, Lio/grpc/b/ci;->f:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lio/grpc/b/cl;

    invoke-direct {v0, p1}, Lio/grpc/b/cl;-><init>(Lio/grpc/b/gu;)V

    iput-object v0, p0, Lio/grpc/b/ci;->g:Ljava/lang/Runnable;

    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lio/grpc/b/by;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not expected to be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Lio/grpc/bg;)V
    .locals 9

    .prologue
    .line 88
    iget-object v1, p0, Lio/grpc/b/ci;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iput-object p1, p0, Lio/grpc/b/ci;->k:Lio/grpc/bg;

    .line 90
    iget-wide v2, p0, Lio/grpc/b/ci;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/b/ci;->l:J

    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/grpc/b/ci;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    monitor-exit v1

    .line 128
    :goto_0
    return-void

    .line 93
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/b/ci;->i:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lio/grpc/b/co;

    .line 97
    invoke-virtual {p1}, Lio/grpc/bg;->a()Lio/grpc/bd;

    move-result-object v2

    .line 99
    iget-object v6, v1, Lio/grpc/b/co;->a:Lio/grpc/be;

    .line 100
    invoke-virtual {v6}, Lio/grpc/be;->a()Lio/grpc/f;

    move-result-object v6

    .line 102
    iget-boolean v7, v6, Lio/grpc/f;->i:Z

    .line 103
    invoke-static {v2, v7}, Lio/grpc/b/ec;->a(Lio/grpc/bd;Z)Lio/grpc/b/bx;

    move-result-object v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    iget-object v2, p0, Lio/grpc/b/ci;->c:Ljava/util/concurrent/Executor;

    .line 107
    iget-object v8, v6, Lio/grpc/f;->c:Ljava/util/concurrent/Executor;

    .line 108
    if-eqz v8, :cond_2

    .line 110
    iget-object v2, v6, Lio/grpc/f;->c:Ljava/util/concurrent/Executor;

    .line 112
    :cond_2
    new-instance v6, Lio/grpc/b/cn;

    invoke-direct {v6, v1, v7}, Lio/grpc/b/cn;-><init>(Lio/grpc/b/co;Lio/grpc/b/bx;)V

    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v3

    .line 114
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 115
    :cond_4
    iget-object v1, p0, Lio/grpc/b/ci;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_2
    invoke-virtual {p0}, Lio/grpc/b/ci;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 117
    monitor-exit v1

    goto :goto_0

    .line 126
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 118
    :cond_5
    :try_start_3
    iget-object v0, p0, Lio/grpc/b/ci;->i:Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 119
    iget-object v0, p0, Lio/grpc/b/ci;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/b/ci;->i:Ljava/util/Collection;

    .line 121
    :cond_6
    invoke-virtual {p0}, Lio/grpc/b/ci;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 122
    iget-object v0, p0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    iget-object v2, p0, Lio/grpc/b/ci;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/b/bh;->a(Ljava/lang/Runnable;)Lio/grpc/b/bh;

    .line 123
    iget-object v0, p0, Lio/grpc/b/ci;->j:Lio/grpc/cr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/grpc/b/ci;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    iget-object v2, p0, Lio/grpc/b/ci;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/b/bh;->a(Ljava/lang/Runnable;)Lio/grpc/b/bh;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/b/ci;->g:Ljava/lang/Runnable;

    .line 126
    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    iget-object v0, p0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    invoke-virtual {v0}, Lio/grpc/b/bh;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lio/grpc/cr;)V
    .locals 3

    .prologue
    .line 57
    iget-object v1, p0, Lio/grpc/b/ci;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/ci;->j:Lio/grpc/cr;

    if-eqz v0, :cond_0

    .line 59
    monitor-exit v1

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lio/grpc/b/ci;->j:Lio/grpc/cr;

    .line 61
    iget-object v0, p0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    new-instance v2, Lio/grpc/b/cm;

    invoke-direct {v2, p0, p1}, Lio/grpc/b/cm;-><init>(Lio/grpc/b/ci;Lio/grpc/cr;)V

    invoke-virtual {v0, v2}, Lio/grpc/b/bh;->a(Ljava/lang/Runnable;)Lio/grpc/b/bh;

    .line 62
    invoke-virtual {p0}, Lio/grpc/b/ci;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/b/ci;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    iget-object v2, p0, Lio/grpc/b/ci;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/b/bh;->a(Ljava/lang/Runnable;)Lio/grpc/b/bh;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/b/ci;->g:Ljava/lang/Runnable;

    .line 65
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    invoke-virtual {v0}, Lio/grpc/b/bh;->a()V

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lio/grpc/b/ci;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/ci;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lio/grpc/cr;)V
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lio/grpc/b/ci;->a(Lio/grpc/cr;)V

    .line 69
    iget-object v1, p0, Lio/grpc/b/ci;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/ci;->i:Ljava/util/Collection;

    .line 71
    iget-object v2, p0, Lio/grpc/b/ci;->g:Ljava/lang/Runnable;

    .line 72
    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/b/ci;->g:Ljava/lang/Runnable;

    .line 73
    iget-object v3, p0, Lio/grpc/b/ci;->i:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/b/ci;->i:Ljava/util/Collection;

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v2, :cond_2

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/co;

    .line 78
    invoke-virtual {v0, p1}, Lio/grpc/b/cp;->a(Lio/grpc/cr;)V

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 80
    :cond_1
    iget-object v0, p0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    invoke-virtual {v0, v2}, Lio/grpc/b/bh;->a(Ljava/lang/Runnable;)Lio/grpc/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/b/bh;->a()V

    .line 81
    :cond_2
    return-void
.end method

.method public final dh_()Lio/grpc/b/fs;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lio/grpc/b/ci;->a:Lio/grpc/b/fs;

    return-object v0
.end method
