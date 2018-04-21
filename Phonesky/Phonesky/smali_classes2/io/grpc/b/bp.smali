.class final Lio/grpc/b/bp;
.super Lio/grpc/b/cg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/cr;

.field public final synthetic b:Lio/grpc/bj;

.field public final synthetic c:Lio/grpc/b/bm;


# direct methods
.method constructor <init>(Lio/grpc/b/bm;Lio/grpc/cr;Lio/grpc/bj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/bp;->c:Lio/grpc/b/bm;

    iput-object p2, p0, Lio/grpc/b/bp;->a:Lio/grpc/cr;

    iput-object p3, p0, Lio/grpc/b/bp;->b:Lio/grpc/bj;

    .line 2
    iget-object v0, p1, Lio/grpc/b/bm;->c:Lio/grpc/b/bj;

    .line 3
    iget-object v0, v0, Lio/grpc/b/bj;->f:Lio/grpc/aa;

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
    iget-object v0, p0, Lio/grpc/b/bp;->c:Lio/grpc/b/bm;

    .line 7
    iget-boolean v0, v0, Lio/grpc/b/bm;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/b/bp;->c:Lio/grpc/b/bm;

    iget-object v1, p0, Lio/grpc/b/bp;->a:Lio/grpc/cr;

    iget-object v2, p0, Lio/grpc/b/bp;->b:Lio/grpc/bj;

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/grpc/b/bm;->a(Lio/grpc/cr;Lio/grpc/bj;)V

    goto :goto_0
.end method
