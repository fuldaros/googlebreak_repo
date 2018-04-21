.class final Lio/grpc/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lio/grpc/ac;

.field public final synthetic c:Lio/grpc/aa;


# direct methods
.method constructor <init>(Lio/grpc/aa;Ljava/util/concurrent/Executor;Lio/grpc/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/ae;->c:Lio/grpc/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/ae;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lio/grpc/ae;->b:Lio/grpc/ac;

    .line 4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/grpc/ae;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v5

    .line 8
    sget-object v0, Lio/grpc/aa;->a:Ljava/util/logging/Logger;

    .line 9
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.Context$ExecutableListener"

    const-string v3, "deliver"

    const-string v4, "Exception notifying context listener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lio/grpc/ae;->b:Lio/grpc/ac;

    iget-object v1, p0, Lio/grpc/ae;->c:Lio/grpc/aa;

    invoke-interface {v0, v1}, Lio/grpc/ac;->a(Lio/grpc/aa;)V

    .line 12
    return-void
.end method
