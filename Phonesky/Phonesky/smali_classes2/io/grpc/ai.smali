.class public final Lio/grpc/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/grpc/aa;)Lio/grpc/cr;
    .locals 4

    .prologue
    .line 1
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/grpc/aa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/grpc/aa;->e()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lio/grpc/cr;->c:Lio/grpc/cr;

    const-string v1, "io.grpc.Context was cancelled without error"

    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lio/grpc/cr;->e:Lio/grpc/cr;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0}, Lio/grpc/cr;->a(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v1

    .line 13
    sget-object v2, Lio/grpc/cs;->c:Lio/grpc/cs;

    .line 14
    iget-object v3, v1, Lio/grpc/cr;->n:Lio/grpc/cs;

    .line 15
    invoke-virtual {v2, v3}, Lio/grpc/cs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, v1, Lio/grpc/cr;->p:Ljava/lang/Throwable;

    .line 17
    if-ne v2, v0, :cond_3

    .line 18
    sget-object v1, Lio/grpc/cr;->c:Lio/grpc/cr;

    const-string v2, "Context cancelled"

    invoke-virtual {v1, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v1, v0}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    goto :goto_0
.end method
