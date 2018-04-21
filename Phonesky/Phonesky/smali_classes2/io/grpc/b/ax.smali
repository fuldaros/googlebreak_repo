.class final Lio/grpc/b/ax;
.super Lio/grpc/au;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lio/grpc/b/aw;


# direct methods
.method constructor <init>(Lio/grpc/b/aw;Lio/grpc/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/ax;->b:Lio/grpc/b/aw;

    invoke-direct {p0, p2}, Lio/grpc/au;-><init>(Lio/grpc/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/cr;Lio/grpc/bj;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lio/grpc/b/ax;->b:Lio/grpc/b/aw;

    iget-object v1, v0, Lio/grpc/b/aw;->b:Lio/grpc/b/at;

    .line 3
    sget-object v0, Lio/grpc/b/at;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lio/grpc/b/at;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lio/grpc/at;->a(Lio/grpc/cr;Lio/grpc/bj;)V

    .line 42
    return-void

    .line 6
    :cond_1
    iget v0, v1, Lio/grpc/b/at;->f:I

    if-nez v0, :cond_0

    .line 7
    iput v2, v1, Lio/grpc/b/at;->f:I

    .line 8
    :cond_2
    iget-boolean v0, v1, Lio/grpc/b/at;->i:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lio/grpc/b/at;->d:Lcom/google/common/base/ag;

    .line 10
    iget-object v2, v0, Lcom/google/common/base/ag;->a:Lcom/google/common/base/ao;

    invoke-virtual {v2}, Lcom/google/common/base/ao;->a()J

    move-result-wide v2

    .line 11
    iget-boolean v4, v0, Lcom/google/common/base/ag;->b:Z

    const-string v5, "This stopwatch is already stopped."

    invoke-static {v4, v5}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 12
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/common/base/ag;->b:Z

    .line 13
    iget-wide v4, v0, Lcom/google/common/base/ag;->c:J

    iget-wide v6, v0, Lcom/google/common/base/ag;->d:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/common/base/ag;->c:J

    .line 14
    iget-object v0, v1, Lio/grpc/b/at;->d:Lcom/google/common/base/ag;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lcom/google/common/base/ag;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 15
    iget-object v0, v1, Lio/grpc/b/at;->e:Lio/grpc/b/au;

    .line 16
    if-nez v0, :cond_3

    .line 17
    sget-object v0, Lio/grpc/b/ar;->c:Lio/grpc/b/au;

    .line 19
    :cond_3
    iget-object v2, v1, Lio/grpc/b/at;->c:Lio/grpc/b/ar;

    .line 20
    iget-object v2, v2, Lio/grpc/b/ar;->e:Lio/opencensus/d/m;

    .line 21
    invoke-virtual {v2}, Lio/opencensus/d/m;->a()Lio/opencensus/d/f;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lio/opencensus/d/f;->a()Lio/opencensus/d/f;

    move-result-object v2

    .line 23
    sget-wide v4, Lio/grpc/b/ar;->b:D

    .line 24
    if-nez v2, :cond_4

    throw v8

    :cond_4
    iget-wide v4, v0, Lio/grpc/b/au;->g:J

    .line 25
    if-nez v2, :cond_5

    throw v8

    :cond_5
    iget-wide v4, v0, Lio/grpc/b/au;->h:J

    .line 26
    if-nez v2, :cond_6

    throw v8

    :cond_6
    iget-wide v4, v0, Lio/grpc/b/au;->i:J

    .line 27
    if-nez v2, :cond_7

    throw v8

    :cond_7
    iget-wide v4, v0, Lio/grpc/b/au;->j:J

    .line 28
    if-nez v2, :cond_8

    throw v8

    :cond_8
    iget-wide v4, v0, Lio/grpc/b/au;->k:J

    .line 29
    if-nez v2, :cond_9

    throw v8

    :cond_9
    iget-wide v4, v0, Lio/grpc/b/au;->l:J

    .line 30
    if-nez v2, :cond_a

    throw v8

    .line 31
    :cond_a
    invoke-virtual {p1}, Lio/grpc/cr;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    if-nez v2, :cond_b

    throw v8

    .line 33
    :cond_b
    iget-object v0, v1, Lio/grpc/b/at;->c:Lio/grpc/b/ar;

    .line 34
    iget-object v0, v0, Lio/grpc/b/ar;->d:Lio/opencensus/tags/n;

    .line 35
    iget-object v1, v1, Lio/grpc/b/at;->h:Lio/opencensus/tags/j;

    .line 36
    invoke-virtual {v0, v1}, Lio/opencensus/tags/n;->a(Lio/opencensus/tags/j;)Lio/opencensus/tags/k;

    move-result-object v0

    sget-object v1, Lio/opencensus/b/a/a/a;->a:Lio/opencensus/tags/l;

    .line 37
    iget-object v3, p1, Lio/grpc/cr;->n:Lio/grpc/cs;

    .line 38
    invoke-virtual {v3}, Lio/grpc/cs;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/opencensus/tags/m;->a(Ljava/lang/String;)Lio/opencensus/tags/m;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lio/opencensus/tags/k;->a(Lio/opencensus/tags/l;Lio/opencensus/tags/m;)Lio/opencensus/tags/k;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/opencensus/tags/k;->a()Lio/opencensus/tags/j;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lio/opencensus/d/f;->a(Lio/opencensus/tags/j;)V

    goto/16 :goto_0
.end method
