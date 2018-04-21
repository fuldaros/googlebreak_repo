.class final Lio/grpc/c/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/c/a/a/d;


# instance fields
.field public final a:Lf/h;

.field public final b:Z

.field public final c:Lf/f;

.field public final d:Lio/grpc/c/a/a/h;

.field public e:I

.field public f:Z


# direct methods
.method constructor <init>(Lf/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/c/a/a/m;->b:Z

    .line 4
    new-instance v0, Lf/f;

    invoke-direct {v0}, Lf/f;-><init>()V

    iput-object v0, p0, Lio/grpc/c/a/a/m;->c:Lf/f;

    .line 5
    new-instance v0, Lio/grpc/c/a/a/h;

    iget-object v1, p0, Lio/grpc/c/a/a/m;->c:Lf/f;

    invoke-direct {v0, v1}, Lio/grpc/c/a/a/h;-><init>(Lf/f;)V

    iput-object v0, p0, Lio/grpc/c/a/a/m;->d:Lio/grpc/c/a/a/h;

    .line 6
    const/16 v0, 0x4000

    iput v0, p0, Lio/grpc/c/a/a/m;->e:I

    .line 7
    return-void
.end method

.method private final a(IIBB)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 131
    sget-object v0, Lio/grpc/c/a/a/i;->a:Ljava/util/logging/Logger;

    .line 132
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lio/grpc/c/a/a/i;->a:Ljava/util/logging/Logger;

    .line 134
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.internal.framed.Http2$Writer"

    const-string v3, "frameHeader"

    invoke-static {v5, p1, p2, p3, p4}, Lio/grpc/c/a/a/k;->a(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    iget v0, p0, Lio/grpc/c/a/a/m;->e:I

    if-le p2, v0, :cond_1

    .line 136
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lio/grpc/c/a/a/m;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 137
    invoke-static {v0, v1}, Lio/grpc/c/a/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "reserved bit set: %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 140
    invoke-static {v0, v1}, Lio/grpc/c/a/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_2
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    .line 143
    invoke-static {v0, p2}, Lio/grpc/c/a/a/i;->a(Lf/h;I)V

    .line 144
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lf/h;->e(I)Lf/h;

    .line 145
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lf/h;->e(I)Lf/h;

    .line 146
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 147
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/c/a/a/m;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/c/a/a/m;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 30
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_2
    sget-object v0, Lio/grpc/c/a/a/i;->a:Ljava/util/logging/Logger;

    .line 21
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lio/grpc/c/a/a/i;->a:Ljava/util/logging/Logger;

    .line 23
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.internal.framed.Http2$Writer"

    const-string v3, "connectionPreface"

    const-string v4, ">> CONNECTION %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 24
    sget-object v7, Lio/grpc/c/a/a/i;->b:Lf/j;

    .line 25
    invoke-virtual {v7}, Lf/j;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    .line 27
    sget-object v1, Lio/grpc/c/a/a/i;->b:Lf/j;

    .line 28
    invoke-virtual {v1}, Lf/j;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lf/h;->a([B)Lf/h;

    .line 29
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/c/a/a/m;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 120
    :cond_1
    :try_start_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 121
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 122
    invoke-static {v0, v1}, Lio/grpc/c/a/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lio/grpc/c/a/a/m;->a(IIBB)V

    .line 125
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 126
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILio/grpc/c/a/a/a;)V
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/c/a/a/m;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_0
    :try_start_1
    iget v0, p2, Lio/grpc/c/a/a/a;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 69
    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lio/grpc/c/a/a/m;->a(IIBB)V

    .line 70
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    iget v1, p2, Lio/grpc/c/a/a/a;->s:I

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 71
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILio/grpc/c/a/a/a;[B)V
    .locals 4

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/c/a/a/m;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_0
    :try_start_1
    iget v0, p2, Lio/grpc/c/a/a/a;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    invoke-static {v0, v1}, Lio/grpc/c/a/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 111
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lio/grpc/c/a/a/m;->a(IIBB)V

    .line 112
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    invoke-interface {v0, p1}, Lf/h;->c(I)Lf/h;

    .line 113
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    iget v1, p2, Lio/grpc/c/a/a/a;->s:I

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 114
    array-length v0, p3

    if-lez v0, :cond_2

    .line 115
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    invoke-interface {v0, p3}, Lf/h;->a([B)Lf/h;

    .line 116
    :cond_2
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lio/grpc/c/a/a/p;)V
    .locals 4

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/c/a/a/m;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12
    :cond_0
    :try_start_1
    iget v0, p0, Lio/grpc/c/a/a/m;->e:I

    .line 13
    iget v1, p1, Lio/grpc/c/a/a/p;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, p1, Lio/grpc/c/a/a/p;->d:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    .line 14
    :cond_1
    iput v0, p0, Lio/grpc/c/a/a/m;->e:I

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lio/grpc/c/a/a/m;->a(IIBB)V

    .line 16
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 99
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/c/a/a/m;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 101
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    :try_start_1
    invoke-direct {p0, v1, v2, v3, v0}, Lio/grpc/c/a/a/m;->a(IIBB)V

    .line 102
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    invoke-interface {v0, p2}, Lf/h;->c(I)Lf/h;

    .line 103
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    invoke-interface {v0, p3}, Lf/h;->c(I)Lf/h;

    .line 104
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILf/f;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 74
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/c/a/a/m;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 78
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p2, p4, v1, v0}, Lio/grpc/c/a/a/m;->a(IIBB)V

    .line 79
    if-lez p4, :cond_2

    .line 80
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lf/h;->a_(Lf/f;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZZIILjava/util/List;)V
    .locals 10

    .prologue
    .line 31
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/c/a/a/m;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lio/grpc/c/a/a/m;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iget-object v2, p0, Lio/grpc/c/a/a/m;->d:Lio/grpc/c/a/a/h;

    .line 36
    const/4 v0, 0x0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 37
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/a/a/e;

    iget-object v0, v0, Lio/grpc/c/a/a/e;->f:Lf/j;

    invoke-virtual {v0}, Lf/j;->d()Lf/j;

    move-result-object v4

    .line 38
    sget-object v0, Lio/grpc/c/a/a/f;->b:Ljava/util/Map;

    .line 39
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 40
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0xf

    invoke-virtual {v2, v0, v4}, Lio/grpc/c/a/a/h;->a(II)V

    .line 42
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/a/a/e;

    iget-object v0, v0, Lio/grpc/c/a/a/e;->g:Lf/j;

    invoke-virtual {v2, v0}, Lio/grpc/c/a/a/h;->a(Lf/j;)V

    .line 50
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, v2, Lio/grpc/c/a/a/h;->a:Lf/f;

    .line 45
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lf/f;->b(I)Lf/w;

    move-result-object v5

    .line 46
    iget-object v6, v5, Lf/w;->a:[B

    iget v7, v5, Lf/w;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lf/w;->c:I

    const/4 v5, 0x0

    aput-byte v5, v6, v7

    .line 47
    iget-wide v6, v0, Lf/f;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lf/f;->c:J

    .line 48
    invoke-virtual {v2, v4}, Lio/grpc/c/a/a/h;->a(Lf/j;)V

    .line 49
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/a/a/e;

    iget-object v0, v0, Lio/grpc/c/a/a/e;->g:Lf/j;

    invoke-virtual {v2, v0}, Lio/grpc/c/a/a/h;->a(Lf/j;)V

    goto :goto_1

    .line 51
    :cond_4
    iget-object v0, p0, Lio/grpc/c/a/a/m;->c:Lf/f;

    .line 52
    iget-wide v2, v0, Lf/f;->c:J

    .line 54
    iget v0, p0, Lio/grpc/c/a/a/m;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 55
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    const/4 v0, 0x4

    .line 56
    :goto_2
    if-eqz p1, :cond_5

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 57
    :cond_5
    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, v4, v0}, Lio/grpc/c/a/a/m;->a(IIBB)V

    .line 58
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    iget-object v4, p0, Lio/grpc/c/a/a/m;->c:Lf/f;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lf/h;->a_(Lf/f;J)V

    .line 59
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    int-to-long v0, v1

    sub-long v0, v2, v0

    .line 60
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    .line 61
    iget v2, p0, Lio/grpc/c/a/a/m;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v4, v2

    .line 62
    int-to-long v2, v4

    sub-long v2, v0, v2

    .line 63
    const/16 v1, 0x9

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_7

    const/4 v0, 0x4

    :goto_4
    invoke-direct {p0, p3, v4, v1, v0}, Lio/grpc/c/a/a/m;->a(IIBB)V

    .line 64
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    iget-object v1, p0, Lio/grpc/c/a/a/m;->c:Lf/f;

    int-to-long v4, v4

    invoke-interface {v0, v1, v4, v5}, Lf/h;->a_(Lf/f;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, v2

    .line 65
    goto :goto_3

    .line 55
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 63
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 66
    :cond_8
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/c/a/a/m;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lio/grpc/c/a/a/p;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 82
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/c/a/a/m;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_0
    :try_start_1
    iget v0, p1, Lio/grpc/c/a/a/p;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 85
    mul-int/lit8 v0, v0, 0x6

    .line 86
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lio/grpc/c/a/a/m;->a(IIBB)V

    .line 87
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 88
    invoke-virtual {p1, v2}, Lio/grpc/c/a/a/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    if-ne v2, v1, :cond_2

    const/4 v0, 0x3

    .line 92
    :goto_1
    iget-object v3, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    invoke-interface {v3, v0}, Lf/h;->d(I)Lf/h;

    .line 93
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    .line 94
    iget-object v3, p1, Lio/grpc/c/a/a/p;->d:[I

    aget v3, v3, v2

    .line 95
    invoke-interface {v0, v3}, Lf/h;->c(I)Lf/h;

    .line 96
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lio/grpc/c/a/a/m;->e:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/grpc/c/a/a/m;->f:Z

    .line 129
    iget-object v0, p0, Lio/grpc/c/a/a/m;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
