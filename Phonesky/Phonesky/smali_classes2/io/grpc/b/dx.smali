.class abstract Lio/grpc/b/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/ce;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)Lio/grpc/b/bu;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/grpc/b/dx;->a()Lio/grpc/b/ce;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/b/ce;->a(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)Lio/grpc/b/bu;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Lio/grpc/b/ce;
.end method

.method public final a(Lio/grpc/b/gu;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/grpc/b/dx;->a()Lio/grpc/b/ce;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/b/ce;->a(Lio/grpc/b/gu;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/grpc/b/by;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lio/grpc/b/dx;->a()Lio/grpc/b/ce;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/b/ce;->a(Lio/grpc/b/by;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public final a(Lio/grpc/cr;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/grpc/b/dx;->a()Lio/grpc/b/ce;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/b/ce;->a(Lio/grpc/cr;)V

    .line 4
    return-void
.end method

.method public final b()Lio/grpc/a;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lio/grpc/b/dx;->a()Lio/grpc/b/ce;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/b/ce;->b()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/grpc/cr;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/grpc/b/dx;->a()Lio/grpc/b/ce;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/b/ce;->b(Lio/grpc/cr;)V

    .line 6
    return-void
.end method

.method public final dh_()Lio/grpc/b/fs;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lio/grpc/b/dx;->a()Lio/grpc/b/ce;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/b/ce;->dh_()Lio/grpc/b/fs;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/b/dx;->a()Lio/grpc/b/ce;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
