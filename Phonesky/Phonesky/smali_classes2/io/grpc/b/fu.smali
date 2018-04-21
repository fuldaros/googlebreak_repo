.class final Lio/grpc/b/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/grpc/b/ft;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/b/hw;->d:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lio/grpc/b/hw;

    invoke-direct {v0}, Lio/grpc/b/hw;-><init>()V

    .line 4
    :goto_1
    return-object v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lio/grpc/b/w;

    invoke-direct {v0}, Lio/grpc/b/w;-><init>()V

    goto :goto_1
.end method
