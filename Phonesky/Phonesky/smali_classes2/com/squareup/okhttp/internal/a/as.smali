.class final Lcom/squareup/okhttp/internal/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/a/d;


# instance fields
.field public final a:Lf/h;

.field public final b:Lf/f;

.field public final c:Lf/h;

.field public final d:Z

.field public e:Z


# direct methods
.method constructor <init>(Lf/h;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    .line 3
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/a/as;->d:Z

    .line 4
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 5
    sget-object v1, Lcom/squareup/okhttp/internal/a/aq;->a:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 6
    new-instance v1, Lf/f;

    invoke-direct {v1}, Lf/f;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/internal/a/as;->b:Lf/f;

    .line 7
    new-instance v1, Lf/k;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/as;->b:Lf/f;

    invoke-direct {v1, v2, v0}, Lf/k;-><init>(Lf/z;Ljava/util/zip/Deflater;)V

    invoke-static {v1}, Lf/p;->a(Lf/z;)Lf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->c:Lf/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    .prologue
    .line 10
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/as;->e:Z

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

    .line 93
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 94
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 96
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 97
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    invoke-interface {v0, p1}, Lf/h;->c(I)Lf/h;

    .line 98
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 99
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILcom/squareup/okhttp/internal/a/a;)V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/as;->e:Z

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

    .line 39
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/squareup/okhttp/internal/a/a;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 41
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 42
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 43
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    iget v1, p2, Lcom/squareup/okhttp/internal/a/a;->t:I

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 44
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILcom/squareup/okhttp/internal/a/a;[B)V
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/as;->e:Z

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
    iget v0, p2, Lcom/squareup/okhttp/internal/a/a;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    const v1, -0x7ffcfff9

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 87
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 88
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    invoke-interface {v0, p1}, Lf/h;->c(I)Lf/h;

    .line 89
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    iget v1, p2, Lcom/squareup/okhttp/internal/a/a;->u:I

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 90
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/squareup/okhttp/internal/a/ap;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final declared-synchronized a(ZII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 75
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/a/as;->e:Z

    if-eqz v2, :cond_0

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
    :try_start_1
    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/a/as;->d:Z

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_2

    .line 77
    :goto_1
    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "payload != reply"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v1

    .line 76
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    const v1, -0x7ffcfffa

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 79
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 80
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    invoke-interface {v0, p2}, Lf/h;->c(I)Lf/h;

    .line 81
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILf/f;I)V
    .locals 6

    .prologue
    .line 47
    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/a/as;->e:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    int-to-long v2, p4

    const-wide/32 v4, 0xffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 51
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    const v2, 0x7fffffff

    and-int/2addr v2, p2

    invoke-interface {v1, v2}, Lf/h;->c(I)Lf/h;

    .line 53
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lf/h;->c(I)Lf/h;

    .line 54
    if-lez p4, :cond_3

    .line 55
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lf/h;->a_(Lf/f;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZZILjava/util/List;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/as;->e:Z

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

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->c:Lf/h;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Lf/h;->c(I)Lf/h;

    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/a/x;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/x;->h:Lf/j;

    .line 19
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/as;->c:Lf/h;

    invoke-virtual {v0}, Lf/j;->e()I

    move-result v5

    invoke-interface {v4, v5}, Lf/h;->c(I)Lf/h;

    .line 20
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/as;->c:Lf/h;

    invoke-interface {v4, v0}, Lf/h;->a(Lf/j;)Lf/h;

    .line 21
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/a/x;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/x;->i:Lf/j;

    .line 22
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/as;->c:Lf/h;

    invoke-virtual {v0}, Lf/j;->e()I

    move-result v5

    invoke-interface {v4, v5}, Lf/h;->c(I)Lf/h;

    .line 23
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/as;->c:Lf/h;

    invoke-interface {v4, v0}, Lf/h;->a(Lf/j;)Lf/h;

    .line 24
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->c:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V

    .line 26
    const-wide/16 v2, 0xa

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->b:Lf/f;

    .line 27
    iget-wide v4, v0, Lf/f;->c:J

    .line 28
    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 29
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/lit8 v0, v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    const v3, -0x7ffcffff

    invoke-interface {v1, v3}, Lf/h;->c(I)Lf/h;

    .line 31
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lf/h;->c(I)Lf/h;

    .line 32
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    const v1, 0x7fffffff

    and-int/2addr v1, p3

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 33
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/h;->d(I)Lf/h;

    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/as;->b:Lf/f;

    invoke-interface {v0, v1}, Lf/h;->a(Lf/aa;)J

    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 29
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/as;->e:Z

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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lcom/squareup/okhttp/internal/a/ap;)V
    .locals 5

    .prologue
    const v4, 0xffffff

    .line 57
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/as;->e:Z

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

    .line 59
    :cond_0
    :try_start_1
    iget v0, p1, Lcom/squareup/okhttp/internal/a/ap;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 61
    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    .line 62
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, Lf/h;->c(I)Lf/h;

    .line 63
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    and-int/2addr v1, v4

    or-int/lit8 v1, v1, 0x0

    invoke-interface {v2, v1}, Lf/h;->c(I)Lf/h;

    .line 64
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    invoke-interface {v1, v0}, Lf/h;->c(I)Lf/h;

    .line 65
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 66
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/a/ap;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/a/ap;->b(I)I

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v3, v0, v4

    or-int/2addr v1, v3

    invoke-interface {v2, v1}, Lf/h;->c(I)Lf/h;

    .line 69
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    .line 70
    iget-object v2, p1, Lcom/squareup/okhttp/internal/a/ap;->d:[I

    aget v2, v2, v0

    .line 71
    invoke-interface {v1, v2}, Lf/h;->c(I)Lf/h;

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    invoke-interface {v0}, Lf/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x3fff

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    .line 101
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a/as;->e:Z

    .line 102
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/as;->a:Lf/h;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/as;->c:Lf/h;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/k;->a(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
