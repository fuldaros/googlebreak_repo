.class public abstract Lio/grpc/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/jn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/w;)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lio/grpc/b/h;->c()Lio/grpc/b/ea;

    move-result-object v1

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/w;

    invoke-interface {v1, v0}, Lio/grpc/b/ea;->a(Lio/grpc/w;)Lio/grpc/b/ea;

    .line 12
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/b/h;->c()Lio/grpc/b/ea;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/b/ea;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/grpc/b/h;->c()Lio/grpc/b/ea;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/b/ea;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-static {p1}, Lio/grpc/b/ec;->a(Ljava/io/InputStream;)V

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lio/grpc/b/ec;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method protected abstract c()Lio/grpc/b/ea;
.end method

.method public abstract e()Lio/grpc/b/i;
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lio/grpc/b/h;->c()Lio/grpc/b/ea;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/b/ea;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/grpc/b/h;->c()Lio/grpc/b/ea;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/b/ea;->a()V

    .line 10
    :cond_0
    return-void
.end method
