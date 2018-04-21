.class final Lio/grpc/b/bq;
.super Lio/grpc/b/cg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/b/bm;


# direct methods
.method constructor <init>(Lio/grpc/b/bm;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/bq;->a:Lio/grpc/b/bm;

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
    iget-object v0, p0, Lio/grpc/b/bq;->a:Lio/grpc/b/bm;

    .line 7
    iget-object v0, v0, Lio/grpc/b/bm;->a:Lio/grpc/j;

    .line 8
    invoke-virtual {v0}, Lio/grpc/j;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lio/grpc/cr;->c:Lio/grpc/cr;

    .line 12
    invoke-virtual {v1, v0}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    const-string v1, "Failed to call onReady."

    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/grpc/b/bq;->a:Lio/grpc/b/bm;

    iget-object v1, v1, Lio/grpc/b/bm;->c:Lio/grpc/b/bj;

    .line 14
    iget-object v1, v1, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    .line 15
    invoke-interface {v1, v0}, Lio/grpc/b/bu;->a(Lio/grpc/cr;)V

    .line 16
    iget-object v1, p0, Lio/grpc/b/bq;->a:Lio/grpc/b/bm;

    new-instance v2, Lio/grpc/bj;

    invoke-direct {v2}, Lio/grpc/bj;-><init>()V

    .line 17
    invoke-virtual {v1, v0, v2}, Lio/grpc/b/bm;->a(Lio/grpc/cr;Lio/grpc/bj;)V

    goto :goto_0
.end method
