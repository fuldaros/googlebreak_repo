.class final Lio/grpc/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/bz;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Z

.field public final c:Z

.field public final d:Lio/grpc/b/jt;

.field public final e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Ljavax/net/ssl/HostnameVerifier;

.field public final g:Lio/grpc/c/a/b;

.field public final h:I

.field public final i:Z

.field public final j:Lio/grpc/b/u;

.field public final k:J

.field public final l:Z

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/c/a/b;IZJJZLio/grpc/b/jt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lio/grpc/c/r;->c:Z

    .line 3
    iget-boolean v0, p0, Lio/grpc/c/r;->c:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lio/grpc/b/ec;->o:Lio/grpc/b/jj;

    .line 5
    sget-object v1, Lio/grpc/b/jf;->a:Lio/grpc/b/jf;

    invoke-virtual {v1, v0}, Lio/grpc/b/jf;->a(Lio/grpc/b/jj;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    :goto_1
    iput-object v0, p0, Lio/grpc/c/r;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, Lio/grpc/c/r;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    iput-object p4, p0, Lio/grpc/c/r;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 9
    iput-object p5, p0, Lio/grpc/c/r;->g:Lio/grpc/c/a/b;

    .line 10
    iput p6, p0, Lio/grpc/c/r;->h:I

    .line 11
    iput-boolean p7, p0, Lio/grpc/c/r;->i:Z

    .line 12
    new-instance v0, Lio/grpc/b/u;

    const-string v1, "keepalive time nanos"

    invoke-direct {v0, v1, p8, p9}, Lio/grpc/b/u;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lio/grpc/c/r;->j:Lio/grpc/b/u;

    .line 13
    iput-wide p10, p0, Lio/grpc/c/r;->k:J

    .line 14
    iput-boolean p12, p0, Lio/grpc/c/r;->l:Z

    .line 15
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lio/grpc/c/r;->b:Z

    .line 16
    const-string v0, "transportTracerFactory"

    .line 17
    invoke-static {p13, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/jt;

    iput-object v0, p0, Lio/grpc/c/r;->d:Lio/grpc/b/jt;

    .line 18
    iget-boolean v0, p0, Lio/grpc/c/r;->b:Z

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lio/grpc/c/p;->G:Lio/grpc/b/jj;

    .line 22
    sget-object v1, Lio/grpc/b/jf;->a:Lio/grpc/b/jf;

    invoke-virtual {v1, v0}, Lio/grpc/b/jf;->a(Lio/grpc/b/jj;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/c/r;->a:Ljava/util/concurrent/Executor;

    .line 25
    :goto_3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 6
    goto :goto_1

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 24
    :cond_3
    iput-object p1, p0, Lio/grpc/c/r;->a:Ljava/util/concurrent/Executor;

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/b/hr;)Lio/grpc/b/ce;
    .locals 13

    .prologue
    .line 26
    iget-boolean v0, p0, Lio/grpc/c/r;->n:Z

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/c/r;->j:Lio/grpc/b/u;

    .line 29
    new-instance v12, Lio/grpc/b/v;

    iget-object v1, v0, Lio/grpc/b/u;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 30
    invoke-direct {v12, v0, v2, v3}, Lio/grpc/b/v;-><init>(Lio/grpc/b/u;J)V

    .line 32
    new-instance v10, Lio/grpc/c/s;

    invoke-direct {v10, v12}, Lio/grpc/c/s;-><init>(Lio/grpc/b/v;)V

    move-object v1, p1

    .line 33
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 34
    new-instance v0, Lio/grpc/c/x;

    iget-object v4, p0, Lio/grpc/c/r;->a:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lio/grpc/c/r;->e:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v6, p0, Lio/grpc/c/r;->f:Ljavax/net/ssl/HostnameVerifier;

    iget-object v7, p0, Lio/grpc/c/r;->g:Lio/grpc/c/a/b;

    iget v8, p0, Lio/grpc/c/r;->h:I

    iget-object v2, p0, Lio/grpc/c/r;->d:Lio/grpc/b/jt;

    .line 36
    new-instance v11, Lio/grpc/b/jr;

    iget-object v2, v2, Lio/grpc/b/jt;->a:Lio/grpc/b/ju;

    .line 37
    invoke-direct {v11, v2}, Lio/grpc/b/jr;-><init>(Lio/grpc/b/ju;)V

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    .line 38
    invoke-direct/range {v0 .. v11}, Lio/grpc/c/x;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/c/a/b;ILio/grpc/b/hr;Ljava/lang/Runnable;Lio/grpc/b/jr;)V

    .line 39
    iget-boolean v1, p0, Lio/grpc/c/r;->i:Z

    if-eqz v1, :cond_1

    .line 41
    iget-wide v2, v12, Lio/grpc/b/v;->a:J

    .line 42
    iget-wide v4, p0, Lio/grpc/c/r;->k:J

    iget-boolean v1, p0, Lio/grpc/c/r;->l:Z

    .line 44
    const/4 v6, 0x1

    iput-boolean v6, v0, Lio/grpc/c/x;->K:Z

    .line 45
    iput-wide v2, v0, Lio/grpc/c/x;->L:J

    .line 46
    iput-wide v4, v0, Lio/grpc/c/x;->M:J

    .line 47
    iput-boolean v1, v0, Lio/grpc/c/x;->N:Z

    .line 48
    :cond_1
    return-object v0
.end method

.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/grpc/c/r;->m:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lio/grpc/c/r;->n:Z

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/c/r;->n:Z

    .line 53
    iget-boolean v0, p0, Lio/grpc/c/r;->c:Z

    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Lio/grpc/b/ec;->o:Lio/grpc/b/jj;

    iget-object v1, p0, Lio/grpc/c/r;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/b/jf;->a(Lio/grpc/b/jj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    iget-boolean v0, p0, Lio/grpc/c/r;->b:Z

    if-eqz v0, :cond_0

    .line 56
    sget-object v1, Lio/grpc/c/p;->G:Lio/grpc/b/jj;

    .line 57
    iget-object v0, p0, Lio/grpc/c/r;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lio/grpc/b/jf;->a(Lio/grpc/b/jj;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
