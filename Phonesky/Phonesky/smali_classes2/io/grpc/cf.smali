.class abstract Lio/grpc/cf;
.super Lio/grpc/j;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/grpc/cf;->b()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j;->a()V

    .line 7
    return-void
.end method

.method public a(Lio/grpc/bj;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/grpc/cf;->b()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/j;->a(Lio/grpc/bj;)V

    .line 3
    return-void
.end method

.method public a(Lio/grpc/cr;Lio/grpc/bj;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/grpc/cf;->b()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/j;->a(Lio/grpc/cr;Lio/grpc/bj;)V

    .line 5
    return-void
.end method

.method protected abstract b()Lio/grpc/j;
.end method
