.class Lio/grpc/b/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/bu;


# instance fields
.field public volatile d:Z

.field public e:Lio/grpc/b/bv;

.field public f:Lio/grpc/b/bu;

.field public g:Lio/grpc/cr;

.field public h:Ljava/util/List;

.field public i:Lio/grpc/b/dc;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/b/cp;->h:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v1, p0, Lio/grpc/b/cp;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/b/cp;->h:Ljava/util/List;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/b/cp;->d:Z

    .line 23
    iget-object v2, p0, Lio/grpc/b/cp;->i:Lio/grpc/b/dc;

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_1
    monitor-enter v2

    .line 37
    :try_start_1
    iget-object v1, v2, Lio/grpc/b/dc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    const/4 v0, 0x0

    iput-object v0, v2, Lio/grpc/b/dc;->c:Ljava/util/List;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, v2, Lio/grpc/b/dc;->b:Z

    .line 40
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :cond_0
    return-void

    .line 26
    :cond_1
    :try_start_2
    iget-object v1, p0, Lio/grpc/b/cp;->h:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lio/grpc/b/cp;->h:Ljava/util/List;

    .line 28
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 28
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_4
    iget-object v1, v2, Lio/grpc/b/dc;->c:Ljava/util/List;

    .line 43
    iput-object v0, v2, Lio/grpc/b/dc;->c:Ljava/util/List;

    .line 44
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 44
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 48
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_1
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/b/cp;->d:Z

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lio/grpc/b/cp;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit p0

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lio/grpc/b/cp;->d:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/grpc/b/cp;->f:Lio/grpc/b/bu;

    invoke-interface {v0, p1}, Lio/grpc/b/bu;->a(I)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Lio/grpc/b/cu;

    invoke-direct {v0, p0, p1}, Lio/grpc/b/cu;-><init>(Lio/grpc/b/cp;I)V

    invoke-direct {p0, v0}, Lio/grpc/b/cp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lio/grpc/an;)V
    .locals 1

    .prologue
    .line 113
    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Lio/grpc/b/ct;

    invoke-direct {v0, p0, p1}, Lio/grpc/b/ct;-><init>(Lio/grpc/b/cp;Lio/grpc/an;)V

    invoke-direct {p0, v0}, Lio/grpc/b/cp;->a(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method final a(Lio/grpc/b/bu;)V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/cp;->f:Lio/grpc/b/bu;

    if-eqz v0, :cond_0

    .line 13
    monitor-exit p0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/bu;

    iput-object v0, p0, Lio/grpc/b/cp;->f:Lio/grpc/b/bu;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0}, Lio/grpc/b/cp;->a()V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/grpc/b/bv;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lio/grpc/b/cp;->e:Lio/grpc/b/bv;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/bv;

    iput-object v0, p0, Lio/grpc/b/cp;->e:Lio/grpc/b/bv;

    .line 64
    iget-object v1, p0, Lio/grpc/b/cp;->g:Lio/grpc/cr;

    .line 65
    iget-boolean v2, p0, Lio/grpc/b/cp;->d:Z

    .line 66
    if-nez v2, :cond_0

    .line 67
    new-instance v0, Lio/grpc/b/dc;

    invoke-direct {v0, p1}, Lio/grpc/b/dc;-><init>(Lio/grpc/b/bv;)V

    iput-object v0, p0, Lio/grpc/b/cp;->i:Lio/grpc/b/dc;

    move-object p1, v0

    .line 68
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    new-instance v0, Lio/grpc/bj;

    invoke-direct {v0}, Lio/grpc/bj;-><init>()V

    invoke-interface {p1, v1, v0}, Lio/grpc/b/bv;->b(Lio/grpc/cr;Lio/grpc/bj;)V

    .line 76
    :goto_1
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 72
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    iget-object v0, p0, Lio/grpc/b/cp;->f:Lio/grpc/b/bu;

    invoke-interface {v0, p1}, Lio/grpc/b/bu;->a(Lio/grpc/b/bv;)V

    goto :goto_1

    .line 75
    :cond_3
    new-instance v0, Lio/grpc/b/cw;

    invoke-direct {v0, p0, p1}, Lio/grpc/b/cw;-><init>(Lio/grpc/b/cp;Lio/grpc/b/bv;)V

    invoke-direct {p0, v0}, Lio/grpc/b/cp;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public a(Lio/grpc/cr;)V
    .locals 3

    .prologue
    .line 86
    const-string v0, "reason"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v2, p0, Lio/grpc/b/cp;->f:Lio/grpc/b/bu;

    if-nez v2, :cond_0

    .line 91
    sget-object v0, Lio/grpc/b/hf;->d:Lio/grpc/b/hf;

    iput-object v0, p0, Lio/grpc/b/cp;->f:Lio/grpc/b/bu;

    .line 92
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lio/grpc/b/cp;->e:Lio/grpc/b/bv;

    .line 94
    iput-object p1, p0, Lio/grpc/b/cp;->g:Lio/grpc/cr;

    .line 95
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    new-instance v0, Lio/grpc/b/cz;

    invoke-direct {v0, p0, p1}, Lio/grpc/b/cz;-><init>(Lio/grpc/b/cp;Lio/grpc/cr;)V

    invoke-direct {p0, v0}, Lio/grpc/b/cp;->a(Ljava/lang/Runnable;)V

    .line 101
    :goto_0
    return-void

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 98
    :cond_1
    if-eqz v0, :cond_2

    .line 99
    new-instance v1, Lio/grpc/bj;

    invoke-direct {v1}, Lio/grpc/bj;-><init>()V

    invoke-interface {v0, p1, v1}, Lio/grpc/b/bv;->b(Lio/grpc/cr;Lio/grpc/bj;)V

    .line 100
    :cond_2
    invoke-direct {p0}, Lio/grpc/b/cp;->a()V

    goto :goto_0
.end method

.method public final a(Lio/grpc/w;)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lio/grpc/b/cr;

    invoke-direct {v0, p0, p1}, Lio/grpc/b/cr;-><init>(Lio/grpc/b/cp;Lio/grpc/w;)V

    invoke-direct {p0, v0}, Lio/grpc/b/cp;->a(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 77
    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-boolean v0, p0, Lio/grpc/b/cp;->d:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lio/grpc/b/cp;->f:Lio/grpc/b/bu;

    invoke-interface {v0, p1}, Lio/grpc/b/bu;->a(Ljava/io/InputStream;)V

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Lio/grpc/b/cx;

    invoke-direct {v0, p0, p1}, Lio/grpc/b/cx;-><init>(Lio/grpc/b/cp;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/b/cp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lio/grpc/b/cp;->e:Lio/grpc/b/bv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 58
    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lio/grpc/b/cv;

    invoke-direct {v0, p0, p1}, Lio/grpc/b/cv;-><init>(Lio/grpc/b/cp;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/grpc/b/cp;->a(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lio/grpc/b/cs;

    invoke-direct {v0, p0, p1}, Lio/grpc/b/cs;-><init>(Lio/grpc/b/cp;Z)V

    invoke-direct {p0, v0}, Lio/grpc/b/cp;->a(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lio/grpc/b/cp;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/b/cp;->f:Lio/grpc/b/bu;

    invoke-interface {v0, p1}, Lio/grpc/b/bu;->b(I)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lio/grpc/b/cq;

    invoke-direct {v0, p0, p1}, Lio/grpc/b/cq;-><init>(Lio/grpc/b/cp;I)V

    invoke-direct {p0, v0}, Lio/grpc/b/cp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lio/grpc/b/cp;->d:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lio/grpc/b/cp;->f:Lio/grpc/b/bu;

    invoke-interface {v0, p1}, Lio/grpc/b/bu;->c(I)V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v0, Lio/grpc/b/db;

    invoke-direct {v0, p0, p1}, Lio/grpc/b/db;-><init>(Lio/grpc/b/cp;I)V

    invoke-direct {p0, v0}, Lio/grpc/b/cp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lio/grpc/b/da;

    invoke-direct {v0, p0}, Lio/grpc/b/da;-><init>(Lio/grpc/b/cp;)V

    invoke-direct {p0, v0}, Lio/grpc/b/cp;->a(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lio/grpc/b/cp;->d:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lio/grpc/b/cp;->f:Lio/grpc/b/bu;

    invoke-interface {v0}, Lio/grpc/b/bu;->f()V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Lio/grpc/b/cy;

    invoke-direct {v0, p0}, Lio/grpc/b/cy;-><init>(Lio/grpc/b/cp;)V

    invoke-direct {p0, v0}, Lio/grpc/b/cp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
