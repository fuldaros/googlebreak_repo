.class final Lio/grpc/b/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio/grpc/b/gj;


# direct methods
.method constructor <init>(Lio/grpc/b/gj;Lio/grpc/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/gl;->c:Lio/grpc/b/gj;

    iput-object p2, p0, Lio/grpc/b/gl;->a:Lio/grpc/a;

    iput-object p3, p0, Lio/grpc/b/gl;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/gl;->c:Lio/grpc/b/gj;

    iget-object v0, v0, Lio/grpc/b/gj;->a:Lio/grpc/b/gf;

    iget-object v1, p0, Lio/grpc/b/gl;->c:Lio/grpc/b/gj;

    iget-object v1, v1, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    .line 3
    iget-object v1, v1, Lio/grpc/b/fv;->y:Lio/grpc/b/gf;

    .line 4
    if-eq v0, v1, :cond_0

    .line 27
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/b/gl;->c:Lio/grpc/b/gj;

    iget-object v0, v0, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/b/fv;->aa:Lio/grpc/b/aa;

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/gl;->c:Lio/grpc/b/gj;

    iget-object v0, v0, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    .line 9
    iget-boolean v0, v0, Lio/grpc/b/fv;->T:Z

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/grpc/b/gl;->c:Lio/grpc/b/gj;

    iget-object v1, v0, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    iget-object v0, p0, Lio/grpc/b/gl;->c:Lio/grpc/b/gj;

    iget-object v2, v0, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    iget-object v0, p0, Lio/grpc/b/gl;->a:Lio/grpc/a;

    .line 13
    sget-object v3, Lio/grpc/b/eb;->a:Lio/grpc/c;

    .line 14
    invoke-virtual {v0, v3}, Lio/grpc/a;->a(Lio/grpc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v2, v2, Lio/grpc/b/fv;->P:I

    .line 15
    invoke-static {v0, v2}, Lio/grpc/b/jd;->a(Ljava/util/Map;I)Lio/grpc/b/ip;

    move-result-object v0

    .line 16
    iput-object v0, v1, Lio/grpc/b/fv;->S:Lio/grpc/b/ip;

    .line 17
    iget-object v0, p0, Lio/grpc/b/gl;->c:Lio/grpc/b/gj;

    iget-object v0, v0, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    iget-object v1, p0, Lio/grpc/b/gl;->a:Lio/grpc/a;

    .line 18
    invoke-static {v1}, Lio/grpc/b/fv;->a(Lio/grpc/a;)Lio/grpc/b/ix;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lio/grpc/b/fv;->O:Lio/grpc/b/ix;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/grpc/b/gl;->c:Lio/grpc/b/gj;

    iget-object v0, v0, Lio/grpc/b/gj;->a:Lio/grpc/b/gf;

    iget-object v0, v0, Lio/grpc/b/gf;->a:Lio/grpc/ba;

    iget-object v1, p0, Lio/grpc/b/gl;->b:Ljava/util/List;

    iget-object v2, p0, Lio/grpc/b/gl;->a:Lio/grpc/a;

    invoke-virtual {v0, v1, v2}, Lio/grpc/ba;->a(Ljava/util/List;Lio/grpc/a;)V

    goto :goto_0

    .line 21
    :catch_0
    move-exception v5

    .line 22
    sget-object v0, Lio/grpc/b/fv;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListenerImpl$1NamesResolved"

    const-string v3, "run"

    iget-object v4, p0, Lio/grpc/b/gl;->c:Lio/grpc/b/gj;

    iget-object v4, v4, Lio/grpc/b/gj;->b:Lio/grpc/b/fv;

    .line 23
    iget-object v4, v4, Lio/grpc/b/fv;->f:Lio/grpc/b/fs;

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x33

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] Unexpected exception from parsing service config"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
