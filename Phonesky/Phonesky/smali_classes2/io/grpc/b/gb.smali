.class final Lio/grpc/b/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/br;


# instance fields
.field public final synthetic a:Lio/grpc/b/fv;


# direct methods
.method constructor <init>(Lio/grpc/b/fv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/be;)Lio/grpc/b/bx;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    .line 3
    iget-object v0, v0, Lio/grpc/b/fv;->z:Lio/grpc/bg;

    .line 5
    iget-object v1, p0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    .line 6
    iget-object v1, v1, Lio/grpc/b/fv;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    .line 9
    iget-object v0, v0, Lio/grpc/b/fv;->D:Lio/grpc/b/ci;

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :cond_1
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    .line 13
    iget-object v0, v0, Lio/grpc/b/fv;->n:Lio/grpc/b/bh;

    .line 14
    new-instance v1, Lio/grpc/b/gc;

    invoke-direct {v1, p0}, Lio/grpc/b/gc;-><init>(Lio/grpc/b/gb;)V

    invoke-virtual {v0, v1}, Lio/grpc/b/bh;->a(Ljava/lang/Runnable;)Lio/grpc/b/bh;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/grpc/b/bh;->a()V

    .line 16
    iget-object v0, p0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    .line 17
    iget-object v0, v0, Lio/grpc/b/fv;->D:Lio/grpc/b/ci;

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lio/grpc/bg;->a()Lio/grpc/bd;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lio/grpc/be;->a()Lio/grpc/f;

    move-result-object v1

    .line 22
    iget-boolean v1, v1, Lio/grpc/f;->i:Z

    .line 23
    invoke-static {v0, v1}, Lio/grpc/b/ec;->a(Lio/grpc/bd;Z)Lio/grpc/b/bx;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    .line 27
    iget-object v0, v0, Lio/grpc/b/fv;->D:Lio/grpc/b/ci;

    goto :goto_0
.end method

.method public final a(Lio/grpc/bt;Lio/grpc/f;Lio/grpc/bj;Lio/grpc/aa;)Lio/grpc/b/hx;
    .locals 19

    .prologue
    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    .line 30
    iget-boolean v2, v2, Lio/grpc/b/fv;->T:Z

    .line 31
    const-string v3, "retry should be enabled"

    invoke-static {v2, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    .line 33
    iget-object v2, v2, Lio/grpc/b/fv;->S:Lio/grpc/b/ip;

    .line 34
    if-nez v2, :cond_1

    sget-object v14, Lio/grpc/b/iq;->f:Lio/grpc/b/iq;

    .line 37
    :goto_0
    new-instance v3, Lio/grpc/b/gd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    .line 38
    iget-object v7, v2, Lio/grpc/b/fv;->N:Lio/grpc/b/in;

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    .line 40
    iget-wide v8, v2, Lio/grpc/b/fv;->Q:J

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    .line 42
    iget-wide v10, v2, Lio/grpc/b/fv;->R:J

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    .line 46
    move-object/from16 v0, p2

    iget-object v12, v0, Lio/grpc/f;->c:Ljava/util/concurrent/Executor;

    .line 48
    if-nez v12, :cond_0

    .line 49
    iget-object v12, v2, Lio/grpc/b/fv;->l:Ljava/util/concurrent/Executor;

    .line 51
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    .line 52
    iget-object v2, v2, Lio/grpc/b/fv;->k:Lio/grpc/b/bz;

    .line 53
    invoke-interface {v2}, Lio/grpc/b/bz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    .line 54
    iget-object v15, v2, Lio/grpc/b/fv;->O:Lio/grpc/b/ix;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v16, p2

    move-object/from16 v17, p1

    move-object/from16 v18, p4

    .line 55
    invoke-direct/range {v3 .. v18}, Lio/grpc/b/gd;-><init>(Lio/grpc/b/gb;Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/b/in;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/b/iq;Lio/grpc/b/ix;Lio/grpc/f;Lio/grpc/bt;Lio/grpc/aa;)V

    .line 56
    return-object v3

    .line 34
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/b/gb;->a:Lio/grpc/b/fv;

    .line 35
    iget-object v2, v2, Lio/grpc/b/fv;->S:Lio/grpc/b/ip;

    .line 36
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lio/grpc/b/ip;->a(Lio/grpc/bt;)Lio/grpc/b/iq;

    move-result-object v14

    goto :goto_0
.end method
