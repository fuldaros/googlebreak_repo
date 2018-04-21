.class final Lio/grpc/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/b/v;


# direct methods
.method constructor <init>(Lio/grpc/b/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/c/s;->a:Lio/grpc/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v6, p0, Lio/grpc/c/s;->a:Lio/grpc/b/v;

    .line 3
    iget-wide v0, v6, Lio/grpc/b/v;->a:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iget-wide v2, v6, Lio/grpc/b/v;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 4
    iget-object v0, v6, Lio/grpc/b/v;->b:Lio/grpc/b/u;

    .line 5
    iget-object v0, v0, Lio/grpc/b/u;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    iget-wide v2, v6, Lio/grpc/b/v;->a:J

    invoke-virtual {v0, v2, v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lio/grpc/b/u;->a:Ljava/util/logging/Logger;

    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.AtomicBackoff$State"

    const-string v3, "backoff"

    const-string v4, "Increased {0} to {1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v6, v6, Lio/grpc/b/v;->b:Lio/grpc/b/u;

    .line 10
    iget-object v6, v6, Lio/grpc/b/u;->b:Ljava/lang/String;

    .line 11
    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
