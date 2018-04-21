.class final Lio/grpc/n;
.super Lio/grpc/ce;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/i;

.field public final synthetic b:Lio/grpc/bt;

.field public final synthetic c:Lio/grpc/m;


# direct methods
.method constructor <init>(Lio/grpc/m;Lio/grpc/i;Lio/grpc/bt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/n;->c:Lio/grpc/m;

    iput-object p2, p0, Lio/grpc/n;->a:Lio/grpc/i;

    iput-object p3, p0, Lio/grpc/n;->b:Lio/grpc/bt;

    invoke-direct {p0}, Lio/grpc/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/j;Lio/grpc/bj;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/n;->a:Lio/grpc/i;

    new-instance v1, Lio/grpc/o;

    invoke-direct {v1, p0, p1}, Lio/grpc/o;-><init>(Lio/grpc/n;Lio/grpc/j;)V

    invoke-virtual {v0, v1, p2}, Lio/grpc/i;->a(Lio/grpc/j;Lio/grpc/bj;)V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/n;->b:Lio/grpc/bt;

    .line 5
    iget-object v0, v0, Lio/grpc/bt;->c:Lio/grpc/bv;

    .line 6
    invoke-interface {v0, p1}, Lio/grpc/bv;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/n;->c:Lio/grpc/m;

    iget-object v1, v1, Lio/grpc/m;->a:Lio/grpc/bv;

    invoke-interface {v1, v0}, Lio/grpc/bv;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/grpc/n;->a:Lio/grpc/i;

    invoke-virtual {v1, v0}, Lio/grpc/i;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method protected final b()Lio/grpc/i;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/grpc/n;->a:Lio/grpc/i;

    return-object v0
.end method
