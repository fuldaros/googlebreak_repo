.class final Lio/grpc/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/c;


# instance fields
.field public final synthetic a:Lio/grpc/e;

.field public final synthetic b:Lio/grpc/a/a;


# direct methods
.method constructor <init>(Lio/grpc/a/a;Lio/grpc/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/a/b;->b:Lio/grpc/a/a;

    iput-object p2, p0, Lio/grpc/a/b;->a:Lio/grpc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 25
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lio/grpc/a/b;->a:Lio/grpc/e;

    sget-object v1, Lio/grpc/cr;->j:Lio/grpc/cr;

    const-string v2, "Credentials failed to obtain metadata"

    .line 27
    invoke-virtual {v1, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lio/grpc/e;->a(Lio/grpc/cr;)V

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lio/grpc/a/b;->a:Lio/grpc/e;

    sget-object v1, Lio/grpc/cr;->g:Lio/grpc/cr;

    const-string v2, "Failed computing credential metadata"

    .line 31
    invoke-virtual {v1, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lio/grpc/e;->a(Lio/grpc/cr;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/a/b;->b:Lio/grpc/a/a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lio/grpc/a/b;->b:Lio/grpc/a/a;

    .line 4
    iget-object v0, v0, Lio/grpc/a/a;->g:Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/a/b;->b:Lio/grpc/a/a;

    .line 6
    iget-object v0, v0, Lio/grpc/a/a;->g:Ljava/util/Map;

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/a/b;->b:Lio/grpc/a/a;

    .line 9
    invoke-static {p1}, Lio/grpc/a/a;->a(Ljava/util/Map;)Lio/grpc/bj;

    move-result-object v2

    .line 10
    iput-object v2, v0, Lio/grpc/a/a;->f:Lio/grpc/bj;

    .line 11
    iget-object v0, p0, Lio/grpc/a/b;->b:Lio/grpc/a/a;

    .line 12
    iput-object p1, v0, Lio/grpc/a/a;->g:Ljava/util/Map;

    .line 13
    :cond_1
    iget-object v0, p0, Lio/grpc/a/b;->b:Lio/grpc/a/a;

    .line 14
    iget-object v0, v0, Lio/grpc/a/a;->f:Lio/grpc/bj;

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v1, p0, Lio/grpc/a/b;->a:Lio/grpc/e;

    invoke-interface {v1, v0}, Lio/grpc/e;->a(Lio/grpc/bj;)V

    .line 24
    :goto_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lio/grpc/a/b;->a:Lio/grpc/e;

    sget-object v2, Lio/grpc/cr;->g:Lio/grpc/cr;

    const-string v3, "Failed to convert credential metadata"

    .line 19
    invoke-virtual {v2, v3}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lio/grpc/e;->a(Lio/grpc/cr;)V

    goto :goto_0
.end method
