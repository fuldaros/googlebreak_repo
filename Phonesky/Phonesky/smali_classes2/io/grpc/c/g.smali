.class final Lio/grpc/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/c/a;


# direct methods
.method constructor <init>(Lio/grpc/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/c/g;->a:Lio/grpc/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/c/g;->a:Lio/grpc/c/a;

    .line 3
    iget-object v0, v0, Lio/grpc/c/a;->b:Lio/grpc/c/a/a/d;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/g;->a:Lio/grpc/c/a;

    .line 6
    iget-object v0, v0, Lio/grpc/c/a;->b:Lio/grpc/c/a/a/d;

    .line 7
    invoke-interface {v0}, Lio/grpc/c/a/a/d;->close()V

    .line 8
    iget-object v0, p0, Lio/grpc/c/g;->a:Lio/grpc/c/a;

    .line 9
    iget-object v0, v0, Lio/grpc/c/a;->c:Ljava/net/Socket;

    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v5

    .line 13
    sget-object v0, Lio/grpc/c/a;->a:Ljava/util/logging/Logger;

    .line 14
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.AsyncFrameWriter$14"

    const-string v3, "run"

    const-string v4, "Failed closing connection"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
