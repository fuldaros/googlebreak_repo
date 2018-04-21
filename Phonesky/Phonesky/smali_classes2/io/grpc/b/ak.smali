.class final Lio/grpc/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/bz;


# instance fields
.field public final a:Lio/grpc/b/bz;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/b/bz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/bz;

    iput-object v0, p0, Lio/grpc/b/ak;->a:Lio/grpc/b/bz;

    .line 3
    const-string v0, "appExecutor"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/b/ak;->b:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/b/hr;)Lio/grpc/b/ce;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lio/grpc/b/al;

    iget-object v1, p0, Lio/grpc/b/ak;->a:Lio/grpc/b/bz;

    .line 6
    invoke-interface {v1, p1, p2, p3, p4}, Lio/grpc/b/bz;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/b/hr;)Lio/grpc/b/ce;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lio/grpc/b/al;-><init>(Lio/grpc/b/ak;Lio/grpc/b/ce;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/b/ak;->a:Lio/grpc/b/bz;

    invoke-interface {v0}, Lio/grpc/b/bz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/b/ak;->a:Lio/grpc/b/bz;

    invoke-interface {v0}, Lio/grpc/b/bz;->close()V

    .line 10
    return-void
.end method
