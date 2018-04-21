.class final Lio/grpc/b/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/bx;


# instance fields
.field public final a:Lio/grpc/cr;

.field public final b:Lio/grpc/b/bw;


# direct methods
.method constructor <init>(Lio/grpc/cr;Lio/grpc/b/bw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/grpc/cr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lio/grpc/b/dt;->a:Lio/grpc/cr;

    .line 4
    iput-object p2, p0, Lio/grpc/b/dt;->b:Lio/grpc/b/bw;

    .line 5
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)Lio/grpc/b/bu;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lio/grpc/b/ds;

    iget-object v1, p0, Lio/grpc/b/dt;->a:Lio/grpc/cr;

    iget-object v2, p0, Lio/grpc/b/dt;->b:Lio/grpc/b/bw;

    invoke-direct {v0, v1, v2}, Lio/grpc/b/ds;-><init>(Lio/grpc/cr;Lio/grpc/b/bw;)V

    return-object v0
.end method

.method public final a(Lio/grpc/b/by;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lio/grpc/b/du;

    invoke-direct {v0, p0, p1}, Lio/grpc/b/du;-><init>(Lio/grpc/b/dt;Lio/grpc/b/by;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final dh_()Lio/grpc/b/fs;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
