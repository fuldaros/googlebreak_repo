.class final Lio/grpc/b/aw;
.super Lio/grpc/as;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lio/grpc/b/at;


# direct methods
.method constructor <init>(Lio/grpc/i;Lio/grpc/b/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lio/grpc/b/aw;->b:Lio/grpc/b/at;

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

    new-instance v1, Lio/grpc/b/ax;

    invoke-direct {v1, p0, p1}, Lio/grpc/b/ax;-><init>(Lio/grpc/b/aw;Lio/grpc/j;)V

    invoke-virtual {v0, v1, p2}, Lio/grpc/i;->a(Lio/grpc/j;Lio/grpc/bj;)V

    .line 3
    return-void
.end method
