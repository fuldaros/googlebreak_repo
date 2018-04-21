.class final Lio/grpc/b/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/eu;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lio/grpc/b/fs;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lio/grpc/b/ab;

.field public final f:Lio/grpc/b/fe;

.field public final g:Lio/grpc/b/bz;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lio/grpc/b/bi;

.field public final j:Lio/grpc/b/am;

.field public final k:Ljava/lang/Object;

.field public final l:Lio/grpc/b/bh;

.field public m:Lio/grpc/aq;

.field public n:I

.field public o:Lio/grpc/b/aa;

.field public final p:Lcom/google/common/base/ag;

.field public q:Ljava/util/concurrent/ScheduledFuture;

.field public r:Z

.field public final s:Ljava/util/Collection;

.field public final t:Lio/grpc/b/et;

.field public u:Lio/grpc/b/ce;

.field public volatile v:Lio/grpc/b/gt;

.field public w:Lio/grpc/z;

.field public x:Lio/grpc/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const-class v0, Lio/grpc/b/ev;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/b/ev;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc/aq;Ljava/lang/String;Ljava/lang/String;Lio/grpc/b/ab;Lio/grpc/b/bz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/ai;Lio/grpc/b/bh;Lio/grpc/b/fe;Lio/grpc/b/bi;Lio/grpc/b/am;)V
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

    iput-object v0, p0, Lio/grpc/b/ev;->b:Lio/grpc/b/fs;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/b/ev;->k:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/b/ev;->s:Ljava/util/Collection;

    .line 5
    new-instance v0, Lio/grpc/b/ew;

    invoke-direct {v0, p0}, Lio/grpc/b/ew;-><init>(Lio/grpc/b/ev;)V

    iput-object v0, p0, Lio/grpc/b/ev;->t:Lio/grpc/b/et;

    .line 6
    sget-object v0, Lio/grpc/y;->d:Lio/grpc/y;

    .line 7
    invoke-static {v0}, Lio/grpc/z;->a(Lio/grpc/y;)Lio/grpc/z;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/ev;->w:Lio/grpc/z;

    .line 8
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/aq;

    iput-object v0, p0, Lio/grpc/b/ev;->m:Lio/grpc/aq;

    .line 9
    iput-object p2, p0, Lio/grpc/b/ev;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lio/grpc/b/ev;->d:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lio/grpc/b/ev;->e:Lio/grpc/b/ab;

    .line 12
    iput-object p5, p0, Lio/grpc/b/ev;->g:Lio/grpc/b/bz;

    .line 13
    iput-object p6, p0, Lio/grpc/b/ev;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-interface {p7}, Lcom/google/common/base/ai;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ag;

    iput-object v0, p0, Lio/grpc/b/ev;->p:Lcom/google/common/base/ag;

    .line 15
    iput-object p8, p0, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    .line 16
    iput-object p9, p0, Lio/grpc/b/ev;->f:Lio/grpc/b/fe;

    .line 17
    iput-object p10, p0, Lio/grpc/b/ev;->i:Lio/grpc/b/bi;

    .line 18
    iput-object p11, p0, Lio/grpc/b/ev;->j:Lio/grpc/b/am;

    .line 19
    return-void
.end method


# virtual methods
.method final a()Lio/grpc/b/bx;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lio/grpc/b/ev;->v:Lio/grpc/b/gt;

    .line 21
    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-object v0

    .line 23
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/grpc/b/ev;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, p0, Lio/grpc/b/ev;->v:Lio/grpc/b/gt;

    .line 25
    if-eqz v0, :cond_1

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object v1, p0, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    invoke-virtual {v1}, Lio/grpc/b/bh;->a()V

    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/grpc/b/ev;->w:Lio/grpc/z;

    .line 30
    iget-object v0, v0, Lio/grpc/z;->a:Lio/grpc/y;

    .line 31
    sget-object v2, Lio/grpc/y;->d:Lio/grpc/y;

    if-ne v0, v2, :cond_2

    .line 32
    sget-object v0, Lio/grpc/y;->a:Lio/grpc/y;

    invoke-virtual {p0, v0}, Lio/grpc/b/ev;->a(Lio/grpc/y;)V

    .line 33
    invoke-virtual {p0}, Lio/grpc/b/ev;->c()V

    .line 34
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    iget-object v0, p0, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    invoke-virtual {v0}, Lio/grpc/b/bh;->a()V

    .line 38
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    invoke-virtual {v1}, Lio/grpc/b/bh;->a()V

    throw v0
.end method

.method final a(Lio/grpc/b/ce;Z)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    new-instance v1, Lio/grpc/b/fa;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/b/fa;-><init>(Lio/grpc/b/ev;Lio/grpc/b/ce;Z)V

    invoke-virtual {v0, v1}, Lio/grpc/b/bh;->a(Ljava/lang/Runnable;)Lio/grpc/b/bh;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lio/grpc/b/bh;->a()V

    .line 123
    return-void
.end method

.method public final a(Lio/grpc/cr;)V
    .locals 9

    .prologue
    .line 86
    :try_start_0
    iget-object v6, p0, Lio/grpc/b/ev;->k:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    iget-object v0, p0, Lio/grpc/b/ev;->w:Lio/grpc/z;

    .line 88
    iget-object v0, v0, Lio/grpc/z;->a:Lio/grpc/y;

    .line 89
    sget-object v1, Lio/grpc/y;->e:Lio/grpc/y;

    if-ne v0, v1, :cond_1

    .line 90
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    iget-object v0, p0, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    invoke-virtual {v0}, Lio/grpc/b/bh;->a()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    :try_start_2
    iput-object p1, p0, Lio/grpc/b/ev;->x:Lio/grpc/cr;

    .line 94
    sget-object v0, Lio/grpc/y;->e:Lio/grpc/y;

    invoke-virtual {p0, v0}, Lio/grpc/b/ev;->a(Lio/grpc/y;)V

    .line 95
    iget-object v7, p0, Lio/grpc/b/ev;->v:Lio/grpc/b/gt;

    .line 96
    iget-object v8, p0, Lio/grpc/b/ev;->u:Lio/grpc/b/ce;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/b/ev;->v:Lio/grpc/b/gt;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/b/ev;->u:Lio/grpc/b/ce;

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/b/ev;->n:I

    .line 100
    iget-object v0, p0, Lio/grpc/b/ev;->s:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lio/grpc/b/ev;->d()V

    .line 102
    sget-object v0, Lio/grpc/b/ev;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    sget-object v0, Lio/grpc/b/ev;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel"

    const-string v3, "shutdown"

    const-string v4, "[{0}] Terminated in shutdown()"

    iget-object v5, p0, Lio/grpc/b/ev;->b:Lio/grpc/b/fs;

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lio/grpc/b/ev;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lio/grpc/b/ev;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/b/ev;->r:Z

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/b/ev;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/b/ev;->o:Lio/grpc/b/aa;

    .line 110
    :cond_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    iget-object v0, p0, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    invoke-virtual {v0}, Lio/grpc/b/bh;->a()V

    .line 114
    if-eqz v7, :cond_4

    .line 115
    invoke-interface {v7, p1}, Lio/grpc/b/gt;->a(Lio/grpc/cr;)V

    .line 116
    :cond_4
    if-eqz v8, :cond_0

    .line 117
    invoke-interface {v8, p1}, Lio/grpc/b/ce;->a(Lio/grpc/cr;)V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    invoke-virtual {v1}, Lio/grpc/b/bh;->a()V

    throw v0
.end method

.method final a(Lio/grpc/y;)V
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Lio/grpc/z;->a(Lio/grpc/y;)Lio/grpc/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/b/ev;->a(Lio/grpc/z;)V

    .line 74
    return-void
.end method

.method final a(Lio/grpc/z;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lio/grpc/b/ev;->w:Lio/grpc/z;

    .line 76
    iget-object v0, v0, Lio/grpc/z;->a:Lio/grpc/y;

    .line 78
    iget-object v1, p1, Lio/grpc/z;->a:Lio/grpc/y;

    .line 79
    if-eq v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lio/grpc/b/ev;->w:Lio/grpc/z;

    .line 81
    iget-object v0, v0, Lio/grpc/z;->a:Lio/grpc/y;

    .line 82
    sget-object v1, Lio/grpc/y;->e:Lio/grpc/y;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 83
    iput-object p1, p0, Lio/grpc/b/ev;->w:Lio/grpc/z;

    .line 84
    iget-object v0, p0, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    new-instance v1, Lio/grpc/b/ey;

    invoke-direct {v1, p0, p1}, Lio/grpc/b/ey;-><init>(Lio/grpc/b/ev;Lio/grpc/z;)V

    invoke-virtual {v0, v1}, Lio/grpc/b/bh;->a(Ljava/lang/Runnable;)Lio/grpc/b/bh;

    .line 85
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lio/grpc/cr;)V
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lio/grpc/b/ev;->a(Lio/grpc/cr;)V

    .line 125
    :try_start_0
    iget-object v1, p0, Lio/grpc/b/ev;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/b/ev;->s:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    iget-object v1, p0, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    invoke-virtual {v1}, Lio/grpc/b/bh;->a()V

    .line 131
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lio/grpc/b/gt;

    .line 132
    invoke-interface {v1, p1}, Lio/grpc/b/gt;->b(Lio/grpc/cr;)V

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    invoke-virtual {v1}, Lio/grpc/b/bh;->a()V

    throw v0

    .line 134
    :cond_0
    return-void
.end method

.method final c()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 39
    iget-object v0, p0, Lio/grpc/b/ev;->q:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    move v0, v6

    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 40
    iget v0, p0, Lio/grpc/b/ev;->n:I

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lio/grpc/b/ev;->p:Lcom/google/common/base/ag;

    .line 42
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/common/base/ag;->c:J

    .line 43
    iput-boolean v7, v0, Lcom/google/common/base/ag;->b:Z

    .line 45
    invoke-virtual {v0}, Lcom/google/common/base/ag;->a()Lcom/google/common/base/ag;

    .line 46
    :cond_0
    iget-object v0, p0, Lio/grpc/b/ev;->m:Lio/grpc/aq;

    .line 47
    iget-object v0, v0, Lio/grpc/aq;->a:Ljava/util/List;

    .line 48
    iget v1, p0, Lio/grpc/b/ev;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 49
    const/4 v1, 0x0

    .line 50
    instance-of v2, v0, Lio/grpc/b/hk;

    if-eqz v2, :cond_4

    move-object v1, v0

    .line 51
    check-cast v1, Lio/grpc/b/hk;

    .line 52
    iget-object v1, v1, Lio/grpc/b/hk;->b:Lio/grpc/a;

    .line 53
    sget-object v2, Lio/grpc/b/hm;->a:Lio/grpc/c;

    invoke-virtual {v1, v2}, Lio/grpc/a;->a(Lio/grpc/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/b/hr;

    .line 54
    check-cast v0, Lio/grpc/b/hk;

    .line 55
    iget-object v0, v0, Lio/grpc/b/hk;->a:Ljava/net/SocketAddress;

    move-object v8, v0

    .line 57
    :goto_1
    new-instance v9, Lio/grpc/b/fb;

    iget-object v0, p0, Lio/grpc/b/ev;->g:Lio/grpc/b/bz;

    iget-object v2, p0, Lio/grpc/b/ev;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/grpc/b/ev;->d:Ljava/lang/String;

    .line 58
    invoke-interface {v0, v8, v2, v3, v1}, Lio/grpc/b/bz;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/b/hr;)Lio/grpc/b/ce;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/b/ev;->j:Lio/grpc/b/am;

    .line 59
    invoke-direct {v9, v0, v1}, Lio/grpc/b/fb;-><init>(Lio/grpc/b/ce;Lio/grpc/b/am;)V

    .line 61
    iget-object v0, p0, Lio/grpc/b/ev;->i:Lio/grpc/b/bi;

    .line 62
    iget-object v0, v0, Lio/grpc/b/bi;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v9}, Lio/grpc/b/bi;->a(Ljava/util/Map;Lio/grpc/b/eu;)V

    .line 63
    sget-object v0, Lio/grpc/b/ev;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lio/grpc/b/ev;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel"

    const-string v3, "startNewTransport"

    const-string v4, "[{0}] Created {1} for {2}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/grpc/b/ev;->b:Lio/grpc/b/fs;

    aput-object v10, v5, v7

    .line 65
    invoke-interface {v9}, Lio/grpc/b/ce;->dh_()Lio/grpc/b/fs;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v8, v5, v6

    .line 66
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_1
    iput-object v9, p0, Lio/grpc/b/ev;->u:Lio/grpc/b/ce;

    .line 68
    iget-object v0, p0, Lio/grpc/b/ev;->s:Ljava/util/Collection;

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lio/grpc/b/ff;

    invoke-direct {v0, p0, v9, v8}, Lio/grpc/b/ff;-><init>(Lio/grpc/b/ev;Lio/grpc/b/ce;Ljava/net/SocketAddress;)V

    invoke-interface {v9, v0}, Lio/grpc/b/ce;->a(Lio/grpc/b/gu;)Ljava/lang/Runnable;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iget-object v1, p0, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    invoke-virtual {v1, v0}, Lio/grpc/b/bh;->a(Ljava/lang/Runnable;)Lio/grpc/b/bh;

    .line 72
    :cond_2
    return-void

    :cond_3
    move v0, v7

    .line 39
    goto/16 :goto_0

    :cond_4
    move-object v8, v0

    goto :goto_1
.end method

.method final d()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lio/grpc/b/ev;->l:Lio/grpc/b/bh;

    new-instance v1, Lio/grpc/b/ez;

    invoke-direct {v1, p0}, Lio/grpc/b/ez;-><init>(Lio/grpc/b/ev;)V

    invoke-virtual {v0, v1}, Lio/grpc/b/bh;->a(Ljava/lang/Runnable;)Lio/grpc/b/bh;

    .line 120
    return-void
.end method

.method public final dh_()Lio/grpc/b/fs;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lio/grpc/b/ev;->b:Lio/grpc/b/fs;

    return-object v0
.end method
