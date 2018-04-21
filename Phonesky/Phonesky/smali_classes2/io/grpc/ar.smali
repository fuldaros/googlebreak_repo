.class public abstract Lio/grpc/ar;
.super Lio/grpc/ce;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 6
    invoke-super {p0}, Lio/grpc/ce;->a()V

    return-void
.end method

.method public final bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lio/grpc/ce;->a(I)V

    return-void
.end method

.method public a(Lio/grpc/j;Lio/grpc/bj;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/grpc/ce;->b()Lio/grpc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/i;->a(Lio/grpc/j;Lio/grpc/bj;)V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/grpc/ce;->b()Lio/grpc/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/i;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Lio/grpc/ce;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract b()Lio/grpc/i;
.end method
