.class final Lio/grpc/b/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/cr;

.field public final synthetic b:Lio/grpc/b/bw;

.field public final synthetic c:Lio/grpc/bj;

.field public final synthetic d:Lio/grpc/b/dc;


# direct methods
.method constructor <init>(Lio/grpc/b/dc;Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/dh;->d:Lio/grpc/b/dc;

    iput-object p2, p0, Lio/grpc/b/dh;->a:Lio/grpc/cr;

    iput-object p3, p0, Lio/grpc/b/dh;->b:Lio/grpc/b/bw;

    iput-object p4, p0, Lio/grpc/b/dh;->c:Lio/grpc/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/dh;->d:Lio/grpc/b/dc;

    .line 3
    iget-object v0, v0, Lio/grpc/b/dc;->a:Lio/grpc/b/bv;

    .line 4
    iget-object v1, p0, Lio/grpc/b/dh;->a:Lio/grpc/cr;

    iget-object v2, p0, Lio/grpc/b/dh;->b:Lio/grpc/b/bw;

    iget-object v3, p0, Lio/grpc/b/dh;->c:Lio/grpc/bj;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/b/bv;->a(Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V

    .line 5
    return-void
.end method
