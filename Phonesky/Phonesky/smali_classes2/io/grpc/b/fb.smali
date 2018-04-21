.class final Lio/grpc/b/fb;
.super Lio/grpc/b/dx;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/b/ce;

.field public final b:Lio/grpc/b/am;


# direct methods
.method constructor <init>(Lio/grpc/b/ce;Lio/grpc/b/am;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/b/dx;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/b/fb;->a:Lio/grpc/b/ce;

    .line 3
    iput-object p2, p0, Lio/grpc/b/fb;->b:Lio/grpc/b/am;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)Lio/grpc/b/bu;
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/grpc/b/dx;->a(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)Lio/grpc/b/bu;

    move-result-object v0

    .line 7
    new-instance v1, Lio/grpc/b/fc;

    invoke-direct {v1, p0, v0}, Lio/grpc/b/fc;-><init>(Lio/grpc/b/fb;Lio/grpc/b/bu;)V

    return-object v1
.end method

.method protected final a()Lio/grpc/b/ce;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/b/fb;->a:Lio/grpc/b/ce;

    return-object v0
.end method
