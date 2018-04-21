.class final Lio/grpc/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/ea;


# instance fields
.field public a:Lio/grpc/bj;

.field public b:Z

.field public final c:Lio/grpc/b/jm;

.field public d:[B

.field public final synthetic e:Lio/grpc/b/a;


# direct methods
.method public constructor <init>(Lio/grpc/b/a;Lio/grpc/bj;Lio/grpc/b/jm;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/b;->e:Lio/grpc/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/bj;

    iput-object v0, p0, Lio/grpc/b/b;->a:Lio/grpc/bj;

    .line 3
    const-string v0, "statsTraceCtx"

    invoke-static {p3, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/jm;

    iput-object v0, p0, Lio/grpc/b/b;->c:Lio/grpc/b/jm;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/w;)Lio/grpc/b/ea;
    .locals 0

    .prologue
    .line 23
    return-object p0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lio/grpc/b/b;->d:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    invoke-static {v0, v2}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Lio/grpc/b/fg;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/b;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Lio/grpc/b/b;->c:Lio/grpc/b/jm;

    invoke-virtual {v0}, Lio/grpc/b/jm;->a()V

    .line 11
    iget-object v0, p0, Lio/grpc/b/b;->c:Lio/grpc/b/jm;

    iget-object v2, p0, Lio/grpc/b/b;->d:[B

    array-length v2, v2

    int-to-long v2, v2

    iget-object v4, p0, Lio/grpc/b/b;->d:[B

    array-length v4, v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lio/grpc/b/jm;->a(IJJ)V

    .line 12
    iget-object v0, p0, Lio/grpc/b/b;->c:Lio/grpc/b/jm;

    iget-object v1, p0, Lio/grpc/b/b;->d:[B

    array-length v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/b/jm;->a(J)V

    .line 13
    iget-object v0, p0, Lio/grpc/b/b;->c:Lio/grpc/b/jm;

    iget-object v1, p0, Lio/grpc/b/b;->d:[B

    array-length v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/b/jm;->b(J)V

    .line 14
    return-void

    :cond_0
    move v0, v1

    .line 5
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lio/grpc/b/b;->b:Z

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/grpc/b/b;->b:Z

    .line 18
    iget-object v1, p0, Lio/grpc/b/b;->d:[B

    if-eqz v1, :cond_0

    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lio/grpc/b/b;->e:Lio/grpc/b/a;

    invoke-virtual {v0}, Lio/grpc/b/a;->b()Lio/grpc/b/c;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/b/b;->a:Lio/grpc/bj;

    iget-object v2, p0, Lio/grpc/b/b;->d:[B

    invoke-interface {v0, v1, v2}, Lio/grpc/b/c;->a(Lio/grpc/bj;[B)V

    .line 20
    iput-object v3, p0, Lio/grpc/b/b;->d:[B

    .line 21
    iput-object v3, p0, Lio/grpc/b/b;->a:Lio/grpc/bj;

    .line 22
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
