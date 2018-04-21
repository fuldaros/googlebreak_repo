.class public final Lcom/google/android/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const v8, 0xffff

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/e/d;->b:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/e/d;->c:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/e/d;->a:Ljava/io/RandomAccessFile;

    .line 7
    iget-object v2, p0, Lcom/google/android/e/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 8
    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 9
    new-instance v0, Ljava/util/zip/ZipException;

    iget-object v1, p0, Lcom/google/android/e/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const/16 v1, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "File too short to be a zip file: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/e/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    iget-object v2, p0, Lcom/google/android/e/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    .line 12
    int-to-long v2, v2

    const-wide/32 v6, 0x4034b50

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 13
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Not a zip archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    const-wide/32 v2, 0x10000

    sub-long v2, v4, v2

    .line 15
    cmp-long v6, v2, v0

    if-gez v6, :cond_9

    move-wide v2, v4

    .line 17
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/google/android/e/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    iget-object v4, p0, Lcom/google/android/e/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x6054b50

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 19
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 20
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 21
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 23
    iget-object v1, p0, Lcom/google/android/e/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 24
    new-instance v1, Lcom/google/android/e/a;

    invoke-direct {v1, v0}, Lcom/google/android/e/a;-><init>([B)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/e/a;->b()S

    move-result v0

    and-int/2addr v0, v8

    .line 26
    invoke-virtual {v1}, Lcom/google/android/e/a;->b()S

    move-result v2

    and-int/2addr v2, v8

    .line 27
    invoke-virtual {v1}, Lcom/google/android/e/a;->b()S

    move-result v3

    and-int/2addr v3, v8

    .line 28
    invoke-virtual {v1}, Lcom/google/android/e/a;->b()S

    move-result v4

    and-int/2addr v4, v8

    .line 30
    iget v5, v1, Lcom/google/android/e/a;->c:I

    add-int/lit8 v5, v5, 0x4

    iput v5, v1, Lcom/google/android/e/a;->c:I

    .line 31
    invoke-virtual {v1}, Lcom/google/android/e/a;->a()I

    move-result v1

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 32
    if-ne v3, v4, :cond_4

    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    .line 33
    :cond_4
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Spanned archives not supported"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_5
    new-instance v0, Lcom/google/android/e/e;

    iget-object v1, p0, Lcom/google/android/e/d;->a:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/e/e;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 35
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v2, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 36
    const/16 v0, 0x2e

    new-array v4, v0, [B

    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_8

    .line 38
    new-instance v5, Lcom/google/android/e/c;

    invoke-direct {v5, v4, v2}, Lcom/google/android/e/c;-><init>([BLjava/io/InputStream;)V

    .line 39
    iget-wide v8, v5, Lcom/google/android/e/c;->f:J

    cmp-long v0, v8, v6

    if-ltz v0, :cond_6

    .line 40
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Local file header offset is after central directory"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_6
    iget-object v0, v5, Lcom/google/android/e/c;->a:Ljava/lang/String;

    .line 44
    iget-object v8, p0, Lcom/google/android/e/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/e/c;

    .line 45
    if-eqz v0, :cond_7

    .line 46
    iget v8, v0, Lcom/google/android/e/c;->g:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v0, Lcom/google/android/e/c;->g:I

    .line 47
    iget v0, v5, Lcom/google/android/e/c;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Lcom/google/android/e/c;->g:I

    .line 48
    :cond_7
    iget-object v0, p0, Lcom/google/android/e/d;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50
    :cond_8
    return-void

    :cond_9
    move-wide v0, v2

    move-wide v2, v4

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 110
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " signature not found; was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/e/c;Z)Ljava/io/InputStream;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0xffff

    .line 58
    .line 59
    iget-object v2, p1, Lcom/google/android/e/c;->a:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/google/android/e/d;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Zip file closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    if-nez v2, :cond_1

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "entryName == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/e/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/e/c;

    .line 67
    if-nez v0, :cond_9

    .line 68
    iget-object v0, p0, Lcom/google/android/e/d;->b:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/e/c;

    move-object v2, v0

    .line 71
    :goto_0
    if-nez v2, :cond_2

    move-object v0, v1

    .line 108
    :goto_1
    return-object v0

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/google/android/e/d;->a:Ljava/io/RandomAccessFile;

    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    new-instance v0, Lcom/google/android/e/e;

    iget-wide v4, v2, Lcom/google/android/e/c;->f:J

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/e/e;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 76
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    .line 78
    int-to-long v6, v5

    const-wide/32 v8, 0x4034b50

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    .line 79
    const-string v6, "Local File Header"

    invoke-static {v6, v5}, Lcom/google/android/e/d;->a(Ljava/lang/String;I)V

    .line 80
    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 81
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v5

    and-int/2addr v5, v10

    .line 82
    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_4

    .line 83
    new-instance v0, Ljava/util/zip/ZipException;

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid General Purpose Bit Flag: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :cond_4
    const/16 v5, 0x12

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 85
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v5

    and-int/2addr v5, v10

    .line 86
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v6

    and-int/2addr v6, v10

    .line 87
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 88
    iget v4, v2, Lcom/google/android/e/c;->e:I

    if-eq v5, v4, :cond_5

    .line 89
    iget v4, v2, Lcom/google/android/e/c;->g:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcom/google/android/e/c;->g:I

    .line 90
    :cond_5
    const v4, 0x8000

    if-lt v6, v4, :cond_6

    .line 91
    iget v4, v2, Lcom/google/android/e/c;->g:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcom/google/android/e/c;->g:I

    .line 92
    :cond_6
    if-eqz p2, :cond_7

    .line 93
    monitor-exit v3

    move-object v0, v1

    goto/16 :goto_1

    .line 94
    :cond_7
    add-int v1, v5, v6

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/e/e;->skip(J)J

    .line 95
    iget v1, v2, Lcom/google/android/e/c;->d:I

    if-nez v1, :cond_8

    .line 97
    iget-wide v4, v0, Lcom/google/android/e/e;->c:J

    .line 98
    iget-wide v6, v2, Lcom/google/android/e/c;->c:J

    add-long/2addr v4, v6

    .line 99
    iput-wide v4, v0, Lcom/google/android/e/e;->b:J

    .line 100
    monitor-exit v3

    goto/16 :goto_1

    .line 102
    :cond_8
    iget-wide v4, v0, Lcom/google/android/e/e;->c:J

    .line 103
    iget-wide v6, v2, Lcom/google/android/e/c;->b:J

    add-long/2addr v4, v6

    .line 104
    iput-wide v4, v0, Lcom/google/android/e/e;->b:J

    .line 105
    const/16 v1, 0x400

    .line 106
    iget-wide v4, v2, Lcom/google/android/e/c;->c:J

    .line 107
    const-wide/16 v6, 0x1000

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 108
    new-instance v1, Lcom/google/android/e/f;

    new-instance v5, Ljava/util/zip/Inflater;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v1, v0, v5, v4, v2}, Lcom/google/android/e/f;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILcom/google/android/e/c;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lcom/google/android/e/d;->a:Ljava/io/RandomAccessFile;

    .line 52
    if-eqz v1, :cond_0

    .line 53
    monitor-enter v1

    .line 54
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/e/d;->a:Ljava/io/RandomAccessFile;

    .line 55
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 56
    monitor-exit v1

    .line 57
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
