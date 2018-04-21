.class Lio/grpc/b/dz;
.super Lio/grpc/bx;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/bx;


# direct methods
.method constructor <init>(Lio/grpc/bx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/bx;-><init>()V

    .line 2
    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/grpc/b/dz;->a:Lio/grpc/bx;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/b/dz;->a:Lio/grpc/bx;

    invoke-virtual {v0}, Lio/grpc/bx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/grpc/bz;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/b/dz;->a:Lio/grpc/bx;

    invoke-virtual {v0, p1}, Lio/grpc/bx;->a(Lio/grpc/bz;)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/b/dz;->a:Lio/grpc/bx;

    invoke-virtual {v0}, Lio/grpc/bx;->b()V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/grpc/b/dz;->a:Lio/grpc/bx;

    invoke-virtual {v0}, Lio/grpc/bx;->c()V

    .line 11
    return-void
.end method
