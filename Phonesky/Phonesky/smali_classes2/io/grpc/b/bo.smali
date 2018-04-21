.class final Lio/grpc/b/bo;
.super Lio/grpc/b/cg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/b/jp;

.field public final synthetic b:Lio/grpc/b/bm;


# direct methods
.method constructor <init>(Lio/grpc/b/bm;Lio/grpc/b/jp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/bo;->b:Lio/grpc/b/bm;

    iput-object p2, p0, Lio/grpc/b/bo;->a:Lio/grpc/b/jp;

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
    iget-object v0, p0, Lio/grpc/b/bo;->b:Lio/grpc/b/bm;

    .line 7
    iget-boolean v0, v0, Lio/grpc/b/bm;->b:Z

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/grpc/b/bo;->a:Lio/grpc/b/jp;

    invoke-static {v0}, Lio/grpc/b/ec;->a(Lio/grpc/b/jp;)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/bo;->a:Lio/grpc/b/jp;

    invoke-interface {v0}, Lio/grpc/b/jp;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    iget-object v0, p0, Lio/grpc/b/bo;->b:Lio/grpc/b/bm;

    .line 13
    iget-object v0, v0, Lio/grpc/b/bm;->a:Lio/grpc/j;

    .line 14
    iget-object v2, p0, Lio/grpc/b/bo;->b:Lio/grpc/b/bm;

    iget-object v2, v2, Lio/grpc/b/bm;->c:Lio/grpc/b/bj;

    .line 15
    iget-object v2, v2, Lio/grpc/b/bj;->c:Lio/grpc/bt;

    .line 17
    iget-object v2, v2, Lio/grpc/bt;->d:Lio/grpc/bv;

    invoke-interface {v2, v1}, Lio/grpc/bv;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/j;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lio/grpc/b/bo;->a:Lio/grpc/b/jp;

    invoke-static {v1}, Lio/grpc/b/ec;->a(Lio/grpc/b/jp;)V

    .line 27
    sget-object v1, Lio/grpc/cr;->c:Lio/grpc/cr;

    .line 28
    invoke-virtual {v1, v0}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    const-string v1, "Failed to read message."

    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/grpc/b/bo;->b:Lio/grpc/b/bm;

    iget-object v1, v1, Lio/grpc/b/bm;->c:Lio/grpc/b/bj;

    .line 30
    iget-object v1, v1, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    .line 31
    invoke-interface {v1, v0}, Lio/grpc/b/bu;->a(Lio/grpc/cr;)V

    .line 32
    iget-object v1, p0, Lio/grpc/b/bo;->b:Lio/grpc/b/bm;

    new-instance v2, Lio/grpc/bj;

    invoke-direct {v2}, Lio/grpc/bj;-><init>()V

    .line 33
    invoke-virtual {v1, v0, v2}, Lio/grpc/b/bm;->a(Lio/grpc/cr;Lio/grpc/bj;)V

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :try_start_3
    invoke-static {v1}, Lio/grpc/b/ec;->a(Ljava/io/InputStream;)V

    .line 22
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
.end method
