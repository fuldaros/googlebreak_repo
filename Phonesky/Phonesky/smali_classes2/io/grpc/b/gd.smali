.class final Lio/grpc/b/gd;
.super Lio/grpc/b/hx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/f;

.field public final synthetic b:Lio/grpc/bt;

.field public final synthetic c:Lio/grpc/aa;

.field public final synthetic d:Lio/grpc/b/gb;


# direct methods
.method constructor <init>(Lio/grpc/b/gb;Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/b/in;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/b/iq;Lio/grpc/b/ix;Lio/grpc/f;Lio/grpc/bt;Lio/grpc/aa;)V
    .locals 15

    .prologue
    .line 1
    move-object/from16 v0, p1

    iput-object v0, p0, Lio/grpc/b/gd;->d:Lio/grpc/b/gb;

    move-object/from16 v0, p13

    iput-object v0, p0, Lio/grpc/b/gd;->a:Lio/grpc/f;

    move-object/from16 v0, p14

    iput-object v0, p0, Lio/grpc/b/gd;->b:Lio/grpc/bt;

    move-object/from16 v0, p15

    iput-object v0, p0, Lio/grpc/b/gd;->c:Lio/grpc/aa;

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v2 .. v13}, Lio/grpc/b/hx;-><init>(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/b/in;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/b/iq;Lio/grpc/b/ix;)V

    return-void
.end method


# virtual methods
.method final a(Lio/grpc/s;Lio/grpc/bj;)Lio/grpc/b/bu;
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lio/grpc/b/gd;->a:Lio/grpc/f;

    invoke-virtual {v0, p1}, Lio/grpc/f;->a(Lio/grpc/s;)Lio/grpc/f;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/grpc/b/gd;->d:Lio/grpc/b/gb;

    new-instance v2, Lio/grpc/b/hl;

    iget-object v3, p0, Lio/grpc/b/gd;->b:Lio/grpc/bt;

    invoke-direct {v2, v3, p2, v0}, Lio/grpc/b/hl;-><init>(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)V

    .line 22
    invoke-virtual {v1, v2}, Lio/grpc/b/gb;->a(Lio/grpc/be;)Lio/grpc/b/bx;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lio/grpc/b/gd;->c:Lio/grpc/aa;

    invoke-virtual {v2}, Lio/grpc/aa;->c()Lio/grpc/aa;

    move-result-object v2

    .line 24
    :try_start_0
    iget-object v3, p0, Lio/grpc/b/gd;->b:Lio/grpc/bt;

    invoke-interface {v1, v3, p2, v0}, Lio/grpc/b/bx;->a(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)Lio/grpc/b/bu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/grpc/b/gd;->c:Lio/grpc/aa;

    invoke-virtual {v1, v2}, Lio/grpc/aa;->a(Lio/grpc/aa;)V

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/b/gd;->c:Lio/grpc/aa;

    invoke-virtual {v1, v2}, Lio/grpc/aa;->a(Lio/grpc/aa;)V

    throw v0
.end method

.method final a()Lio/grpc/cr;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/gd;->d:Lio/grpc/b/gb;

    iget-object v0, v0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    .line 3
    iget-object v0, v0, Lio/grpc/b/fv;->E:Lio/grpc/b/gq;

    .line 4
    invoke-virtual {v0, p0}, Lio/grpc/b/gq;->a(Lio/grpc/b/hx;)Lio/grpc/cr;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/b/gd;->d:Lio/grpc/b/gb;

    iget-object v0, v0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    .line 6
    iget-object v1, v0, Lio/grpc/b/fv;->E:Lio/grpc/b/gq;

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v2, v1, Lio/grpc/b/gq;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v1, Lio/grpc/b/gq;->b:Ljava/util/Collection;

    invoke-interface {v3, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v1, Lio/grpc/b/gq;->b:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v1, Lio/grpc/b/gq;->c:Lio/grpc/cr;

    .line 13
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Lio/grpc/b/gq;->b:Ljava/util/Collection;

    .line 14
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, v1, Lio/grpc/b/gq;->d:Lio/grpc/b/fv;

    .line 17
    iget-object v1, v1, Lio/grpc/b/fv;->D:Lio/grpc/b/ci;

    .line 18
    invoke-virtual {v1, v0}, Lio/grpc/b/ci;->a(Lio/grpc/cr;)V

    .line 19
    :cond_1
    return-void

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
