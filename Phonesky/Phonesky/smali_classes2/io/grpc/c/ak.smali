.class final Lio/grpc/c/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/f;

.field public final b:Z

.field public c:Z

.field public final synthetic d:Lio/grpc/c/aj;


# direct methods
.method constructor <init>(Lio/grpc/c/aj;Lf/f;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/c/ak;->d:Lio/grpc/c/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/c/ak;->a:Lf/f;

    .line 3
    iput-boolean p3, p0, Lio/grpc/c/ak;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/c/ak;->a:Lf/f;

    .line 6
    iget-wide v0, v0, Lf/f;->c:J

    .line 7
    long-to-int v0, v0

    return v0
.end method

.method final a(I)Lio/grpc/c/ak;
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lio/grpc/c/ak;->a:Lf/f;

    .line 44
    iget-wide v0, v0, Lf/f;->c:J

    .line 45
    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 46
    new-instance v1, Lf/f;

    invoke-direct {v1}, Lf/f;-><init>()V

    .line 47
    iget-object v2, p0, Lio/grpc/c/ak;->a:Lf/f;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lf/f;->a_(Lf/f;J)V

    .line 48
    new-instance v2, Lio/grpc/c/ak;

    iget-object v3, p0, Lio/grpc/c/ak;->d:Lio/grpc/c/aj;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lio/grpc/c/ak;-><init>(Lio/grpc/c/aj;Lf/f;Z)V

    .line 49
    iget-boolean v1, p0, Lio/grpc/c/ak;->c:Z

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lio/grpc/c/ak;->d:Lio/grpc/c/aj;

    iget v3, v1, Lio/grpc/c/aj;->c:I

    sub-int v0, v3, v0

    iput v0, v1, Lio/grpc/c/aj;->c:I

    .line 51
    :cond_0
    return-object v2
.end method

.method final b()V
    .locals 8

    .prologue
    const v7, 0x8000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/grpc/c/ak;->a()I

    move-result v4

    .line 9
    iget-object v2, p0, Lio/grpc/c/ak;->d:Lio/grpc/c/aj;

    iget-object v2, v2, Lio/grpc/c/aj;->g:Lio/grpc/c/ai;

    .line 10
    iget-object v2, v2, Lio/grpc/c/ai;->b:Lio/grpc/c/a/a/d;

    .line 11
    invoke-interface {v2}, Lio/grpc/c/a/a/d;->c()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    if-ne v2, v4, :cond_6

    .line 13
    iget-object v2, p0, Lio/grpc/c/ak;->d:Lio/grpc/c/aj;

    iget-object v2, v2, Lio/grpc/c/aj;->g:Lio/grpc/c/ai;

    .line 14
    iget-object v2, v2, Lio/grpc/c/ai;->d:Lio/grpc/c/aj;

    .line 15
    neg-int v3, v4

    invoke-virtual {v2, v3}, Lio/grpc/c/aj;->a(I)I

    .line 16
    iget-object v2, p0, Lio/grpc/c/ak;->d:Lio/grpc/c/aj;

    neg-int v3, v4

    invoke-virtual {v2, v3}, Lio/grpc/c/aj;->a(I)I

    .line 17
    :try_start_0
    iget-object v2, p0, Lio/grpc/c/ak;->d:Lio/grpc/c/aj;

    iget-object v2, v2, Lio/grpc/c/aj;->g:Lio/grpc/c/ai;

    .line 18
    iget-object v2, v2, Lio/grpc/c/ai;->b:Lio/grpc/c/a/a/d;

    .line 19
    iget-boolean v3, p0, Lio/grpc/c/ak;->b:Z

    iget-object v5, p0, Lio/grpc/c/ak;->d:Lio/grpc/c/aj;

    iget v5, v5, Lio/grpc/c/aj;->b:I

    iget-object v6, p0, Lio/grpc/c/ak;->a:Lf/f;

    invoke-interface {v2, v3, v5, v6, v4}, Lio/grpc/c/a/a/d;->a(ZILf/f;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v2, p0, Lio/grpc/c/ak;->d:Lio/grpc/c/aj;

    iget-object v2, v2, Lio/grpc/c/aj;->f:Lio/grpc/c/t;

    .line 24
    iget-object v5, v2, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 26
    iget-object v6, v5, Lio/grpc/b/i;->k:Ljava/lang/Object;

    monitor-enter v6

    .line 27
    :try_start_1
    iget-boolean v2, v5, Lio/grpc/b/i;->n:Z

    const-string v3, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v2, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 28
    iget v2, v5, Lio/grpc/b/i;->m:I

    if-ge v2, v7, :cond_3

    move v3, v0

    .line 29
    :goto_0
    iget v2, v5, Lio/grpc/b/i;->m:I

    sub-int/2addr v2, v4

    iput v2, v5, Lio/grpc/b/i;->m:I

    .line 30
    iget v2, v5, Lio/grpc/b/i;->m:I

    if-ge v2, v7, :cond_4

    move v2, v0

    .line 31
    :goto_1
    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 32
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v5}, Lio/grpc/b/i;->c()V

    .line 35
    :cond_1
    iget-boolean v0, p0, Lio/grpc/c/ak;->c:Z

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lio/grpc/c/ak;->d:Lio/grpc/c/aj;

    iget v1, v0, Lio/grpc/c/aj;->c:I

    sub-int/2addr v1, v4

    iput v1, v0, Lio/grpc/c/aj;->c:I

    .line 37
    iget-object v0, p0, Lio/grpc/c/ak;->d:Lio/grpc/c/aj;

    iget-object v0, v0, Lio/grpc/c/aj;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    :goto_3
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move v3, v1

    .line 28
    goto :goto_0

    :cond_4
    move v2, v1

    .line 30
    goto :goto_1

    :cond_5
    move v0, v1

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 39
    :cond_6
    invoke-virtual {p0, v2}, Lio/grpc/c/ak;->a(I)Lio/grpc/c/ak;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lio/grpc/c/ak;->b()V

    .line 41
    invoke-virtual {p0}, Lio/grpc/c/ak;->a()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_3
.end method
