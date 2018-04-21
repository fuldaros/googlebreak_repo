.class final Lio/grpc/b/hk;
.super Ljava/net/SocketAddress;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/SocketAddress;

.field public final b:Lio/grpc/a;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Lio/grpc/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iput-object v0, p0, Lio/grpc/b/hk;->a:Ljava/net/SocketAddress;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/b/hk;->b:Lio/grpc/a;

    .line 4
    return-void
.end method
