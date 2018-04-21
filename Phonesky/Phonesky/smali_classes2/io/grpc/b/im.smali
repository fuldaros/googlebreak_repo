.class final Lio/grpc/b/im;
.super Lio/grpc/r;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/b/iw;

.field public b:J

.field public final synthetic c:Lio/grpc/b/hx;


# direct methods
.method constructor <init>(Lio/grpc/b/hx;Lio/grpc/b/iw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/im;->c:Lio/grpc/b/hx;

    invoke-direct {p0}, Lio/grpc/r;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/b/im;->a:Lio/grpc/b/iw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/b/im;->c:Lio/grpc/b/hx;

    .line 5
    iget-object v0, v0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 6
    iget-object v0, v0, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lio/grpc/b/im;->c:Lio/grpc/b/hx;

    .line 10
    iget-object v1, v1, Lio/grpc/b/hx;->m:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lio/grpc/b/im;->c:Lio/grpc/b/hx;

    .line 13
    iget-object v2, v2, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 14
    iget-object v2, v2, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/grpc/b/im;->a:Lio/grpc/b/iw;

    iget-boolean v2, v2, Lio/grpc/b/iw;->b:Z

    if-eqz v2, :cond_3

    .line 15
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_3
    :try_start_1
    iget-wide v2, p0, Lio/grpc/b/im;->b:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lio/grpc/b/im;->b:J

    .line 17
    iget-wide v2, p0, Lio/grpc/b/im;->b:J

    iget-object v4, p0, Lio/grpc/b/im;->c:Lio/grpc/b/hx;

    .line 18
    iget-wide v4, v4, Lio/grpc/b/hx;->t:J

    .line 19
    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 20
    monitor-exit v1

    goto :goto_0

    .line 21
    :cond_4
    iget-wide v2, p0, Lio/grpc/b/im;->b:J

    iget-object v4, p0, Lio/grpc/b/im;->c:Lio/grpc/b/hx;

    .line 22
    iget-wide v4, v4, Lio/grpc/b/hx;->o:J

    .line 23
    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 24
    iget-object v2, p0, Lio/grpc/b/im;->a:Lio/grpc/b/iw;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lio/grpc/b/iw;->c:Z

    .line 36
    :cond_5
    :goto_1
    iget-object v2, p0, Lio/grpc/b/im;->a:Lio/grpc/b/iw;

    iget-boolean v2, v2, Lio/grpc/b/iw;->c:Z

    if-eqz v2, :cond_6

    .line 37
    iget-object v0, p0, Lio/grpc/b/im;->c:Lio/grpc/b/hx;

    iget-object v2, p0, Lio/grpc/b/im;->a:Lio/grpc/b/iw;

    .line 38
    invoke-virtual {v0, v2}, Lio/grpc/b/hx;->a(Lio/grpc/b/iw;)Ljava/lang/Runnable;

    move-result-object v0

    .line 40
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 25
    :cond_7
    :try_start_2
    iget-object v2, p0, Lio/grpc/b/im;->c:Lio/grpc/b/hx;

    .line 26
    iget-object v2, v2, Lio/grpc/b/hx;->n:Lio/grpc/b/in;

    .line 27
    iget-wide v4, p0, Lio/grpc/b/im;->b:J

    iget-object v3, p0, Lio/grpc/b/im;->c:Lio/grpc/b/hx;

    .line 28
    iget-wide v6, v3, Lio/grpc/b/hx;->t:J

    .line 29
    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lio/grpc/b/in;->a(J)J

    move-result-wide v2

    .line 30
    iget-object v4, p0, Lio/grpc/b/im;->c:Lio/grpc/b/hx;

    iget-wide v6, p0, Lio/grpc/b/im;->b:J

    .line 31
    iput-wide v6, v4, Lio/grpc/b/hx;->t:J

    .line 32
    iget-object v4, p0, Lio/grpc/b/im;->c:Lio/grpc/b/hx;

    .line 33
    iget-wide v4, v4, Lio/grpc/b/hx;->p:J

    .line 34
    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 35
    iget-object v2, p0, Lio/grpc/b/im;->a:Lio/grpc/b/iw;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lio/grpc/b/iw;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
