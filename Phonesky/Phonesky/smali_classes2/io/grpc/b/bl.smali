.class final Lio/grpc/b/bl;
.super Lio/grpc/b/cg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/b/bj;Lio/grpc/j;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lio/grpc/b/bl;->a:Lio/grpc/j;

    iput-object p3, p0, Lio/grpc/b/bl;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/grpc/b/bj;->f:Lio/grpc/aa;

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/b/cg;-><init>(Lio/grpc/aa;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/b/bl;->a:Lio/grpc/j;

    sget-object v1, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v2, "Unable to find compressor by name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/grpc/b/bl;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    new-instance v2, Lio/grpc/bj;

    invoke-direct {v2}, Lio/grpc/bj;-><init>()V

    .line 10
    invoke-static {v0, v1, v2}, Lio/grpc/b/bj;->a(Lio/grpc/j;Lio/grpc/cr;Lio/grpc/bj;)V

    .line 11
    return-void
.end method
