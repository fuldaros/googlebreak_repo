.class final Landroid/support/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/io/File;)J
    .locals 12

    .prologue
    const-wide v10, 0xffffffffL

    const-wide/16 v4, 0x0

    .line 1
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v6, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    .line 4
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 5
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File too short to be a zip file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    .line 6
    :cond_0
    const-wide/32 v2, 0x10000

    sub-long v2, v0, v2

    .line 7
    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    move-wide v2, v4

    .line 9
    :cond_1
    const v7, 0x6054b50

    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    .line 10
    :cond_2
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    if-eq v8, v7, :cond_3

    .line 12
    const-wide/16 v8, 0x1

    sub-long/2addr v0, v8

    .line 13
    cmp-long v8, v0, v2

    if-gez v8, :cond_2

    .line 14
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 16
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 17
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 18
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 19
    new-instance v0, Landroid/support/e/f;

    invoke-direct {v0}, Landroid/support/e/f;-><init>()V

    .line 20
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v10

    iput-wide v2, v0, Landroid/support/e/f;->b:J

    .line 21
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v10

    iput-wide v2, v0, Landroid/support/e/f;->a:J

    .line 25
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 26
    iget-wide v2, v0, Landroid/support/e/f;->b:J

    .line 27
    iget-wide v8, v0, Landroid/support/e/f;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    const-wide/16 v8, 0x4000

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v0, v8

    .line 29
    const/16 v7, 0x4000

    new-array v7, v7, [B

    .line 30
    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 31
    :goto_0
    const/4 v8, -0x1

    if-eq v0, v8, :cond_4

    .line 32
    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 33
    int-to-long v8, v0

    sub-long/2addr v2, v8

    .line 34
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 35
    const-wide/16 v8, 0x4000

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v0, v8

    .line 36
    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 39
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    return-wide v0
.end method
