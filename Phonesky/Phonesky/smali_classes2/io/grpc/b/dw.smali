.class abstract Lio/grpc/b/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/bv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lio/grpc/b/dw;->b()Lio/grpc/b/bv;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/b/bv;->a()V

    .line 11
    return-void
.end method

.method public final a(Lio/grpc/b/jp;)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lio/grpc/b/dw;->b()Lio/grpc/b/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/b/bv;->a(Lio/grpc/b/jp;)V

    .line 9
    return-void
.end method

.method public final a(Lio/grpc/bj;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/grpc/b/dw;->b()Lio/grpc/b/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/b/bv;->a(Lio/grpc/bj;)V

    .line 3
    return-void
.end method

.method public a(Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/grpc/b/dw;->b()Lio/grpc/b/bv;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/b/bv;->a(Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V

    .line 7
    return-void
.end method

.method protected abstract b()Lio/grpc/b/bv;
.end method

.method public b(Lio/grpc/cr;Lio/grpc/bj;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/grpc/b/dw;->b()Lio/grpc/b/bv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/b/bv;->b(Lio/grpc/cr;Lio/grpc/bj;)V

    .line 5
    return-void
.end method
