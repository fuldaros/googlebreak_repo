.class final Lio/grpc/b/bn;
.super Lio/grpc/b/cg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/bj;

.field public final synthetic b:Lio/grpc/b/bm;


# direct methods
.method constructor <init>(Lio/grpc/b/bm;Lio/grpc/bj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/bn;->b:Lio/grpc/b/bm;

    iput-object p2, p0, Lio/grpc/b/bn;->a:Lio/grpc/bj;

    .line 2
    iget-object v0, p1, Lio/grpc/b/bm;->c:Lio/grpc/b/bj;

    .line 3
    iget-object v0, v0, Lio/grpc/b/bj;->f:Lio/grpc/aa;

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/b/cg;-><init>(Lio/grpc/aa;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/bn;->b:Lio/grpc/b/bm;

    .line 7
    iget-boolean v0, v0, Lio/grpc/b/bm;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/b/bn;->b:Lio/grpc/b/bm;

    .line 11
    iget-object v0, v0, Lio/grpc/b/bm;->a:Lio/grpc/j;

    .line 12
    iget-object v1, p0, Lio/grpc/b/bn;->a:Lio/grpc/bj;

    invoke-virtual {v0, v1}, Lio/grpc/j;->a(Lio/grpc/bj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lio/grpc/cr;->c:Lio/grpc/cr;

    .line 16
    invoke-virtual {v1, v0}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    const-string v1, "Failed to read headers"

    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/grpc/b/bn;->b:Lio/grpc/b/bm;

    iget-object v1, v1, Lio/grpc/b/bm;->c:Lio/grpc/b/bj;

    .line 18
    iget-object v1, v1, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    .line 19
    invoke-interface {v1, v0}, Lio/grpc/b/bu;->a(Lio/grpc/cr;)V

    .line 20
    iget-object v1, p0, Lio/grpc/b/bn;->b:Lio/grpc/b/bm;

    new-instance v2, Lio/grpc/bj;

    invoke-direct {v2}, Lio/grpc/bj;-><init>()V

    .line 21
    invoke-virtual {v1, v0, v2}, Lio/grpc/b/bm;->a(Lio/grpc/cr;Lio/grpc/bj;)V

    goto :goto_0
.end method
