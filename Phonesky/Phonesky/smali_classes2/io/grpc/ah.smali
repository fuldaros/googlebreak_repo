.class public abstract Lio/grpc/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lio/grpc/aa;
.end method

.method public a(Lio/grpc/aa;)Lio/grpc/aa;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/grpc/ah;->a()Lio/grpc/aa;

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Deprecated. Do not call."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Lio/grpc/aa;Lio/grpc/aa;)V
.end method
