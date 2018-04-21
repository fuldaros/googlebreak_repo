.class final Lio/grpc/b/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/cr;

.field public final synthetic b:Lio/grpc/bj;

.field public final synthetic c:Lio/grpc/b/dc;


# direct methods
.method constructor <init>(Lio/grpc/b/dc;Lio/grpc/cr;Lio/grpc/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/dg;->c:Lio/grpc/b/dc;

    iput-object p2, p0, Lio/grpc/b/dg;->a:Lio/grpc/cr;

    iput-object p3, p0, Lio/grpc/b/dg;->b:Lio/grpc/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/dg;->c:Lio/grpc/b/dc;

    .line 3
    iget-object v0, v0, Lio/grpc/b/dc;->a:Lio/grpc/b/bv;

    .line 4
    iget-object v1, p0, Lio/grpc/b/dg;->a:Lio/grpc/cr;

    iget-object v2, p0, Lio/grpc/b/dg;->b:Lio/grpc/bj;

    invoke-interface {v0, v1, v2}, Lio/grpc/b/bv;->b(Lio/grpc/cr;Lio/grpc/bj;)V

    .line 5
    return-void
.end method
