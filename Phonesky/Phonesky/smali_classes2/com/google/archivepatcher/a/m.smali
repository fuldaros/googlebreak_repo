.class public final Lcom/google/archivepatcher/a/m;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:J

.field public c:J

.field public d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/archivepatcher/a/m;-><init>(Ljava/io/File;J)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/archivepatcher/a/m;->b:J

    .line 6
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lcom/google/archivepatcher/a/m;->a:Ljava/io/RandomAccessFile;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/archivepatcher/a/m;->e:J

    .line 9
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/google/archivepatcher/a/m;->a(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rangeOffset must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    cmp-long v0, p3, v4

    if-gez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rangeLength must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    add-long v0, p1, p3

    iget-wide v2, p0, Lcom/google/archivepatcher/a/m;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Read range exceeds file length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    add-long v0, p1, p3

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Insane input size not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    iput-wide p1, p0, Lcom/google/archivepatcher/a/m;->c:J

    .line 20
    iput-wide p3, p0, Lcom/google/archivepatcher/a/m;->d:J

    .line 21
    iput-wide p1, p0, Lcom/google/archivepatcher/a/m;->b:J

    .line 22
    invoke-virtual {p0}, Lcom/google/archivepatcher/a/m;->reset()V

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/archivepatcher/a/m;->b:J

    .line 24
    return-void
.end method

.method public final available()I
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/archivepatcher/a/m;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/archivepatcher/a/m;->c:J

    sub-long/2addr v0, v2

    .line 26
    iget-wide v2, p0, Lcom/google/archivepatcher/a/m;->d:J

    sub-long v0, v2, v0

    .line 27
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 28
    const v0, 0x7fffffff

    .line 29
    :goto_0
    return v0

    :cond_0
    long-to-int v0, v0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/archivepatcher/a/m;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    return-void
.end method

.method public final mark(I)V
    .locals 2

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/archivepatcher/a/m;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/archivepatcher/a/m;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/archivepatcher/a/m;->available()I

    move-result v0

    if-gtz v0, :cond_0

    .line 33
    const/4 v0, -0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/archivepatcher/a/m;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/archivepatcher/a/m;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 35
    if-gtz p3, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/archivepatcher/a/m;->available()I

    move-result v0

    .line 38
    if-gtz v0, :cond_1

    .line 39
    const/4 v0, -0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/archivepatcher/a/m;->a:Ljava/io/RandomAccessFile;

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/google/archivepatcher/a/m;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 57
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/archivepatcher/a/m;->a:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/google/archivepatcher/a/m;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    return-void
.end method

.method public final skip(J)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 43
    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-wide v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/archivepatcher/a/m;->available()I

    move-result v2

    .line 46
    if-lez v2, :cond_0

    .line 48
    int-to-long v0, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 49
    iget-object v1, p0, Lcom/google/archivepatcher/a/m;->a:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/google/archivepatcher/a/m;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    int-to-long v0, v0

    goto :goto_0
.end method
