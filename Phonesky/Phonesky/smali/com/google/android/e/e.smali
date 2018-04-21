.class final Lcom/google/android/e/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/e/e;->a:Ljava/io/RandomAccessFile;

    .line 3
    iput-wide p2, p0, Lcom/google/android/e/e;->c:J

    .line 4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/e/e;->b:J

    .line 5
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/android/e/e;->c:J

    iget-wide v2, p0, Lcom/google/android/e/e;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read()I
    .locals 6

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/e/e;->a:Ljava/io/RandomAccessFile;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/e/e;->a:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/google/android/e/e;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    iget-object v0, p0, Lcom/google/android/e/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 10
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 11
    iget-wide v2, p0, Lcom/google/android/e/e;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/e/e;->c:J

    .line 12
    :cond_0
    monitor-exit v1

    return v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/e/e;->a:Ljava/io/RandomAccessFile;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/e/e;->b:J

    iget-wide v4, p0, Lcom/google/android/e/e;->c:J

    sub-long/2addr v2, v4

    .line 16
    int-to-long v4, p3

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 17
    long-to-int p3, v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/e/e;->a:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/google/android/e/e;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    iget-object v0, p0, Lcom/google/android/e/e;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    iget-wide v2, p0, Lcom/google/android/e/e;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/e/e;->c:J

    .line 22
    monitor-exit v1

    .line 23
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    monitor-exit v1

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/android/e/e;->b:J

    iget-wide v2, p0, Lcom/google/android/e/e;->c:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 26
    iget-wide v0, p0, Lcom/google/android/e/e;->b:J

    iget-wide v2, p0, Lcom/google/android/e/e;->c:J

    sub-long p1, v0, v2

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/google/android/e/e;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/e/e;->c:J

    .line 28
    return-wide p1
.end method
