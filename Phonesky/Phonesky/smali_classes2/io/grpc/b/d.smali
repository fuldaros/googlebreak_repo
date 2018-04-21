.class public abstract Lio/grpc/b/d;
.super Lio/grpc/b/i;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/b/jm;

.field public b:Z

.field public c:Lio/grpc/b/bv;

.field public d:Z

.field public e:Lio/grpc/an;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public volatile h:Z

.field public i:Z


# direct methods
.method protected constructor <init>(ILio/grpc/b/jm;Lio/grpc/b/jr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/b/i;-><init>(ILio/grpc/b/jm;Lio/grpc/b/jr;)V

    .line 3
    sget-object v0, Lio/grpc/an;->b:Lio/grpc/an;

    .line 4
    iput-object v0, p0, Lio/grpc/b/d;->e:Lio/grpc/an;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/b/d;->f:Z

    .line 6
    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/jm;

    iput-object v0, p0, Lio/grpc/b/d;->a:Lio/grpc/b/jm;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lio/grpc/b/jo;
    .locals 1

    .prologue
    .line 53
    .line 54
    iget-object v0, p0, Lio/grpc/b/d;->c:Lio/grpc/b/bv;

    .line 55
    return-object v0
.end method

.method final a(Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 33
    iget-boolean v1, p0, Lio/grpc/b/d;->b:Z

    if-nez v1, :cond_1

    .line 34
    iput-boolean v3, p0, Lio/grpc/b/d;->b:Z

    .line 35
    iget-object v1, p0, Lio/grpc/b/d;->a:Lio/grpc/b/jm;

    .line 36
    iget-object v2, v1, Lio/grpc/b/jm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    iget-object v1, v1, Lio/grpc/b/jm;->b:[Lio/grpc/cv;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 38
    invoke-virtual {v3}, Lio/grpc/cv;->a()V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lio/grpc/b/d;->c:Lio/grpc/b/bv;

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/b/bv;->a(Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V

    .line 44
    iget-object v0, p0, Lio/grpc/b/i;->l:Lio/grpc/b/jr;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lio/grpc/b/i;->l:Lio/grpc/b/jr;

    .line 48
    invoke-virtual {p1}, Lio/grpc/cr;->a()Z

    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    iget-wide v2, v0, Lio/grpc/b/jr;->e:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lio/grpc/b/jr;->e:J

    .line 52
    :cond_1
    :goto_1
    return-void

    .line 51
    :cond_2
    iget-wide v2, v0, Lio/grpc/b/jr;->f:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lio/grpc/b/jr;->f:J

    goto :goto_1
.end method

.method public final a(Lio/grpc/cr;Lio/grpc/b/bw;ZLio/grpc/bj;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 15
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "trailers"

    invoke-static {p4, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v0, p0, Lio/grpc/b/d;->i:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 32
    :goto_0
    return-void

    .line 19
    :cond_0
    iput-boolean v1, p0, Lio/grpc/b/d;->i:Z

    .line 21
    iget-object v1, p0, Lio/grpc/b/i;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/grpc/b/i;->o:Z

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-boolean v0, p0, Lio/grpc/b/d;->f:Z

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/b/d;->g:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {p0, p1, p2, p4}, Lio/grpc/b/d;->a(Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 27
    :cond_1
    new-instance v0, Lio/grpc/b/e;

    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/b/e;-><init>(Lio/grpc/b/d;Lio/grpc/cr;Lio/grpc/b/bw;Lio/grpc/bj;)V

    iput-object v0, p0, Lio/grpc/b/d;->g:Ljava/lang/Runnable;

    .line 29
    if-eqz p3, :cond_2

    .line 30
    iget-object v0, p0, Lio/grpc/b/i;->j:Lio/grpc/b/ch;

    invoke-interface {v0}, Lio/grpc/b/ch;->close()V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lio/grpc/b/i;->j:Lio/grpc/b/ch;

    invoke-interface {v0}, Lio/grpc/b/ch;->a()V

    goto :goto_0
.end method

.method public final a(Lio/grpc/cr;ZLio/grpc/bj;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lio/grpc/b/bw;->a:Lio/grpc/b/bw;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/b/d;->a(Lio/grpc/cr;Lio/grpc/b/bw;ZLio/grpc/bj;)V

    .line 14
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/b/d;->f:Z

    .line 9
    iget-object v0, p0, Lio/grpc/b/d;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/grpc/b/d;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/b/d;->g:Ljava/lang/Runnable;

    .line 12
    :cond_0
    return-void
.end method
