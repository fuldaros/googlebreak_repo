.class final Lcom/squareup/okhttp/internal/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/aa;


# instance fields
.field public final a:Lf/f;

.field public final b:Lf/f;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/squareup/okhttp/internal/a/t;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/a/t;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f;

    invoke-direct {v0}, Lf/f;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/v;->a:Lf/f;

    .line 3
    new-instance v0, Lf/f;

    invoke-direct {v0}, Lf/f;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/v;->b:Lf/f;

    .line 4
    iput-wide p2, p0, Lcom/squareup/okhttp/internal/a/v;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lf/f;J)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 6
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 10
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/t;->h:Lcom/squareup/okhttp/internal/a/w;

    .line 11
    invoke-virtual {v0}, Lf/a;->dd_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/v;->b:Lf/f;

    .line 13
    iget-wide v0, v0, Lf/f;->c:J

    .line 14
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/v;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/v;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 15
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/t;->j:Lcom/squareup/okhttp/internal/a/a;

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 18
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/t;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 25
    iget-object v1, v1, Lcom/squareup/okhttp/internal/a/t;->h:Lcom/squareup/okhttp/internal/a/w;

    .line 26
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/w;->b()V

    throw v0

    .line 52
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 20
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 21
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/t;->h:Lcom/squareup/okhttp/internal/a/w;

    .line 22
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/w;->b()V

    .line 28
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/v;->d:Z

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 31
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/t;->j:Lcom/squareup/okhttp/internal/a/a;

    .line 32
    if-eqz v0, :cond_3

    .line 33
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "stream was reset: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 34
    iget-object v3, v3, Lcom/squareup/okhttp/internal/a/t;->j:Lcom/squareup/okhttp/internal/a/a;

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/v;->b:Lf/f;

    .line 37
    iget-wide v0, v0, Lf/f;->c:J

    .line 38
    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    const-wide/16 v0, -0x1

    monitor-exit v2

    .line 73
    :goto_1
    return-wide v0

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/v;->b:Lf/f;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/v;->b:Lf/f;

    .line 40
    iget-wide v4, v1, Lf/f;->c:J

    .line 41
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lf/f;->a(Lf/f;J)J

    move-result-wide v0

    .line 42
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    iget-wide v4, v3, Lcom/squareup/okhttp/internal/a/t;->a:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lcom/squareup/okhttp/internal/a/t;->a:J

    .line 43
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    iget-wide v4, v3, Lcom/squareup/okhttp/internal/a/t;->a:J

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 44
    iget-object v3, v3, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    .line 45
    iget-object v3, v3, Lcom/squareup/okhttp/internal/a/e;->o:Lcom/squareup/okhttp/internal/a/ap;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/a/ap;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    .line 46
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 47
    iget-object v3, v3, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    .line 48
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 49
    iget v4, v4, Lcom/squareup/okhttp/internal/a/t;->c:I

    .line 50
    iget-object v5, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    iget-wide v6, v5, Lcom/squareup/okhttp/internal/a/t;->a:J

    invoke-virtual {v3, v4, v6, v7}, Lcom/squareup/okhttp/internal/a/e;->a(IJ)V

    .line 51
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/squareup/okhttp/internal/a/t;->a:J

    .line 52
    :cond_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 54
    iget-object v2, v2, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    .line 55
    monitor-enter v2

    .line 56
    :try_start_4
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 57
    iget-object v3, v3, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    .line 58
    iget-wide v4, v3, Lcom/squareup/okhttp/internal/a/e;->m:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lcom/squareup/okhttp/internal/a/e;->m:J

    .line 59
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 60
    iget-object v3, v3, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    .line 61
    iget-wide v4, v3, Lcom/squareup/okhttp/internal/a/e;->m:J

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 62
    iget-object v3, v3, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    .line 63
    iget-object v3, v3, Lcom/squareup/okhttp/internal/a/e;->o:Lcom/squareup/okhttp/internal/a/ap;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/a/ap;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_6

    .line 64
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 65
    iget-object v3, v3, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    .line 66
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 67
    iget-object v5, v5, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    .line 68
    iget-wide v6, v5, Lcom/squareup/okhttp/internal/a/e;->m:J

    invoke-virtual {v3, v4, v6, v7}, Lcom/squareup/okhttp/internal/a/e;->a(IJ)V

    .line 69
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 70
    iget-object v3, v3, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    .line 71
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/squareup/okhttp/internal/a/e;->m:J

    .line 72
    :cond_6
    monitor-exit v2

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final a()Lf/ab;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 75
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/t;->h:Lcom/squareup/okhttp/internal/a/w;

    .line 76
    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 77
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    monitor-enter v1

    .line 78
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a/v;->d:Z

    .line 79
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/v;->b:Lf/f;

    invoke-virtual {v0}, Lf/f;->p()V

    .line 80
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/v;->f:Lcom/squareup/okhttp/internal/a/t;

    .line 83
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/t;->f()V

    .line 84
    return-void

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
