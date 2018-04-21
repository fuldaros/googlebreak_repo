.class abstract Lio/grpc/b/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/bu;


# static fields
.field public static final e:Lio/grpc/bq;

.field public static final f:Lio/grpc/bq;

.field public static final g:Lio/grpc/cr;

.field public static x:Ljava/util/Random;


# instance fields
.field public final h:Lio/grpc/bt;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lio/grpc/bj;

.field public final l:Lio/grpc/b/iq;

.field public final m:Ljava/lang/Object;

.field public final n:Lio/grpc/b/in;

.field public final o:J

.field public final p:J

.field public final q:Lio/grpc/b/ix;

.field public volatile r:Lio/grpc/b/ir;

.field public s:Z

.field public t:J

.field public u:Lio/grpc/b/bv;

.field public v:Ljava/util/concurrent/Future;

.field public w:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 153
    const-string v0, "grpc-previous-rpc-attempts"

    sget-object v1, Lio/grpc/bj;->b:Lio/grpc/bn;

    .line 154
    invoke-static {v0, v1}, Lio/grpc/bq;->a(Ljava/lang/String;Lio/grpc/bn;)Lio/grpc/bq;

    move-result-object v0

    sput-object v0, Lio/grpc/b/hx;->e:Lio/grpc/bq;

    .line 155
    const-string v0, "grpc-retry-pushback-ms"

    sget-object v1, Lio/grpc/bj;->b:Lio/grpc/bn;

    .line 156
    invoke-static {v0, v1}, Lio/grpc/bq;->a(Ljava/lang/String;Lio/grpc/bn;)Lio/grpc/bq;

    move-result-object v0

    sput-object v0, Lio/grpc/b/hx;->f:Lio/grpc/bq;

    .line 157
    sget-object v0, Lio/grpc/cr;->c:Lio/grpc/cr;

    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 158
    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    sput-object v0, Lio/grpc/b/hx;->g:Lio/grpc/cr;

    .line 159
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lio/grpc/b/hx;->x:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/b/in;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/b/iq;Lio/grpc/b/ix;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/grpc/b/hx;->m:Ljava/lang/Object;

    .line 3
    new-instance v2, Lio/grpc/b/ir;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lio/grpc/b/ir;-><init>(Ljava/util/List;Ljava/util/Collection;Lio/grpc/b/iw;ZZ)V

    iput-object v2, p0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 5
    iput-object p1, p0, Lio/grpc/b/hx;->h:Lio/grpc/bt;

    .line 6
    iput-object p3, p0, Lio/grpc/b/hx;->n:Lio/grpc/b/in;

    .line 7
    iput-wide p4, p0, Lio/grpc/b/hx;->o:J

    .line 8
    iput-wide p6, p0, Lio/grpc/b/hx;->p:J

    .line 9
    move-object/from16 v0, p8

    iput-object v0, p0, Lio/grpc/b/hx;->i:Ljava/util/concurrent/Executor;

    .line 10
    move-object/from16 v0, p9

    iput-object v0, p0, Lio/grpc/b/hx;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput-object p2, p0, Lio/grpc/b/hx;->k:Lio/grpc/bj;

    .line 12
    const-string v2, "retryPolicy"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/b/iq;

    iput-object v2, p0, Lio/grpc/b/hx;->l:Lio/grpc/b/iq;

    .line 14
    move-object/from16 v0, p10

    iget-wide v2, v0, Lio/grpc/b/iq;->b:D

    .line 15
    iput-wide v2, p0, Lio/grpc/b/hx;->w:D

    .line 16
    move-object/from16 v0, p11

    iput-object v0, p0, Lio/grpc/b/hx;->q:Lio/grpc/b/ix;

    .line 17
    return-void
.end method

.method static c()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method abstract a(Lio/grpc/s;Lio/grpc/bj;)Lio/grpc/b/bu;
.end method

.method abstract a()Lio/grpc/cr;
.end method

.method final a(Lio/grpc/b/iw;)Ljava/lang/Runnable;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    iget-object v6, p0, Lio/grpc/b/hx;->m:Ljava/lang/Object;

    monitor-enter v6

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    iget-object v1, v1, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    if-eqz v1, :cond_0

    .line 20
    monitor-exit v6

    .line 34
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    iget-object v7, v1, Lio/grpc/b/ir;->c:Ljava/util/Collection;

    .line 22
    iget-object v4, p0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 23
    iget-object v1, v4, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    if-nez v1, :cond_1

    move v1, v5

    :goto_1
    const-string v2, "Already committed"

    invoke-static {v1, v2}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 25
    iget-object v1, v4, Lio/grpc/b/ir;->b:Ljava/util/List;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 27
    iget-object v8, v4, Lio/grpc/b/ir;->c:Ljava/util/Collection;

    invoke-interface {v8, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v1, v0

    .line 31
    :goto_2
    new-instance v0, Lio/grpc/b/ir;

    iget-boolean v4, v4, Lio/grpc/b/ir;->e:Z

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/grpc/b/ir;-><init>(Ljava/util/List;Ljava/util/Collection;Lio/grpc/b/iw;ZZ)V

    .line 32
    iput-object v0, p0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 33
    iget-object v0, p0, Lio/grpc/b/hx;->n:Lio/grpc/b/in;

    iget-wide v2, p0, Lio/grpc/b/hx;->t:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/grpc/b/in;->a(J)J

    .line 34
    new-instance v0, Lio/grpc/b/ia;

    invoke-direct {v0, p0, v7, p1}, Lio/grpc/b/ia;-><init>(Lio/grpc/b/hx;Ljava/util/Collection;Lio/grpc/b/iw;)V

    monitor-exit v6

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v1, v3

    .line 23
    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lio/grpc/b/ih;

    invoke-direct {v0, p1}, Lio/grpc/b/ih;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/grpc/b/hx;->a(Lio/grpc/b/il;)V

    .line 151
    return-void
.end method

.method public final a(Lio/grpc/an;)V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lio/grpc/b/ic;

    invoke-direct {v0, p1}, Lio/grpc/b/ic;-><init>(Lio/grpc/an;)V

    invoke-virtual {p0, v0}, Lio/grpc/b/hx;->a(Lio/grpc/b/il;)V

    .line 147
    return-void
.end method

.method public final a(Lio/grpc/b/bv;)V
    .locals 3

    .prologue
    .line 88
    iput-object p1, p0, Lio/grpc/b/hx;->u:Lio/grpc/b/bv;

    .line 89
    invoke-virtual {p0}, Lio/grpc/b/hx;->a()Lio/grpc/cr;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, v0}, Lio/grpc/b/hx;->a(Lio/grpc/cr;)V

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lio/grpc/b/hx;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    iget-object v0, v0, Lio/grpc/b/ir;->b:Ljava/util/List;

    new-instance v2, Lio/grpc/b/ik;

    invoke-direct {v2, p0}, Lio/grpc/b/ik;-><init>(Lio/grpc/b/hx;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/b/hx;->d(I)Lio/grpc/b/iw;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lio/grpc/b/hx;->b(Lio/grpc/b/iw;)V

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lio/grpc/b/il;)V
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Lio/grpc/b/hx;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    iget-boolean v0, v0, Lio/grpc/b/ir;->a:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    iget-object v0, v0, Lio/grpc/b/ir;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    iget-object v0, p0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    iget-object v0, v0, Lio/grpc/b/ir;->c:Ljava/util/Collection;

    .line 120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/iw;

    .line 122
    invoke-interface {p1, v0}, Lio/grpc/b/il;->a(Lio/grpc/b/iw;)V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 124
    :cond_1
    return-void
.end method

.method public final a(Lio/grpc/cr;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 99
    new-instance v0, Lio/grpc/b/iw;

    invoke-direct {v0, v2}, Lio/grpc/b/iw;-><init>(I)V

    .line 100
    new-instance v1, Lio/grpc/b/hf;

    invoke-direct {v1}, Lio/grpc/b/hf;-><init>()V

    iput-object v1, v0, Lio/grpc/b/iw;->a:Lio/grpc/b/bu;

    .line 101
    invoke-virtual {p0, v0}, Lio/grpc/b/hx;->a(Lio/grpc/b/iw;)Ljava/lang/Runnable;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Lio/grpc/b/hx;->v:Ljava/util/concurrent/Future;

    .line 104
    if-eqz v1, :cond_0

    .line 105
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/b/hx;->v:Ljava/util/concurrent/Future;

    .line 107
    :cond_0
    iget-object v1, p0, Lio/grpc/b/hx;->u:Lio/grpc/b/bv;

    new-instance v2, Lio/grpc/bj;

    invoke-direct {v2}, Lio/grpc/bj;-><init>()V

    invoke-interface {v1, p1, v2}, Lio/grpc/b/bv;->b(Lio/grpc/cr;Lio/grpc/bj;)V

    .line 108
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    iget-object v0, v0, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    iget-object v0, v0, Lio/grpc/b/iw;->a:Lio/grpc/b/bu;

    invoke-interface {v0, p1}, Lio/grpc/b/bu;->a(Lio/grpc/cr;)V

    .line 111
    iget-object v6, p0, Lio/grpc/b/hx;->m:Ljava/lang/Object;

    monitor-enter v6

    .line 112
    :try_start_0
    iget-object v5, p0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 113
    new-instance v0, Lio/grpc/b/ir;

    iget-object v1, v5, Lio/grpc/b/ir;->b:Ljava/util/List;

    iget-object v2, v5, Lio/grpc/b/ir;->c:Ljava/util/Collection;

    iget-object v3, v5, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    const/4 v4, 0x1

    iget-boolean v5, v5, Lio/grpc/b/ir;->a:Z

    invoke-direct/range {v0 .. v5}, Lio/grpc/b/ir;-><init>(Ljava/util/List;Ljava/util/Collection;Lio/grpc/b/iw;ZZ)V

    .line 114
    iput-object v0, p0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 115
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lio/grpc/w;)V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lio/grpc/b/ib;

    invoke-direct {v0, p1}, Lio/grpc/b/ib;-><init>(Lio/grpc/w;)V

    invoke-virtual {p0, v0}, Lio/grpc/b/hx;->a(Lio/grpc/b/il;)V

    .line 139
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lio/grpc/b/hz;

    invoke-direct {v0, p1}, Lio/grpc/b/hz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/grpc/b/hx;->a(Lio/grpc/b/il;)V

    .line 145
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lio/grpc/b/ie;

    invoke-direct {v0, p1}, Lio/grpc/b/ie;-><init>(Z)V

    invoke-virtual {p0, v0}, Lio/grpc/b/hx;->a(Lio/grpc/b/il;)V

    .line 141
    return-void
.end method

.method abstract b()V
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lio/grpc/b/ig;

    invoke-direct {v0, p1}, Lio/grpc/b/ig;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/grpc/b/hx;->a(Lio/grpc/b/il;)V

    .line 149
    return-void
.end method

.method final b(Lio/grpc/b/iw;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 48
    move-object v1, v6

    move v0, v4

    .line 50
    :goto_0
    iget-object v7, p0, Lio/grpc/b/hx;->m:Ljava/lang/Object;

    monitor-enter v7

    .line 51
    :try_start_0
    iget-object v8, p0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 52
    iget-object v2, v8, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    if-eq v2, p1, :cond_0

    .line 53
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p1, Lio/grpc/b/iw;->a:Lio/grpc/b/bu;

    sget-object v1, Lio/grpc/b/hx;->g:Lio/grpc/cr;

    invoke-interface {v0, v1}, Lio/grpc/b/bu;->a(Lio/grpc/cr;)V

    .line 87
    :goto_1
    return-void

    .line 54
    :cond_0
    :try_start_1
    iget-object v2, v8, Lio/grpc/b/ir;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 56
    iget-boolean v0, v8, Lio/grpc/b/ir;->a:Z

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    const-string v1, "Already passThrough"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 57
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v8, Lio/grpc/b/ir;->c:Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    iget-boolean v0, p1, Lio/grpc/b/iw;->b:Z

    if-nez v0, :cond_1

    .line 59
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    iget-object v0, v8, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    if-eqz v0, :cond_4

    move v5, v3

    .line 61
    :goto_3
    iget-object v1, v8, Lio/grpc/b/ir;->b:Ljava/util/List;

    .line 62
    if-eqz v5, :cond_2

    .line 63
    iget-object v0, v8, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    if-ne v0, p1, :cond_5

    :goto_4
    const-string v0, "Another RPC attempt has already committed"

    invoke-static {v3, v0}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    move-object v1, v6

    .line 65
    :cond_2
    new-instance v0, Lio/grpc/b/ir;

    iget-object v3, v8, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    iget-boolean v4, v8, Lio/grpc/b/ir;->e:Z

    invoke-direct/range {v0 .. v5}, Lio/grpc/b/ir;-><init>(Ljava/util/List;Ljava/util/Collection;Lio/grpc/b/iw;ZZ)V

    .line 66
    iput-object v0, p0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 67
    monitor-exit v7

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v4

    .line 56
    goto :goto_2

    :cond_4
    move v5, v4

    .line 60
    goto :goto_3

    :cond_5
    move v3, v4

    .line 63
    goto :goto_4

    .line 68
    :cond_6
    :try_start_2
    iget-boolean v2, p1, Lio/grpc/b/iw;->b:Z

    if-eqz v2, :cond_7

    .line 69
    monitor-exit v7

    goto :goto_1

    .line 70
    :cond_7
    add-int/lit16 v2, v0, 0x80

    iget-object v5, v8, Lio/grpc/b/ir;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 71
    if-nez v1, :cond_8

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    sub-int v2, v5, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    iget-object v2, v8, Lio/grpc/b/ir;->b:Ljava/util/List;

    invoke-interface {v2, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 77
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v4

    :goto_5
    if-ge v7, v8, :cond_c

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    check-cast v2, Lio/grpc/b/il;

    .line 78
    iget-object v9, p0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 79
    iget-object v10, v9, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    if-eqz v10, :cond_9

    iget-object v10, v9, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    if-ne v10, p1, :cond_c

    .line 80
    :cond_9
    iget-boolean v10, v9, Lio/grpc/b/ir;->e:Z

    if-eqz v10, :cond_b

    .line 81
    iget-object v0, v9, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    if-ne v0, p1, :cond_a

    move v0, v3

    :goto_6
    const-string v1, "substream should be CANCELLED_BECAUSE_COMMITTED already"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    move v0, v4

    goto :goto_6

    .line 83
    :cond_b
    invoke-interface {v2, p1}, Lio/grpc/b/il;->a(Lio/grpc/b/iw;)V

    goto :goto_5

    :cond_c
    move v0, v5

    .line 85
    goto/16 :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 127
    iget-boolean v1, v0, Lio/grpc/b/ir;->a:Z

    if-eqz v1, :cond_0

    .line 128
    iget-object v0, v0, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    iget-object v0, v0, Lio/grpc/b/iw;->a:Lio/grpc/b/bu;

    invoke-interface {v0, p1}, Lio/grpc/b/bu;->c(I)V

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Lio/grpc/b/ii;

    invoke-direct {v0, p1}, Lio/grpc/b/ii;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/grpc/b/hx;->a(Lio/grpc/b/il;)V

    goto :goto_0
.end method

.method final d(I)Lio/grpc/b/iw;
    .locals 5

    .prologue
    .line 36
    new-instance v0, Lio/grpc/b/iw;

    invoke-direct {v0, p1}, Lio/grpc/b/iw;-><init>(I)V

    .line 37
    new-instance v1, Lio/grpc/b/im;

    invoke-direct {v1, p0, v0}, Lio/grpc/b/im;-><init>(Lio/grpc/b/hx;Lio/grpc/b/iw;)V

    .line 38
    new-instance v2, Lio/grpc/b/hy;

    invoke-direct {v2, v1}, Lio/grpc/b/hy;-><init>(Lio/grpc/r;)V

    .line 39
    iget-object v1, p0, Lio/grpc/b/hx;->k:Lio/grpc/bj;

    .line 40
    new-instance v3, Lio/grpc/bj;

    invoke-direct {v3}, Lio/grpc/bj;-><init>()V

    .line 41
    invoke-virtual {v3, v1}, Lio/grpc/bj;->a(Lio/grpc/bj;)V

    .line 42
    if-lez p1, :cond_0

    .line 43
    sget-object v1, Lio/grpc/b/hx;->e:Lio/grpc/bq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lio/grpc/bj;->a(Lio/grpc/bq;Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {p0, v2, v3}, Lio/grpc/b/hx;->a(Lio/grpc/s;Lio/grpc/bj;)Lio/grpc/b/bu;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/b/iw;->a:Lio/grpc/b/bu;

    .line 47
    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lio/grpc/b/if;

    invoke-direct {v0}, Lio/grpc/b/if;-><init>()V

    invoke-virtual {p0, v0}, Lio/grpc/b/hx;->a(Lio/grpc/b/il;)V

    .line 143
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 133
    iget-boolean v1, v0, Lio/grpc/b/ir;->a:Z

    if-eqz v1, :cond_0

    .line 134
    iget-object v0, v0, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    iget-object v0, v0, Lio/grpc/b/iw;->a:Lio/grpc/b/bu;

    invoke-interface {v0}, Lio/grpc/b/bu;->f()V

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    new-instance v0, Lio/grpc/b/id;

    invoke-direct {v0}, Lio/grpc/b/id;-><init>()V

    invoke-virtual {p0, v0}, Lio/grpc/b/hx;->a(Lio/grpc/b/il;)V

    goto :goto_0
.end method
