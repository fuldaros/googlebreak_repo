.class final Lcom/squareup/okhttp/internal/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/a/d;


# instance fields
.field public final a:Lf/h;

.field public final b:Z

.field public final c:Lf/f;

.field public final d:Lcom/squareup/okhttp/internal/a/ab;

.field public e:I

.field public f:Z


# direct methods
.method constructor <init>(Lf/h;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    .line 3
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/a/ag;->b:Z

    .line 4
    new-instance v0, Lf/f;

    invoke-direct {v0}, Lf/f;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->c:Lf/f;

    .line 5
    new-instance v0, Lcom/squareup/okhttp/internal/a/ab;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/ag;->c:Lf/f;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/internal/a/ab;-><init>(Lf/f;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->d:Lcom/squareup/okhttp/internal/a/ab;

    .line 6
    const/16 v0, 0x4000

    iput v0, p0, Lcom/squareup/okhttp/internal/a/ag;->e:I

    .line 7
    return-void
.end method

.method private final a(IIBB)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 130
    sget-object v0, Lcom/squareup/okhttp/internal/a/ac;->a:Ljava/util/logging/Logger;

    .line 131
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/squareup/okhttp/internal/a/ac;->a:Ljava/util/logging/Logger;

    .line 133
    invoke-static {v3, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/a/ae;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 134
    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/internal/a/ag;->e:I

    if-le p2, v0, :cond_1

    .line 135
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/okhttp/internal/a/ag;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 136
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/ac;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 139
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/ac;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    .line 142
    invoke-static {v0, p2}, Lcom/squareup/okhttp/internal/a/ac;->a(Lf/h;I)V

    .line 143
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lf/h;->e(I)Lf/h;

    .line 144
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lf/h;->e(I)Lf/h;

    .line 145
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 146
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/ag;->f:Z

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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/ag;->b:Z
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
    sget-object v0, Lcom/squareup/okhttp/internal/a/ac;->a:Ljava/util/logging/Logger;

    .line 21
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lcom/squareup/okhttp/internal/a/ac;->a:Ljava/util/logging/Logger;

    .line 23
    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 24
    sget-object v4, Lcom/squareup/okhttp/internal/a/ac;->b:Lf/j;

    .line 25
    invoke-virtual {v4}, Lf/j;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    .line 27
    sget-object v1, Lcom/squareup/okhttp/internal/a/ac;->b:Lf/j;

    .line 28
    invoke-virtual {v1}, Lf/j;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lf/h;->a([B)Lf/h;

    .line 29
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/ag;->f:Z

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

    .line 118
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 119
    :cond_1
    :try_start_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 120
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 121
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/ac;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/okhttp/internal/a/ag;->a(IIBB)V

    .line 124
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 125
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILcom/squareup/okhttp/internal/a/a;)V
    .locals 3

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/ag;->f:Z

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

    .line 67
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/squareup/okhttp/internal/a/a;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 68
    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/okhttp/internal/a/ag;->a(IIBB)V

    .line 69
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    iget v1, p2, Lcom/squareup/okhttp/internal/a/a;->s:I

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 70
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILcom/squareup/okhttp/internal/a/a;[B)V
    .locals 4

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/ag;->f:Z

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

    .line 106
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/squareup/okhttp/internal/a/a;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/ac;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 110
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/squareup/okhttp/internal/a/ag;->a(IIBB)V

    .line 111
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    invoke-interface {v0, p1}, Lf/h;->c(I)Lf/h;

    .line 112
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    iget v1, p2, Lcom/squareup/okhttp/internal/a/a;->s:I

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 113
    array-length v0, p3

    if-lez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    invoke-interface {v0, p3}, Lf/h;->a([B)Lf/h;

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/squareup/okhttp/internal/a/ap;)V
    .locals 4

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/ag;->f:Z

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
    iget v0, p0, Lcom/squareup/okhttp/internal/a/ag;->e:I

    .line 13
    iget v1, p1, Lcom/squareup/okhttp/internal/a/ap;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/squareup/okhttp/internal/a/ap;->d:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    .line 14
    :cond_1
    iput v0, p0, Lcom/squareup/okhttp/internal/a/ag;->e:I

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/a/ag;->a(IIBB)V

    .line 16
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

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

    .line 98
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/a/ag;->f:Z

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

    .line 99
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 100
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    :try_start_1
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/squareup/okhttp/internal/a/ag;->a(IIBB)V

    .line 101
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    invoke-interface {v0, p2}, Lf/h;->c(I)Lf/h;

    .line 102
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    invoke-interface {v0, p3}, Lf/h;->c(I)Lf/h;

    .line 103
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILf/f;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/a/ag;->f:Z

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

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 77
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p2, p4, v1, v0}, Lcom/squareup/okhttp/internal/a/ag;->a(IIBB)V

    .line 78
    if-lez p4, :cond_2

    .line 79
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lf/h;->a_(Lf/f;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZZILjava/util/List;)V
    .locals 10

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/ag;->f:Z

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

    .line 33
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/ag;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/ag;->d:Lcom/squareup/okhttp/internal/a/ab;

    .line 35
    const/4 v0, 0x0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 36
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/a/x;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/x;->h:Lf/j;

    invoke-virtual {v0}, Lf/j;->d()Lf/j;

    move-result-object v4

    .line 37
    sget-object v0, Lcom/squareup/okhttp/internal/a/z;->b:Ljava/util/Map;

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0xf

    invoke-virtual {v2, v0, v4}, Lcom/squareup/okhttp/internal/a/ab;->a(II)V

    .line 41
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/a/x;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/x;->i:Lf/j;

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/a/ab;->a(Lf/j;)V

    .line 49
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, v2, Lcom/squareup/okhttp/internal/a/ab;->a:Lf/f;

    .line 44
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lf/f;->b(I)Lf/w;

    move-result-object v5

    .line 45
    iget-object v6, v5, Lf/w;->a:[B

    iget v7, v5, Lf/w;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lf/w;->c:I

    const/4 v5, 0x0

    aput-byte v5, v6, v7

    .line 46
    iget-wide v6, v0, Lf/f;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lf/f;->c:J

    .line 47
    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/internal/a/ab;->a(Lf/j;)V

    .line 48
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/a/x;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/x;->i:Lf/j;

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/a/ab;->a(Lf/j;)V

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->c:Lf/f;

    .line 51
    iget-wide v2, v0, Lf/f;->c:J

    .line 53
    iget v0, p0, Lcom/squareup/okhttp/internal/a/ag;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 54
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x4

    .line 55
    :goto_2
    if-eqz p1, :cond_4

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 56
    :cond_4
    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, v4, v0}, Lcom/squareup/okhttp/internal/a/ag;->a(IIBB)V

    .line 57
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/ag;->c:Lf/f;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lf/h;->a_(Lf/f;J)V

    .line 58
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    int-to-long v0, v1

    sub-long v0, v2, v0

    .line 59
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 60
    iget v2, p0, Lcom/squareup/okhttp/internal/a/ag;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v4, v2

    .line 61
    int-to-long v2, v4

    sub-long v2, v0, v2

    .line 62
    const/16 v1, 0x9

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_6

    const/4 v0, 0x4

    :goto_4
    invoke-direct {p0, p3, v4, v1, v0}, Lcom/squareup/okhttp/internal/a/ag;->a(IIBB)V

    .line 63
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/ag;->c:Lf/f;

    int-to-long v4, v4

    invoke-interface {v0, v1, v4, v5}, Lf/h;->a_(Lf/f;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, v2

    .line 64
    goto :goto_3

    .line 54
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 62
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 65
    :cond_7
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/ag;->f:Z

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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lcom/squareup/okhttp/internal/a/ap;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 81
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/ag;->f:Z

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

    .line 83
    :cond_0
    :try_start_1
    iget v0, p1, Lcom/squareup/okhttp/internal/a/ap;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 84
    mul-int/lit8 v0, v0, 0x6

    .line 85
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/squareup/okhttp/internal/a/ag;->a(IIBB)V

    .line 86
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 87
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/a/ap;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    if-ne v2, v1, :cond_2

    const/4 v0, 0x3

    .line 91
    :goto_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    invoke-interface {v3, v0}, Lf/h;->d(I)Lf/h;

    .line 92
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    .line 93
    iget-object v3, p1, Lcom/squareup/okhttp/internal/a/ap;->d:[I

    aget v3, v3, v2

    .line 94
    invoke-interface {v0, v3}, Lf/h;->c(I)Lf/h;

    .line 95
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/squareup/okhttp/internal/a/ag;->e:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a/ag;->f:Z

    .line 128
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ag;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
