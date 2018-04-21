.class final Lio/grpc/b/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/bv;


# instance fields
.field public final a:Lio/grpc/j;

.field public b:Z

.field public final synthetic c:Lio/grpc/b/bj;


# direct methods
.method public constructor <init>(Lio/grpc/b/bj;Lio/grpc/j;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/bm;->c:Lio/grpc/b/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "observer"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/j;

    iput-object v0, p0, Lio/grpc/b/bm;->a:Lio/grpc/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lio/grpc/b/bm;->c:Lio/grpc/b/bj;

    .line 46
    iget-object v0, v0, Lio/grpc/b/bj;->d:Ljava/util/concurrent/Executor;

    .line 47
    new-instance v1, Lio/grpc/b/bq;

    invoke-direct {v1, p0}, Lio/grpc/b/bq;-><init>(Lio/grpc/b/bm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public final a(Lio/grpc/b/jp;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/b/bm;->c:Lio/grpc/b/bj;

    .line 9
    iget-object v0, v0, Lio/grpc/b/bj;->d:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v1, Lio/grpc/b/bo;

    invoke-direct {v1, p0, p1}, Lio/grpc/b/bo;-><init>(Lio/grpc/b/bm;Lio/grpc/b/jp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final a(Lio/grpc/bj;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/b/bm;->c:Lio/grpc/b/bj;

    .line 5
    iget-object v0, v0, Lio/grpc/b/bj;->d:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v1, Lio/grpc/b/bn;

    invoke-direct {v1, p0, p1}, Lio/grpc/b/bn;-><init>(Lio/grpc/b/bm;Lio/grpc/bj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public final a(Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lio/grpc/b/bm;->c:Lio/grpc/b/bj;

    .line 31
    invoke-virtual {v0}, Lio/grpc/b/bj;->c()Lio/grpc/aj;

    move-result-object v0

    .line 34
    iget-object v1, p1, Lio/grpc/cr;->n:Lio/grpc/cs;

    .line 35
    sget-object v2, Lio/grpc/cs;->b:Lio/grpc/cs;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lio/grpc/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object p1, Lio/grpc/cr;->e:Lio/grpc/cr;

    .line 38
    new-instance p3, Lio/grpc/bj;

    invoke-direct {p3}, Lio/grpc/bj;-><init>()V

    .line 41
    :cond_0
    iget-object v0, p0, Lio/grpc/b/bm;->c:Lio/grpc/b/bj;

    .line 42
    iget-object v0, v0, Lio/grpc/b/bj;->d:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v1, Lio/grpc/b/bp;

    invoke-direct {v1, p0, p1, p3}, Lio/grpc/b/bp;-><init>(Lio/grpc/b/bm;Lio/grpc/cr;Lio/grpc/bj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method final a(Lio/grpc/cr;Lio/grpc/bj;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/grpc/b/bm;->b:Z

    .line 13
    iget-object v0, p0, Lio/grpc/b/bm;->c:Lio/grpc/b/bj;

    .line 14
    iput-boolean v1, v0, Lio/grpc/b/bj;->l:Z

    .line 15
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/bm;->a:Lio/grpc/j;

    .line 16
    invoke-static {v0, p1, p2}, Lio/grpc/b/bj;->a(Lio/grpc/j;Lio/grpc/cr;Lio/grpc/bj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lio/grpc/b/bm;->c:Lio/grpc/b/bj;

    .line 18
    invoke-virtual {v0}, Lio/grpc/b/bj;->b()V

    .line 19
    iget-object v0, p0, Lio/grpc/b/bm;->c:Lio/grpc/b/bj;

    .line 20
    iget-object v0, v0, Lio/grpc/b/bj;->e:Lio/grpc/b/am;

    .line 21
    invoke-virtual {p1}, Lio/grpc/cr;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/b/am;->a(Z)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/b/bm;->c:Lio/grpc/b/bj;

    .line 24
    invoke-virtual {v1}, Lio/grpc/b/bj;->b()V

    .line 25
    iget-object v1, p0, Lio/grpc/b/bm;->c:Lio/grpc/b/bj;

    .line 26
    iget-object v1, v1, Lio/grpc/b/bj;->e:Lio/grpc/b/am;

    .line 27
    invoke-virtual {p1}, Lio/grpc/cr;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/grpc/b/am;->a(Z)V

    throw v0
.end method

.method public final b(Lio/grpc/cr;Lio/grpc/bj;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lio/grpc/b/bw;->a:Lio/grpc/b/bw;

    invoke-virtual {p0, p1, v0, p2}, Lio/grpc/b/bm;->a(Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V

    .line 29
    return-void
.end method
