.class Lio/grpc/b/dy;
.super Lio/grpc/bh;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/bh;


# direct methods
.method constructor <init>(Lio/grpc/bh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/bh;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/b/dy;->a:Lio/grpc/bh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/bt;Lio/grpc/f;)Lio/grpc/i;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/b/dy;->a:Lio/grpc/bh;

    invoke-virtual {v0, p1, p2}, Lio/grpc/h;->a(Lio/grpc/bt;Lio/grpc/f;)Lio/grpc/i;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/b/dy;->a:Lio/grpc/bh;

    invoke-virtual {v0}, Lio/grpc/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/b/dy;->a:Lio/grpc/bh;

    invoke-virtual {v0}, Lio/grpc/bh;->b()Z

    move-result v0

    return v0
.end method
