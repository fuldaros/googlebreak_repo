.class final Lio/grpc/b/gf;
.super Lio/grpc/bc;
.source "SourceFile"


# instance fields
.field public a:Lio/grpc/ba;

.field public final b:Lio/grpc/bx;

.field public final synthetic c:Lio/grpc/b/fv;


# direct methods
.method constructor <init>(Lio/grpc/b/fv;Lio/grpc/bx;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    invoke-direct {p0}, Lio/grpc/bc;-><init>()V

    .line 2
    const-string v0, "NameResolver"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/bx;

    iput-object v0, p0, Lio/grpc/b/gf;->b:Lio/grpc/bx;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lio/grpc/aq;Lio/grpc/a;)Lio/grpc/bf;
    .locals 13

    .prologue
    .line 51
    .line 52
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 55
    iget-boolean v0, v0, Lio/grpc/b/fv;->I:Z

    .line 56
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Channel is terminated"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 57
    new-instance v12, Lio/grpc/b/go;

    iget-object v0, p0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    invoke-direct {v12, v0, p2}, Lio/grpc/b/go;-><init>(Lio/grpc/b/fv;Lio/grpc/a;)V

    .line 58
    new-instance v0, Lio/grpc/b/ev;

    iget-object v1, p0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 59
    invoke-virtual {v1}, Lio/grpc/h;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 60
    iget-object v3, v1, Lio/grpc/b/fv;->w:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 62
    iget-object v4, v1, Lio/grpc/b/fv;->u:Lio/grpc/b/ab;

    .line 63
    iget-object v1, p0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 64
    iget-object v5, v1, Lio/grpc/b/fv;->k:Lio/grpc/b/bz;

    .line 65
    iget-object v1, p0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 66
    iget-object v1, v1, Lio/grpc/b/fv;->k:Lio/grpc/b/bz;

    .line 67
    invoke-interface {v1}, Lio/grpc/b/bz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v1, p0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 68
    iget-object v7, v1, Lio/grpc/b/fv;->r:Lcom/google/common/base/ai;

    .line 69
    iget-object v1, p0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 70
    iget-object v8, v1, Lio/grpc/b/fv;->n:Lio/grpc/b/bh;

    .line 71
    new-instance v9, Lio/grpc/b/gg;

    invoke-direct {v9, p0, v12}, Lio/grpc/b/gg;-><init>(Lio/grpc/b/gf;Lio/grpc/b/go;)V

    iget-object v1, p0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 72
    iget-object v10, v1, Lio/grpc/b/fv;->M:Lio/grpc/b/bi;

    .line 73
    iget-object v1, p0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 74
    iget-object v1, v1, Lio/grpc/b/fv;->K:Lio/grpc/b/ap;

    .line 75
    invoke-interface {v1}, Lio/grpc/b/ap;->a()Lio/grpc/b/am;

    move-result-object v11

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lio/grpc/b/ev;-><init>(Lio/grpc/aq;Ljava/lang/String;Ljava/lang/String;Lio/grpc/b/ab;Lio/grpc/b/bz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/ai;Lio/grpc/b/bh;Lio/grpc/b/fe;Lio/grpc/b/bi;Lio/grpc/b/am;)V

    .line 76
    iget-object v1, p0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 77
    iget-object v1, v1, Lio/grpc/b/fv;->M:Lio/grpc/b/bi;

    .line 79
    iget-object v1, v1, Lio/grpc/b/bi;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1, v0}, Lio/grpc/b/bi;->a(Ljava/util/Map;Lio/grpc/b/eu;)V

    .line 80
    iput-object v0, v12, Lio/grpc/b/go;->a:Lio/grpc/b/ev;

    .line 81
    sget-object v1, Lio/grpc/b/fv;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ManagedChannelImpl$LbHelperImpl"

    const-string v4, "createSubchannel"

    const-string v5, "[{0}] {1} created for {2}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 82
    iget-object v8, v8, Lio/grpc/b/fv;->f:Lio/grpc/b/fs;

    .line 83
    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 84
    iget-object v8, v0, Lio/grpc/b/ev;->b:Lio/grpc/b/fs;

    .line 85
    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p1, v6, v7

    .line 86
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v1, Lio/grpc/b/gh;

    invoke-direct {v1, p0, v0}, Lio/grpc/b/gh;-><init>(Lio/grpc/b/gf;Lio/grpc/b/ev;)V

    invoke-virtual {p0, v1}, Lio/grpc/b/gf;->a(Ljava/lang/Runnable;)V

    .line 89
    return-object v12

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lio/grpc/bf;Lio/grpc/aq;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 8
    instance-of v0, p1, Lio/grpc/b/go;

    const-string v2, "subchannel must have been returned from createSubchannel"

    invoke-static {v0, v2}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 9
    check-cast p1, Lio/grpc/b/go;

    iget-object v2, p1, Lio/grpc/b/go;->a:Lio/grpc/b/ev;

    .line 11
    :try_start_0
    iget-object v3, v2, Lio/grpc/b/ev;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, v2, Lio/grpc/b/ev;->m:Lio/grpc/aq;

    .line 13
    iput-object p2, v2, Lio/grpc/b/ev;->m:Lio/grpc/aq;

    .line 14
    iget-object v4, v2, Lio/grpc/b/ev;->w:Lio/grpc/z;

    .line 15
    iget-object v4, v4, Lio/grpc/z;->a:Lio/grpc/y;

    .line 16
    sget-object v5, Lio/grpc/y;->b:Lio/grpc/y;

    if-eq v4, v5, :cond_0

    iget-object v4, v2, Lio/grpc/b/ev;->w:Lio/grpc/z;

    .line 17
    iget-object v4, v4, Lio/grpc/z;->a:Lio/grpc/y;

    .line 18
    sget-object v5, Lio/grpc/y;->a:Lio/grpc/y;

    if-ne v4, v5, :cond_4

    .line 20
    :cond_0
    iget-object v0, v0, Lio/grpc/aq;->a:Ljava/util/List;

    .line 21
    iget v4, v2, Lio/grpc/b/ev;->n:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 23
    iget-object v4, p2, Lio/grpc/aq;->a:Ljava/util/List;

    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 25
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 26
    iput v0, v2, Lio/grpc/b/ev;->n:I

    move-object v0, v1

    .line 38
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object v1, v2, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    invoke-virtual {v1}, Lio/grpc/b/bh;->a()V

    .line 42
    if-eqz v0, :cond_1

    .line 43
    sget-object v1, Lio/grpc/cr;->j:Lio/grpc/cr;

    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 44
    invoke-virtual {v1, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lio/grpc/b/gt;->a(Lio/grpc/cr;)V

    .line 46
    :cond_1
    return-void

    .line 27
    :cond_2
    :try_start_2
    iget-object v0, v2, Lio/grpc/b/ev;->w:Lio/grpc/z;

    .line 28
    iget-object v0, v0, Lio/grpc/z;->a:Lio/grpc/y;

    .line 29
    sget-object v1, Lio/grpc/y;->b:Lio/grpc/y;

    if-ne v0, v1, :cond_3

    .line 30
    iget-object v0, v2, Lio/grpc/b/ev;->v:Lio/grpc/b/gt;

    .line 31
    const/4 v1, 0x0

    iput-object v1, v2, Lio/grpc/b/ev;->v:Lio/grpc/b/gt;

    .line 32
    const/4 v1, 0x0

    iput v1, v2, Lio/grpc/b/ev;->n:I

    .line 33
    sget-object v1, Lio/grpc/y;->d:Lio/grpc/y;

    invoke-virtual {v2, v1}, Lio/grpc/b/ev;->a(Lio/grpc/y;)V

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    iget-object v1, v2, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    invoke-virtual {v1}, Lio/grpc/b/bh;->a()V

    throw v0

    .line 34
    :cond_3
    :try_start_4
    iget-object v0, v2, Lio/grpc/b/ev;->u:Lio/grpc/b/ce;

    .line 35
    const/4 v1, 0x0

    iput-object v1, v2, Lio/grpc/b/ev;->u:Lio/grpc/b/ce;

    .line 36
    const/4 v1, 0x0

    iput v1, v2, Lio/grpc/b/ev;->n:I

    .line 37
    invoke-virtual {v2}, Lio/grpc/b/ev;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lio/grpc/y;Lio/grpc/bg;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "newState"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "newPicker"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/grpc/b/gi;

    invoke-direct {v0, p0, p2, p1}, Lio/grpc/b/gi;-><init>(Lio/grpc/b/gf;Lio/grpc/bg;Lio/grpc/y;)V

    invoke-virtual {p0, v0}, Lio/grpc/b/gf;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 48
    iget-object v0, v0, Lio/grpc/b/fv;->n:Lio/grpc/b/bh;

    .line 49
    invoke-virtual {v0, p1}, Lio/grpc/b/bh;->a(Ljava/lang/Runnable;)Lio/grpc/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/b/bh;->a()V

    .line 50
    return-void
.end method
