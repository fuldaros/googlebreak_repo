.class public abstract Lio/grpc/at;
.super Lio/grpc/cf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 4
    invoke-super {p0}, Lio/grpc/cf;->a()V

    return-void
.end method

.method public final bridge synthetic a(Lio/grpc/bj;)V
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1}, Lio/grpc/cf;->a(Lio/grpc/bj;)V

    return-void
.end method

.method public bridge synthetic a(Lio/grpc/cr;Lio/grpc/bj;)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Lio/grpc/cf;->a(Lio/grpc/cr;Lio/grpc/bj;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/grpc/cf;->b()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/j;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method protected abstract b()Lio/grpc/j;
.end method
