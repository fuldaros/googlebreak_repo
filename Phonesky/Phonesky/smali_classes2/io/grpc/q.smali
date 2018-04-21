.class final Lio/grpc/q;
.super Lio/grpc/h;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/h;

.field public final b:Lio/grpc/k;


# direct methods
.method constructor <init>(Lio/grpc/h;Lio/grpc/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/h;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/q;->a:Lio/grpc/h;

    .line 3
    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/k;

    iput-object v0, p0, Lio/grpc/q;->b:Lio/grpc/k;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/bt;Lio/grpc/f;)Lio/grpc/i;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/q;->b:Lio/grpc/k;

    iget-object v1, p0, Lio/grpc/q;->a:Lio/grpc/h;

    invoke-interface {v0, p1, p2, v1}, Lio/grpc/k;->a(Lio/grpc/bt;Lio/grpc/f;Lio/grpc/h;)Lio/grpc/i;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/q;->a:Lio/grpc/h;

    invoke-virtual {v0}, Lio/grpc/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
