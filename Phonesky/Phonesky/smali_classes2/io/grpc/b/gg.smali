.class final Lio/grpc/b/gg;
.super Lio/grpc/b/fe;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/b/go;

.field public final synthetic b:Lio/grpc/b/gf;


# direct methods
.method constructor <init>(Lio/grpc/b/gf;Lio/grpc/b/go;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/gg;->b:Lio/grpc/b/gf;

    iput-object p2, p0, Lio/grpc/b/gg;->a:Lio/grpc/b/go;

    invoke-direct {p0}, Lio/grpc/b/fe;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lio/grpc/b/ev;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/gg;->b:Lio/grpc/b/gf;

    iget-object v0, v0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 3
    iget-object v0, v0, Lio/grpc/b/fv;->B:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lio/grpc/b/gg;->b:Lio/grpc/b/gf;

    iget-object v0, v0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 6
    iget-object v0, v0, Lio/grpc/b/fv;->M:Lio/grpc/b/bi;

    .line 8
    iget-object v0, v0, Lio/grpc/b/bi;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/b/bi;->b(Ljava/util/Map;Lio/grpc/b/eu;)V

    .line 9
    iget-object v0, p0, Lio/grpc/b/gg;->b:Lio/grpc/b/gf;

    iget-object v6, v0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 11
    iget-boolean v0, v6, Lio/grpc/b/fv;->I:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, v6, Lio/grpc/b/fv;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lio/grpc/b/fv;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lio/grpc/b/fv;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lio/grpc/b/fv;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "maybeTerminateChannel"

    const-string v4, "[{0}] Terminated"

    .line 14
    iget-object v5, v6, Lio/grpc/b/fv;->f:Lio/grpc/b/fs;

    .line 15
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v6, Lio/grpc/b/fv;->M:Lio/grpc/b/bi;

    .line 17
    iget-object v0, v0, Lio/grpc/b/bi;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, v6}, Lio/grpc/b/bi;->b(Ljava/util/Map;Lio/grpc/b/eu;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, v6, Lio/grpc/b/fv;->I:Z

    .line 19
    iget-object v0, v6, Lio/grpc/b/fv;->J:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    iget-object v0, v6, Lio/grpc/b/fv;->m:Lio/grpc/b/hg;

    iget-object v1, v6, Lio/grpc/b/fv;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/b/hg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v6, Lio/grpc/b/fv;->k:Lio/grpc/b/bz;

    invoke-interface {v0}, Lio/grpc/b/bz;->close()V

    .line 22
    :cond_0
    return-void
.end method

.method final a(Lio/grpc/z;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lio/grpc/b/gg;->b:Lio/grpc/b/gf;

    .line 26
    iget-object v1, p1, Lio/grpc/z;->a:Lio/grpc/y;

    .line 27
    sget-object v2, Lio/grpc/y;->c:Lio/grpc/y;

    if-eq v1, v2, :cond_0

    .line 28
    iget-object v1, p1, Lio/grpc/z;->a:Lio/grpc/y;

    .line 29
    sget-object v2, Lio/grpc/y;->d:Lio/grpc/y;

    if-ne v1, v2, :cond_1

    .line 30
    :cond_0
    iget-object v0, v0, Lio/grpc/b/gf;->b:Lio/grpc/bx;

    invoke-virtual {v0}, Lio/grpc/bx;->c()V

    .line 31
    :cond_1
    iget-object v0, p0, Lio/grpc/b/gg;->b:Lio/grpc/b/gf;

    iget-object v1, p0, Lio/grpc/b/gg;->b:Lio/grpc/b/gf;

    iget-object v1, v1, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    .line 32
    iget-object v1, v1, Lio/grpc/b/fv;->y:Lio/grpc/b/gf;

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    iget-object v0, p0, Lio/grpc/b/gg;->b:Lio/grpc/b/gf;

    iget-object v0, v0, Lio/grpc/b/gf;->a:Lio/grpc/ba;

    iget-object v1, p0, Lio/grpc/b/gg;->a:Lio/grpc/b/go;

    invoke-virtual {v0, v1, p1}, Lio/grpc/ba;->a(Lio/grpc/bf;Lio/grpc/z;)V

    .line 35
    :cond_2
    return-void
.end method

.method final b(Lio/grpc/b/ev;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lio/grpc/b/gg;->b:Lio/grpc/b/gf;

    iget-object v0, v0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    iget-object v0, v0, Lio/grpc/b/fv;->V:Lio/grpc/b/et;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/b/et;->a(Ljava/lang/Object;Z)V

    .line 37
    return-void
.end method

.method final c(Lio/grpc/b/ev;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lio/grpc/b/gg;->b:Lio/grpc/b/gf;

    iget-object v0, v0, Lio/grpc/b/gf;->c:Lio/grpc/b/fv;

    iget-object v0, v0, Lio/grpc/b/fv;->V:Lio/grpc/b/et;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/b/et;->a(Ljava/lang/Object;Z)V

    .line 39
    return-void
.end method
