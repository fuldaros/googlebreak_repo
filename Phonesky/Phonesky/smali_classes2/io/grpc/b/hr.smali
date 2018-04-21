.class public final Lio/grpc/b/hr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/v;->b(Z)V

    .line 4
    iput-object p1, p0, Lio/grpc/b/hr;->a:Ljava/net/InetSocketAddress;

    .line 5
    iput-object p2, p0, Lio/grpc/b/hr;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/grpc/b/hr;->c:Ljava/lang/String;

    .line 7
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    instance-of v1, p1, Lio/grpc/b/hr;

    if-nez v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    check-cast p1, Lio/grpc/b/hr;

    .line 11
    iget-object v1, p0, Lio/grpc/b/hr;->a:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lio/grpc/b/hr;->a:Ljava/net/InetSocketAddress;

    invoke-static {v1, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/b/hr;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/b/hr;->b:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/b/hr;->c:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/b/hr;->c:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/b/hr;->a:Ljava/net/InetSocketAddress;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/b/hr;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/grpc/b/hr;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 17
    return v0
.end method
