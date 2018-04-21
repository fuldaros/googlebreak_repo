.class final Lio/grpc/b/bf;
.super Lio/grpc/as;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lio/grpc/b/ba;


# direct methods
.method constructor <init>(Lio/grpc/i;Lio/grpc/b/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lio/grpc/b/bf;->b:Lio/grpc/b/ba;

    invoke-direct {p0, p1}, Lio/grpc/as;-><init>(Lio/grpc/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/j;Lio/grpc/bj;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/grpc/ar;->b()Lio/grpc/i;

    move-result-object v0

    new-instance v1, Lio/grpc/b/bg;

    invoke-direct {v1, p0, p1}, Lio/grpc/b/bg;-><init>(Lio/grpc/b/bf;Lio/grpc/j;)V

    invoke-virtual {v0, v1, p2}, Lio/grpc/i;->a(Lio/grpc/j;Lio/grpc/bj;)V

    .line 3
    return-void
.end method
