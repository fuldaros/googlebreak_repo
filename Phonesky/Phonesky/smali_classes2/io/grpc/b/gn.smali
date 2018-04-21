.class final Lio/grpc/b/gn;
.super Lio/grpc/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/b/fv;


# direct methods
.method constructor <init>(Lio/grpc/b/fv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/gn;->a:Lio/grpc/b/fv;

    invoke-direct {p0}, Lio/grpc/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/bt;Lio/grpc/f;)Lio/grpc/i;
    .locals 8

    .prologue
    .line 2
    new-instance v0, Lio/grpc/b/bj;

    iget-object v1, p0, Lio/grpc/b/gn;->a:Lio/grpc/b/fv;

    .line 5
    iget-object v2, p2, Lio/grpc/f;->c:Ljava/util/concurrent/Executor;

    .line 7
    if-nez v2, :cond_0

    .line 8
    iget-object v2, v1, Lio/grpc/b/fv;->l:Ljava/util/concurrent/Executor;

    .line 10
    :cond_0
    iget-object v1, p0, Lio/grpc/b/gn;->a:Lio/grpc/b/fv;

    .line 11
    iget-object v4, v1, Lio/grpc/b/fv;->ab:Lio/grpc/b/br;

    .line 12
    iget-object v1, p0, Lio/grpc/b/gn;->a:Lio/grpc/b/fv;

    .line 13
    iget-boolean v1, v1, Lio/grpc/b/fv;->I:Z

    .line 14
    if-eqz v1, :cond_1

    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lio/grpc/b/gn;->a:Lio/grpc/b/fv;

    .line 17
    iget-object v6, v1, Lio/grpc/b/fv;->L:Lio/grpc/b/am;

    .line 18
    iget-object v1, p0, Lio/grpc/b/gn;->a:Lio/grpc/b/fv;

    .line 19
    iget-boolean v7, v1, Lio/grpc/b/fv;->T:Z

    move-object v1, p1

    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lio/grpc/b/bj;-><init>(Lio/grpc/bt;Ljava/util/concurrent/Executor;Lio/grpc/f;Lio/grpc/b/br;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/b/am;Z)V

    iget-object v1, p0, Lio/grpc/b/gn;->a:Lio/grpc/b/fv;

    .line 21
    iget-boolean v1, v1, Lio/grpc/b/fv;->o:Z

    .line 23
    iput-boolean v1, v0, Lio/grpc/b/bj;->r:Z

    .line 25
    iget-object v1, p0, Lio/grpc/b/gn;->a:Lio/grpc/b/fv;

    .line 26
    iget-object v1, v1, Lio/grpc/b/fv;->p:Lio/grpc/an;

    .line 28
    iput-object v1, v0, Lio/grpc/b/bj;->s:Lio/grpc/an;

    .line 30
    iget-object v1, p0, Lio/grpc/b/gn;->a:Lio/grpc/b/fv;

    .line 31
    iget-object v1, v1, Lio/grpc/b/fv;->q:Lio/grpc/x;

    .line 33
    iput-object v1, v0, Lio/grpc/b/bj;->t:Lio/grpc/x;

    .line 35
    return-object v0

    .line 14
    :cond_1
    iget-object v1, p0, Lio/grpc/b/gn;->a:Lio/grpc/b/fv;

    .line 15
    iget-object v1, v1, Lio/grpc/b/fv;->k:Lio/grpc/b/bz;

    .line 16
    invoke-interface {v1}, Lio/grpc/b/bz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lio/grpc/b/gn;->a:Lio/grpc/b/fv;

    .line 37
    iget-object v0, v0, Lio/grpc/b/fv;->x:Lio/grpc/bx;

    .line 38
    invoke-virtual {v0}, Lio/grpc/bx;->a()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "authority"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
