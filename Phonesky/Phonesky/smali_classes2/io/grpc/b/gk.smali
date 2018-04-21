.class final Lio/grpc/b/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/cr;

.field public final synthetic b:Lio/grpc/b/gj;


# direct methods
.method constructor <init>(Lio/grpc/b/gj;Lio/grpc/cr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/gk;->b:Lio/grpc/b/gj;

    iput-object p2, p0, Lio/grpc/b/gk;->a:Lio/grpc/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/gk;->b:Lio/grpc/b/gj;

    iget-object v0, v0, Lio/grpc/b/gj;->a:Lio/grpc/b/gf;

    iget-object v1, p0, Lio/grpc/b/gk;->b:Lio/grpc/b/gj;

    iget-object v1, v1, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    .line 3
    iget-object v1, v1, Lio/grpc/b/fv;->y:Lio/grpc/b/gf;

    .line 4
    if-eq v0, v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/grpc/b/gk;->b:Lio/grpc/b/gj;

    iget-object v0, v0, Lio/grpc/b/gj;->a:Lio/grpc/b/gf;

    iget-object v0, v0, Lio/grpc/b/gf;->a:Lio/grpc/ba;

    iget-object v1, p0, Lio/grpc/b/gk;->a:Lio/grpc/cr;

    invoke-virtual {v0, v1}, Lio/grpc/ba;->a(Lio/grpc/cr;)V

    .line 7
    iget-object v0, p0, Lio/grpc/b/gk;->b:Lio/grpc/b/gj;

    iget-object v0, v0, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    .line 8
    iget-object v0, v0, Lio/grpc/b/fv;->Y:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/grpc/b/gk;->b:Lio/grpc/b/gj;

    iget-object v0, v0, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    .line 12
    iget-object v0, v0, Lio/grpc/b/fv;->aa:Lio/grpc/b/aa;

    .line 13
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lio/grpc/b/gk;->b:Lio/grpc/b/gj;

    iget-object v0, v0, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    iget-object v1, p0, Lio/grpc/b/gk;->b:Lio/grpc/b/gj;

    iget-object v1, v1, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    .line 15
    iget-object v1, v1, Lio/grpc/b/fv;->u:Lio/grpc/b/ab;

    .line 16
    invoke-interface {v1}, Lio/grpc/b/ab;->a()Lio/grpc/b/aa;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lio/grpc/b/fv;->aa:Lio/grpc/b/aa;

    .line 18
    :cond_2
    iget-object v0, p0, Lio/grpc/b/gk;->b:Lio/grpc/b/gj;

    iget-object v0, v0, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    .line 19
    iget-object v0, v0, Lio/grpc/b/fv;->aa:Lio/grpc/b/aa;

    .line 20
    invoke-interface {v0}, Lio/grpc/b/aa;->a()J

    move-result-wide v0

    .line 21
    sget-object v2, Lio/grpc/b/fv;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    sget-object v2, Lio/grpc/b/fv;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] Scheduling DNS resolution backoff for {1} ns"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lio/grpc/b/gk;->b:Lio/grpc/b/gj;

    iget-object v7, v7, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    .line 23
    iget-object v7, v7, Lio/grpc/b/fv;->f:Lio/grpc/b/fs;

    .line 24
    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 25
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_3
    iget-object v2, p0, Lio/grpc/b/gk;->b:Lio/grpc/b/gj;

    iget-object v2, v2, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    new-instance v3, Lio/grpc/b/gm;

    iget-object v4, p0, Lio/grpc/b/gk;->b:Lio/grpc/b/gj;

    iget-object v4, v4, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    invoke-direct {v3, v4}, Lio/grpc/b/gm;-><init>(Lio/grpc/b/fv;)V

    .line 27
    iput-object v3, v2, Lio/grpc/b/fv;->Z:Lio/grpc/b/gm;

    .line 28
    iget-object v2, p0, Lio/grpc/b/gk;->b:Lio/grpc/b/gj;

    iget-object v2, v2, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    iget-object v3, p0, Lio/grpc/b/gk;->b:Lio/grpc/b/gj;

    iget-object v3, v3, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    .line 29
    iget-object v3, v3, Lio/grpc/b/fv;->k:Lio/grpc/b/bz;

    .line 30
    invoke-interface {v3}, Lio/grpc/b/bz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/b/gk;->b:Lio/grpc/b/gj;

    iget-object v4, v4, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    .line 31
    iget-object v4, v4, Lio/grpc/b/fv;->Z:Lio/grpc/b/gm;

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 33
    iput-object v0, v2, Lio/grpc/b/fv;->Y:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0
.end method
