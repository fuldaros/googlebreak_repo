.class final Lio/grpc/o;
.super Lio/grpc/cf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/j;

.field public final synthetic b:Lio/grpc/n;


# direct methods
.method constructor <init>(Lio/grpc/n;Lio/grpc/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/o;->b:Lio/grpc/n;

    iput-object p2, p0, Lio/grpc/o;->a:Lio/grpc/j;

    invoke-direct {p0}, Lio/grpc/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/o;->b:Lio/grpc/n;

    iget-object v0, v0, Lio/grpc/n;->c:Lio/grpc/m;

    iget-object v0, v0, Lio/grpc/m;->b:Lio/grpc/bv;

    invoke-interface {v0, p1}, Lio/grpc/bv;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/grpc/o;->b:Lio/grpc/n;

    iget-object v1, v1, Lio/grpc/n;->b:Lio/grpc/bt;

    .line 4
    iget-object v1, v1, Lio/grpc/bt;->d:Lio/grpc/bv;

    .line 5
    invoke-interface {v1, v0}, Lio/grpc/bv;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/grpc/o;->a:Lio/grpc/j;

    invoke-virtual {v1, v0}, Lio/grpc/j;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method protected final b()Lio/grpc/j;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/o;->a:Lio/grpc/j;

    return-object v0
.end method
