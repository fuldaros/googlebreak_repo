.class final Lio/grpc/b/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/gu;


# instance fields
.field public final synthetic a:Lio/grpc/b/fv;


# direct methods
.method constructor <init>(Lio/grpc/b/fv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/fy;->a:Lio/grpc/b/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Lio/grpc/cr;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/fy;->a:Lio/grpc/b/fv;

    .line 3
    iget-object v0, v0, Lio/grpc/b/fv;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lio/grpc/b/fy;->a:Lio/grpc/b/fv;

    iget-object v0, v0, Lio/grpc/b/fv;->V:Lio/grpc/b/et;

    iget-object v1, p0, Lio/grpc/b/fy;->a:Lio/grpc/b/fv;

    .line 8
    iget-object v1, v1, Lio/grpc/b/fv;->D:Lio/grpc/b/ci;

    .line 9
    invoke-virtual {v0, v1, p1}, Lio/grpc/b/et;->a(Ljava/lang/Object;Z)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 11
    iget-object v0, p0, Lio/grpc/b/fy;->a:Lio/grpc/b/fv;

    .line 12
    iget-object v0, v0, Lio/grpc/b/fv;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lio/grpc/b/fy;->a:Lio/grpc/b/fv;

    .line 15
    iput-boolean v7, v0, Lio/grpc/b/fv;->H:Z

    .line 16
    iget-object v0, p0, Lio/grpc/b/fy;->a:Lio/grpc/b/fv;

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/b/fv;->a(Z)V

    .line 18
    iget-object v1, p0, Lio/grpc/b/fy;->a:Lio/grpc/b/fv;

    .line 20
    iget-boolean v0, v1, Lio/grpc/b/fv;->G:Z

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v1, Lio/grpc/b/fv;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/ev;

    .line 22
    sget-object v3, Lio/grpc/b/fv;->c:Lio/grpc/cr;

    invoke-virtual {v0, v3}, Lio/grpc/b/ev;->b(Lio/grpc/cr;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v1, Lio/grpc/b/fv;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    invoke-static {}, Lio/grpc/b/hh;->c()Lio/grpc/b/ev;

    move-result-object v1

    sget-object v2, Lio/grpc/b/fv;->c:Lio/grpc/cr;

    invoke-virtual {v1, v2}, Lio/grpc/b/ev;->b(Lio/grpc/cr;)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v6, p0, Lio/grpc/b/fy;->a:Lio/grpc/b/fv;

    .line 29
    iget-boolean v0, v6, Lio/grpc/b/fv;->I:Z

    if-nez v0, :cond_2

    .line 30
    iget-object v0, v6, Lio/grpc/b/fv;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lio/grpc/b/fv;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lio/grpc/b/fv;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lio/grpc/b/fv;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "maybeTerminateChannel"

    const-string v4, "[{0}] Terminated"

    .line 32
    iget-object v5, v6, Lio/grpc/b/fv;->f:Lio/grpc/b/fs;

    .line 33
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, v6, Lio/grpc/b/fv;->M:Lio/grpc/b/bi;

    .line 35
    iget-object v0, v0, Lio/grpc/b/bi;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, v6}, Lio/grpc/b/bi;->b(Ljava/util/Map;Lio/grpc/b/eu;)V

    .line 36
    iput-boolean v7, v6, Lio/grpc/b/fv;->I:Z

    .line 37
    iget-object v0, v6, Lio/grpc/b/fv;->J:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    iget-object v0, v6, Lio/grpc/b/fv;->m:Lio/grpc/b/hg;

    iget-object v1, v6, Lio/grpc/b/fv;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/b/hg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, v6, Lio/grpc/b/fv;->k:Lio/grpc/b/bz;

    invoke-interface {v0}, Lio/grpc/b/bz;->close()V

    .line 40
    :cond_2
    return-void
.end method
