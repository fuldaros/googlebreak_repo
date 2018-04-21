.class final Lio/grpc/b/al;
.super Lio/grpc/b/dx;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/b/ce;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lio/grpc/b/ak;


# direct methods
.method constructor <init>(Lio/grpc/b/ak;Lio/grpc/b/ce;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/al;->c:Lio/grpc/b/ak;

    invoke-direct {p0}, Lio/grpc/b/dx;-><init>()V

    .line 2
    const-string v0, "delegate"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/ce;

    iput-object v0, p0, Lio/grpc/b/al;->a:Lio/grpc/b/ce;

    .line 3
    const-string v0, "authority"

    invoke-static {p3, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/b/al;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)Lio/grpc/b/bu;
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v2, p3, Lio/grpc/f;->e:Lio/grpc/d;

    .line 9
    if-eqz v2, :cond_3

    .line 10
    new-instance v3, Lio/grpc/b/he;

    iget-object v0, p0, Lio/grpc/b/al;->a:Lio/grpc/b/ce;

    invoke-direct {v3, v0, p1, p2, p3}, Lio/grpc/b/he;-><init>(Lio/grpc/b/bx;Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)V

    .line 11
    invoke-static {}, Lio/grpc/a;->a()Lio/grpc/b;

    move-result-object v0

    sget-object v1, Lio/grpc/d;->b:Lio/grpc/c;

    iget-object v4, p0, Lio/grpc/b/al;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v4}, Lio/grpc/b;->a(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/b;

    move-result-object v0

    sget-object v1, Lio/grpc/d;->a:Lio/grpc/c;

    sget-object v4, Lio/grpc/cl;->a:Lio/grpc/cl;

    .line 13
    invoke-virtual {v0, v1, v4}, Lio/grpc/b;->a(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/b/al;->a:Lio/grpc/b/ce;

    .line 14
    invoke-interface {v1}, Lio/grpc/b/ce;->b()Lio/grpc/a;

    move-result-object v1

    .line 16
    iget-object v4, v1, Lio/grpc/a;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Lio/grpc/b;->a(I)Ljava/util/Map;

    move-result-object v4

    .line 18
    iget-object v1, v1, Lio/grpc/a;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    iget-object v1, p3, Lio/grpc/f;->d:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Lio/grpc/d;->b:Lio/grpc/c;

    .line 26
    iget-object v4, p3, Lio/grpc/f;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v4}, Lio/grpc/b;->a(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/b;

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/grpc/b;->a()Lio/grpc/a;

    move-result-object v4

    .line 29
    iget-object v0, p3, Lio/grpc/f;->c:Ljava/util/concurrent/Executor;

    .line 30
    iget-object v1, p0, Lio/grpc/b/al;->c:Lio/grpc/b/ak;

    .line 31
    iget-object v1, v1, Lio/grpc/b/ak;->b:Ljava/util/concurrent/Executor;

    .line 33
    if-eqz v0, :cond_1

    .line 38
    :goto_0
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 39
    invoke-interface {v2, p1, v4, v0, v3}, Lio/grpc/d;->a(Lio/grpc/bt;Lio/grpc/a;Ljava/util/concurrent/Executor;Lio/grpc/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_1
    invoke-virtual {v3}, Lio/grpc/b/he;->a()Lio/grpc/b/bu;

    move-result-object v0

    .line 47
    :goto_2
    return-object v0

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Both parameters are null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lio/grpc/cr;->g:Lio/grpc/cr;

    const-string v2, "Credentials should use fail() instead of throwing exceptions"

    .line 43
    invoke-virtual {v1, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lio/grpc/b/he;->a(Lio/grpc/cr;)V

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lio/grpc/b/al;->a:Lio/grpc/b/ce;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/b/ce;->a(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)Lio/grpc/b/bu;

    move-result-object v0

    goto :goto_2
.end method

.method protected final a()Lio/grpc/b/ce;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/b/al;->a:Lio/grpc/b/ce;

    return-object v0
.end method
