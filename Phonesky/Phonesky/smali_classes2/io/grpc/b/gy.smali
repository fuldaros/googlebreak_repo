.class final Lio/grpc/b/gy;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lio/grpc/b/jm;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILio/grpc/b/jm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/grpc/b/gy;->e:J

    .line 3
    iput p2, p0, Lio/grpc/b/gy;->a:I

    .line 4
    iput-object p3, p0, Lio/grpc/b/gy;->b:Lio/grpc/b/jm;

    .line 5
    return-void
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 33
    iget-wide v0, p0, Lio/grpc/b/gy;->d:J

    iget-wide v2, p0, Lio/grpc/b/gy;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, Lio/grpc/b/gy;->b:Lio/grpc/b/jm;

    iget-wide v2, p0, Lio/grpc/b/gy;->d:J

    iget-wide v4, p0, Lio/grpc/b/gy;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lio/grpc/b/jm;->c(J)V

    .line 35
    iget-wide v0, p0, Lio/grpc/b/gy;->d:J

    iput-wide v0, p0, Lio/grpc/b/gy;->c:J

    .line 36
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 37
    iget-wide v0, p0, Lio/grpc/b/gy;->d:J

    iget v2, p0, Lio/grpc/b/gy;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 38
    sget-object v0, Lio/grpc/cr;->h:Lio/grpc/cr;

    const-string v1, "Compressed gRPC message exceeds maximum size %d: %d bytes read"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lio/grpc/b/gy;->a:I

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lio/grpc/b/gy;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/grpc/cr;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/b/gy;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 24
    iget-wide v0, p0, Lio/grpc/b/gy;->d:J

    iput-wide v0, p0, Lio/grpc/b/gy;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/b/gy;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 7
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8
    iget-wide v2, p0, Lio/grpc/b/gy;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/b/gy;->d:J

    .line 9
    :cond_0
    invoke-direct {p0}, Lio/grpc/b/gy;->b()V

    .line 10
    invoke-direct {p0}, Lio/grpc/b/gy;->a()V

    .line 11
    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lio/grpc/b/gy;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 13
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14
    iget-wide v2, p0, Lio/grpc/b/gy;->d:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/b/gy;->d:J

    .line 15
    :cond_0
    invoke-direct {p0}, Lio/grpc/b/gy;->b()V

    .line 16
    invoke-direct {p0}, Lio/grpc/b/gy;->a()V

    .line 17
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 4

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/b/gy;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lio/grpc/b/gy;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Lio/grpc/b/gy;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 31
    iget-wide v0, p0, Lio/grpc/b/gy;->e:J

    iput-wide v0, p0, Lio/grpc/b/gy;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    return-void
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Lio/grpc/b/gy;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lio/grpc/b/gy;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/b/gy;->d:J

    .line 20
    invoke-direct {p0}, Lio/grpc/b/gy;->b()V

    .line 21
    invoke-direct {p0}, Lio/grpc/b/gy;->a()V

    .line 22
    return-wide v0
.end method
