.class final Lio/grpc/b/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Lio/grpc/b/fv;


# direct methods
.method constructor <init>(Lio/grpc/b/fv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/ge;->b:Lio/grpc/b/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-boolean v0, p0, Lio/grpc/b/ge;->a:Z

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v6, p0, Lio/grpc/b/ge;->b:Lio/grpc/b/fv;

    .line 6
    sget-object v0, Lio/grpc/b/fv;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "enterIdleMode"

    const-string v4, "[{0}] Entering idle mode"

    .line 7
    iget-object v5, v6, Lio/grpc/b/fv;->f:Lio/grpc/b/fs;

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lio/grpc/b/fv;->a(Z)V

    .line 10
    iget-object v0, v6, Lio/grpc/b/fv;->D:Lio/grpc/b/ci;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/b/ci;->a(Lio/grpc/bg;)V

    .line 11
    iget-object v0, v6, Lio/grpc/b/fv;->g:Ljava/lang/String;

    iget-object v1, v6, Lio/grpc/b/fv;->h:Lio/grpc/by;

    iget-object v2, v6, Lio/grpc/b/fv;->i:Lio/grpc/a;

    invoke-static {v0, v1, v2}, Lio/grpc/b/fv;->a(Ljava/lang/String;Lio/grpc/by;Lio/grpc/a;)Lio/grpc/bx;

    move-result-object v0

    iput-object v0, v6, Lio/grpc/b/fv;->x:Lio/grpc/bx;

    .line 12
    iget-object v0, v6, Lio/grpc/b/fv;->t:Lio/grpc/b/cf;

    sget-object v1, Lio/grpc/y;->d:Lio/grpc/y;

    invoke-virtual {v0, v1}, Lio/grpc/b/cf;->a(Lio/grpc/y;)V

    goto :goto_0
.end method
