.class public abstract Lio/grpc/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/gw;
.implements Lio/grpc/b/t;


# instance fields
.field public j:Lio/grpc/b/ch;

.field public final k:Ljava/lang/Object;

.field public final l:Lio/grpc/b/jr;

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method protected constructor <init>(ILio/grpc/b/jm;Lio/grpc/b/jr;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/b/i;->k:Ljava/lang/Object;

    .line 3
    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/jr;

    iput-object v0, p0, Lio/grpc/b/i;->l:Lio/grpc/b/jr;

    .line 5
    new-instance v0, Lio/grpc/b/gv;

    sget-object v2, Lio/grpc/v;->a:Lio/grpc/t;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/grpc/b/gv;-><init>(Lio/grpc/b/gw;Lio/grpc/am;ILio/grpc/b/jm;Lio/grpc/b/jr;)V

    iput-object v0, p0, Lio/grpc/b/i;->j:Lio/grpc/b/ch;

    .line 6
    return-void
.end method

.method private final d()Z
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lio/grpc/b/i;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/b/i;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/grpc/b/i;->m:I

    const v2, 0x8000

    if-ge v0, v2, :cond_0

    iget-boolean v0, p0, Lio/grpc/b/i;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract a()Lio/grpc/b/jo;
.end method

.method public final a(Lio/grpc/b/jp;)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/grpc/b/i;->a()Lio/grpc/b/jo;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/b/jo;->a(Lio/grpc/b/jp;)V

    .line 8
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lio/grpc/b/i;->a()Lio/grpc/b/jo;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/v;->b(Z)V

    .line 13
    iget-object v3, p0, Lio/grpc/b/i;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/b/i;->n:Z

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Already allocated"

    invoke-static {v1, v0}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/b/i;->n:Z

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lio/grpc/b/i;->c()V

    .line 18
    return-void

    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    :cond_1
    move v1, v2

    .line 14
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lio/grpc/b/i;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    invoke-direct {p0}, Lio/grpc/b/i;->d()Z

    move-result v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lio/grpc/b/i;->a()Lio/grpc/b/jo;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/b/jo;->a()V

    .line 24
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
