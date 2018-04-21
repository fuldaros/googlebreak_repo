.class final Lio/grpc/b/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/bz;


# instance fields
.field public final a:Lio/grpc/b/gf;

.field public final synthetic b:Lio/grpc/b/fv;


# direct methods
.method constructor <init>(Lio/grpc/b/fv;Lio/grpc/b/gf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/b/gj;->a:Lio/grpc/b/gf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/cr;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 14
    invoke-virtual {p1}, Lio/grpc/cr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 15
    sget-object v0, Lio/grpc/b/fv;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListenerImpl"

    const-string v3, "onError"

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    .line 16
    iget-object v8, v8, Lio/grpc/b/fv;->f:Lio/grpc/b/fs;

    .line 17
    aput-object v8, v5, v7

    aput-object p1, v5, v6

    .line 18
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    .line 20
    iget-object v0, v0, Lio/grpc/b/fv;->n:Lio/grpc/b/bh;

    .line 21
    new-instance v1, Lio/grpc/b/gk;

    invoke-direct {v1, p0, p1}, Lio/grpc/b/gk;-><init>(Lio/grpc/b/gj;Lio/grpc/cr;)V

    .line 22
    invoke-virtual {v0, v1}, Lio/grpc/b/bh;->a(Ljava/lang/Runnable;)Lio/grpc/b/bh;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/grpc/b/bh;->a()V

    .line 24
    return-void

    :cond_0
    move v0, v7

    .line 14
    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lio/grpc/a;)V
    .locals 8

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lio/grpc/cr;->j:Lio/grpc/cr;

    const-string v1, "NameResolver returned an empty list"

    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/b/gj;->a(Lio/grpc/cr;)V

    .line 13
    :goto_0
    return-void

    .line 7
    :cond_0
    sget-object v0, Lio/grpc/b/fv;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lio/grpc/b/fv;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListenerImpl"

    const-string v3, "onAddresses"

    const-string v4, "[{0}] resolved address: {1}, config={2}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    .line 9
    iget-object v7, v7, Lio/grpc/b/fv;->f:Lio/grpc/b/fs;

    .line 10
    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lio/grpc/b/gj;->a:Lio/grpc/b/gf;

    new-instance v1, Lio/grpc/b/gl;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/b/gl;-><init>(Lio/grpc/b/gj;Lio/grpc/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/grpc/b/gf;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
