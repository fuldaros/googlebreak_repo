.class final Lio/grpc/b/bk;
.super Lio/grpc/b/cg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/j;

.field public final synthetic b:Lio/grpc/b/bj;


# direct methods
.method constructor <init>(Lio/grpc/b/bj;Lio/grpc/j;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/bk;->b:Lio/grpc/b/bj;

    iput-object p2, p0, Lio/grpc/b/bk;->a:Lio/grpc/j;

    .line 3
    iget-object v0, p1, Lio/grpc/b/bj;->f:Lio/grpc/aa;

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/b/cg;-><init>(Lio/grpc/aa;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/b/bk;->a:Lio/grpc/j;

    iget-object v1, p0, Lio/grpc/b/bk;->b:Lio/grpc/b/bj;

    .line 7
    iget-object v1, v1, Lio/grpc/b/bj;->f:Lio/grpc/aa;

    .line 8
    invoke-static {v1}, Lio/grpc/ai;->a(Lio/grpc/aa;)Lio/grpc/cr;

    move-result-object v1

    new-instance v2, Lio/grpc/bj;

    invoke-direct {v2}, Lio/grpc/bj;-><init>()V

    .line 9
    invoke-static {v0, v1, v2}, Lio/grpc/b/bj;->a(Lio/grpc/j;Lio/grpc/cr;Lio/grpc/bj;)V

    .line 10
    return-void
.end method
