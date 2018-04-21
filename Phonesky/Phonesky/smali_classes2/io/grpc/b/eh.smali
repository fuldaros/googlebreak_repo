.class final Lio/grpc/b/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/bx;


# instance fields
.field public final synthetic a:Lio/grpc/b/bx;

.field public final synthetic b:Lio/grpc/s;


# direct methods
.method constructor <init>(Lio/grpc/b/bx;Lio/grpc/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/eh;->a:Lio/grpc/b/bx;

    iput-object p2, p0, Lio/grpc/b/eh;->b:Lio/grpc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)Lio/grpc/b/bu;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/eh;->a:Lio/grpc/b/bx;

    iget-object v1, p0, Lio/grpc/b/eh;->b:Lio/grpc/s;

    .line 3
    invoke-virtual {p3, v1}, Lio/grpc/f;->a(Lio/grpc/s;)Lio/grpc/f;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lio/grpc/b/bx;->a(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)Lio/grpc/b/bu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/grpc/b/by;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/b/eh;->a:Lio/grpc/b/bx;

    invoke-interface {v0, p1, p2}, Lio/grpc/b/bx;->a(Lio/grpc/b/by;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final dh_()Lio/grpc/b/fs;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/grpc/b/eh;->a:Lio/grpc/b/bx;

    invoke-interface {v0}, Lio/grpc/b/bx;->dh_()Lio/grpc/b/fs;

    move-result-object v0

    return-object v0
.end method
