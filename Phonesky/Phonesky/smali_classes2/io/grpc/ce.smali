.class abstract Lio/grpc/ce;
.super Lio/grpc/i;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/grpc/ce;->b()Lio/grpc/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/i;->a()V

    .line 7
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/grpc/ce;->b()Lio/grpc/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/i;->a(I)V

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/grpc/ce;->b()Lio/grpc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method protected abstract b()Lio/grpc/i;
.end method
