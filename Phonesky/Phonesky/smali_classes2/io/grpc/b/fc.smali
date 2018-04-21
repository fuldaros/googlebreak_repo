.class final Lio/grpc/b/fc;
.super Lio/grpc/b/dv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/b/bu;

.field public final synthetic b:Lio/grpc/b/fb;


# direct methods
.method constructor <init>(Lio/grpc/b/fb;Lio/grpc/b/bu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/fc;->b:Lio/grpc/b/fb;

    iput-object p2, p0, Lio/grpc/b/fc;->a:Lio/grpc/b/bu;

    invoke-direct {p0}, Lio/grpc/b/dv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/grpc/b/bu;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/b/fc;->a:Lio/grpc/b/bu;

    return-object v0
.end method

.method public final a(Lio/grpc/b/bv;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/grpc/b/fc;->b:Lio/grpc/b/fb;

    .line 4
    iget-object v0, v0, Lio/grpc/b/fb;->b:Lio/grpc/b/am;

    .line 5
    invoke-virtual {v0}, Lio/grpc/b/am;->a()V

    .line 6
    new-instance v0, Lio/grpc/b/fd;

    invoke-direct {v0, p0, p1}, Lio/grpc/b/fd;-><init>(Lio/grpc/b/fc;Lio/grpc/b/bv;)V

    invoke-super {p0, v0}, Lio/grpc/b/dv;->a(Lio/grpc/b/bv;)V

    .line 7
    return-void
.end method
