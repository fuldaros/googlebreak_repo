.class final Lio/grpc/b/co;
.super Lio/grpc/b/cp;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/be;

.field public final b:Lio/grpc/aa;

.field public final synthetic c:Lio/grpc/b/ci;


# direct methods
.method constructor <init>(Lio/grpc/b/ci;Lio/grpc/be;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/co;->c:Lio/grpc/b/ci;

    invoke-direct {p0}, Lio/grpc/b/cp;-><init>()V

    .line 2
    invoke-static {}, Lio/grpc/aa;->a()Lio/grpc/aa;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/co;->b:Lio/grpc/aa;

    .line 3
    iput-object p2, p0, Lio/grpc/b/co;->a:Lio/grpc/be;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/cr;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lio/grpc/b/cp;->a(Lio/grpc/cr;)V

    .line 6
    iget-object v0, p0, Lio/grpc/b/co;->c:Lio/grpc/b/ci;

    .line 7
    iget-object v1, v0, Lio/grpc/b/ci;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/co;->c:Lio/grpc/b/ci;

    .line 10
    iget-object v0, v0, Lio/grpc/b/ci;->g:Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lio/grpc/b/co;->c:Lio/grpc/b/ci;

    .line 13
    iget-object v0, v0, Lio/grpc/b/ci;->i:Ljava/util/Collection;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 15
    iget-object v2, p0, Lio/grpc/b/co;->c:Lio/grpc/b/ci;

    invoke-virtual {v2}, Lio/grpc/b/ci;->a()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/grpc/b/co;->c:Lio/grpc/b/ci;

    .line 17
    iget-object v0, v0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    .line 18
    iget-object v2, p0, Lio/grpc/b/co;->c:Lio/grpc/b/ci;

    .line 19
    iget-object v2, v2, Lio/grpc/b/ci;->f:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/b/bh;->a(Ljava/lang/Runnable;)Lio/grpc/b/bh;

    .line 21
    iget-object v0, p0, Lio/grpc/b/co;->c:Lio/grpc/b/ci;

    .line 22
    iget-object v0, v0, Lio/grpc/b/ci;->j:Lio/grpc/cr;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lio/grpc/b/co;->c:Lio/grpc/b/ci;

    .line 25
    iget-object v0, v0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    .line 26
    iget-object v2, p0, Lio/grpc/b/co;->c:Lio/grpc/b/ci;

    .line 27
    iget-object v2, v2, Lio/grpc/b/ci;->g:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v0, v2}, Lio/grpc/b/bh;->a(Ljava/lang/Runnable;)Lio/grpc/b/bh;

    .line 29
    iget-object v0, p0, Lio/grpc/b/co;->c:Lio/grpc/b/ci;

    .line 30
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/b/ci;->g:Ljava/lang/Runnable;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lio/grpc/b/co;->c:Lio/grpc/b/ci;

    .line 33
    iget-object v0, v0, Lio/grpc/b/ci;->d:Lio/grpc/b/bh;

    .line 34
    invoke-virtual {v0}, Lio/grpc/b/bh;->a()V

    .line 35
    return-void

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
