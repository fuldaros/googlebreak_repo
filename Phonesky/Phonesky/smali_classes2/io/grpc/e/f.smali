.class final Lio/grpc/e/f;
.super Lio/grpc/j;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/e/h;

.field public final b:Lio/grpc/e/e;

.field public final c:Z

.field public d:Z


# direct methods
.method constructor <init>(Lio/grpc/e/h;Lio/grpc/e/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/e/f;->a:Lio/grpc/e/h;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/e/f;->c:Z

    .line 4
    iput-object p2, p0, Lio/grpc/e/f;->b:Lio/grpc/e/e;

    .line 5
    instance-of v0, p1, Lio/grpc/e/g;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lio/grpc/e/g;

    .line 7
    invoke-interface {p1}, Lio/grpc/e/g;->b()V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lio/grpc/e/f;->b:Lio/grpc/e/e;

    .line 29
    iget-object v0, v0, Lio/grpc/e/e;->b:Ljava/lang/Runnable;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lio/grpc/e/f;->b:Lio/grpc/e/e;

    .line 32
    iget-object v0, v0, Lio/grpc/e/e;->b:Ljava/lang/Runnable;

    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Lio/grpc/bj;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(Lio/grpc/cr;Lio/grpc/bj;)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p1}, Lio/grpc/cr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/grpc/e/f;->a:Lio/grpc/e/h;

    invoke-interface {v0}, Lio/grpc/e/h;->a()V

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lio/grpc/e/f;->a:Lio/grpc/e/h;

    .line 25
    new-instance v1, Lio/grpc/StatusRuntimeException;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/cr;B)V

    .line 26
    invoke-interface {v0, v1}, Lio/grpc/e/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, p0, Lio/grpc/e/f;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/e/f;->c:Z

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v1, "More than one responses received for unary or client-streaming call"

    .line 12
    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/grpc/cr;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 14
    :cond_0
    iput-boolean v1, p0, Lio/grpc/e/f;->d:Z

    .line 15
    iget-object v0, p0, Lio/grpc/e/f;->a:Lio/grpc/e/h;

    invoke-interface {v0, p1}, Lio/grpc/e/h;->a(Ljava/lang/Object;)V

    .line 16
    iget-boolean v0, p0, Lio/grpc/e/f;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/e/f;->b:Lio/grpc/e/e;

    .line 17
    iget-boolean v0, v0, Lio/grpc/e/e;->c:Z

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lio/grpc/e/f;->b:Lio/grpc/e/e;

    .line 20
    iget-object v0, v0, Lio/grpc/e/e;->a:Lio/grpc/i;

    invoke-virtual {v0, v1}, Lio/grpc/i;->a(I)V

    .line 21
    :cond_1
    return-void
.end method
