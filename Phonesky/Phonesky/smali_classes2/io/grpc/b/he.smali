.class final Lio/grpc/b/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/e;


# instance fields
.field public final a:Lio/grpc/b/bx;

.field public final b:Lio/grpc/bt;

.field public final c:Lio/grpc/bj;

.field public final d:Lio/grpc/f;

.field public final e:Lio/grpc/aa;

.field public final f:Ljava/lang/Object;

.field public g:Lio/grpc/b/bu;

.field public h:Z

.field public i:Lio/grpc/b/cp;


# direct methods
.method constructor <init>(Lio/grpc/b/bx;Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/b/he;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/grpc/b/he;->a:Lio/grpc/b/bx;

    .line 4
    iput-object p2, p0, Lio/grpc/b/he;->b:Lio/grpc/bt;

    .line 5
    iput-object p3, p0, Lio/grpc/b/he;->c:Lio/grpc/bj;

    .line 6
    iput-object p4, p0, Lio/grpc/b/he;->d:Lio/grpc/f;

    .line 7
    invoke-static {}, Lio/grpc/aa;->a()Lio/grpc/aa;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/he;->e:Lio/grpc/aa;

    .line 8
    return-void
.end method

.method private final a(Lio/grpc/b/bu;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23
    iget-boolean v0, p0, Lio/grpc/b/he;->h:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "already finalized"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 24
    iput-boolean v1, p0, Lio/grpc/b/he;->h:Z

    .line 25
    iget-object v3, p0, Lio/grpc/b/he;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/he;->g:Lio/grpc/b/bu;

    if-nez v0, :cond_1

    .line 27
    iput-object p1, p0, Lio/grpc/b/he;->g:Lio/grpc/b/bu;

    .line 28
    monitor-exit v3

    .line 32
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lio/grpc/b/he;->i:Lio/grpc/b/cp;

    if-eqz v0, :cond_2

    :goto_2
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lio/grpc/b/he;->i:Lio/grpc/b/cp;

    invoke-virtual {v0, p1}, Lio/grpc/b/cp;->a(Lio/grpc/b/bu;)V

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v1, v2

    .line 30
    goto :goto_2
.end method


# virtual methods
.method final a()Lio/grpc/b/bu;
    .locals 2

    .prologue
    .line 33
    iget-object v1, p0, Lio/grpc/b/he;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/he;->g:Lio/grpc/b/bu;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lio/grpc/b/cp;

    invoke-direct {v0}, Lio/grpc/b/cp;-><init>()V

    iput-object v0, p0, Lio/grpc/b/he;->i:Lio/grpc/b/cp;

    .line 36
    iget-object v0, p0, Lio/grpc/b/he;->i:Lio/grpc/b/cp;

    iput-object v0, p0, Lio/grpc/b/he;->g:Lio/grpc/b/bu;

    monitor-exit v1

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/b/he;->g:Lio/grpc/b/bu;

    monitor-exit v1

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lio/grpc/bj;)V
    .locals 5

    .prologue
    .line 9
    iget-boolean v0, p0, Lio/grpc/b/he;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 10
    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lio/grpc/b/he;->c:Lio/grpc/bj;

    invoke-virtual {v0, p1}, Lio/grpc/bj;->a(Lio/grpc/bj;)V

    .line 12
    iget-object v0, p0, Lio/grpc/b/he;->e:Lio/grpc/aa;

    invoke-virtual {v0}, Lio/grpc/aa;->c()Lio/grpc/aa;

    move-result-object v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/he;->a:Lio/grpc/b/bx;

    iget-object v2, p0, Lio/grpc/b/he;->b:Lio/grpc/bt;

    iget-object v3, p0, Lio/grpc/b/he;->c:Lio/grpc/bj;

    iget-object v4, p0, Lio/grpc/b/he;->d:Lio/grpc/f;

    invoke-interface {v0, v2, v3, v4}, Lio/grpc/b/bx;->a(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)Lio/grpc/b/bu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 14
    iget-object v2, p0, Lio/grpc/b/he;->e:Lio/grpc/aa;

    invoke-virtual {v2, v1}, Lio/grpc/aa;->a(Lio/grpc/aa;)V

    .line 17
    invoke-direct {p0, v0}, Lio/grpc/b/he;->a(Lio/grpc/b/bu;)V

    .line 18
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/b/he;->e:Lio/grpc/aa;

    invoke-virtual {v2, v1}, Lio/grpc/aa;->a(Lio/grpc/aa;)V

    throw v0
.end method

.method public final a(Lio/grpc/cr;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1}, Lio/grpc/cr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot fail with OK status"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 20
    iget-boolean v0, p0, Lio/grpc/b/he;->h:Z

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "apply() or fail() already called"

    invoke-static {v1, v0}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 21
    new-instance v0, Lio/grpc/b/ds;

    invoke-direct {v0, p1}, Lio/grpc/b/ds;-><init>(Lio/grpc/cr;)V

    invoke-direct {p0, v0}, Lio/grpc/b/he;->a(Lio/grpc/b/bu;)V

    .line 22
    return-void

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    :cond_1
    move v1, v2

    .line 20
    goto :goto_1
.end method
