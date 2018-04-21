.class final Lio/grpc/b/fd;
.super Lio/grpc/b/dw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/b/bv;

.field public final synthetic b:Lio/grpc/b/fc;


# direct methods
.method constructor <init>(Lio/grpc/b/fc;Lio/grpc/b/bv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/fd;->b:Lio/grpc/b/fc;

    iput-object p2, p0, Lio/grpc/b/fd;->a:Lio/grpc/b/bv;

    invoke-direct {p0}, Lio/grpc/b/dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/b/fd;->b:Lio/grpc/b/fc;

    iget-object v0, v0, Lio/grpc/b/fc;->b:Lio/grpc/b/fb;

    .line 9
    iget-object v0, v0, Lio/grpc/b/fb;->b:Lio/grpc/b/am;

    .line 10
    invoke-virtual {p1}, Lio/grpc/cr;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/b/am;->a(Z)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lio/grpc/b/dw;->a(Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V

    .line 12
    return-void
.end method

.method protected final b()Lio/grpc/b/bv;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/fd;->a:Lio/grpc/b/bv;

    return-object v0
.end method

.method public final b(Lio/grpc/cr;Lio/grpc/bj;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lio/grpc/b/fd;->b:Lio/grpc/b/fc;

    iget-object v0, v0, Lio/grpc/b/fc;->b:Lio/grpc/b/fb;

    .line 4
    iget-object v0, v0, Lio/grpc/b/fb;->b:Lio/grpc/b/am;

    .line 5
    invoke-virtual {p1}, Lio/grpc/cr;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/b/am;->a(Z)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/grpc/b/dw;->b(Lio/grpc/cr;Lio/grpc/bj;)V

    .line 7
    return-void
.end method
