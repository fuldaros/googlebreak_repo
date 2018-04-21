.class public Lcom/google/archivepatcher/applier/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/google/archivepatcher/applier/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/io/InputStream;)J
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    .line 73
    .line 74
    const/4 v0, 0x0

    move v2, v0

    move-wide v0, v4

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    .line 75
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-long v6, v3

    shl-long/2addr v6, v2

    or-long/2addr v6, v0

    .line 76
    add-int/lit8 v0, v2, 0x8

    move v2, v0

    move-wide v0, v6

    goto :goto_0

    .line 77
    :cond_0
    cmp-long v2, v0, v8

    if-nez v2, :cond_1

    .line 78
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    const-string v1, "read negative zero"

    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    and-long v2, v0, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 80
    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    neg-long v0, v0

    .line 81
    :cond_2
    return-wide v0
.end method

.method private static a(Ljava/io/InputStream;[BI)V
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-ge v0, p2, :cond_1

    .line 84
    add-int/lit8 v1, v0, 0x0

    sub-int v2, p2, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 85
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 86
    new-instance v0, Ljava/io/IOException;

    const-string v1, "truncated input stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    add-int/2addr v0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/archivepatcher/applier/a/b;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/Long;)V

    .line 3
    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/Long;)V
    .locals 22

    .prologue
    .line 4
    new-instance v10, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    move-object/from16 v0, p2

    invoke-direct {v10, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 5
    new-instance v11, Ljava/io/BufferedOutputStream;

    const/16 v2, 0x4000

    move-object/from16 v0, p1

    invoke-direct {v11, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 7
    const/16 v2, 0x10

    :try_start_0
    new-array v2, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/16 v3, 0x10

    :try_start_1
    invoke-static {v10, v2, v3}, Lcom/google/archivepatcher/applier/a/b;->a(Ljava/io/InputStream;[BI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x10

    const-string v6, "US-ASCII"

    invoke-direct {v3, v2, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13
    const-string v2, "ENDSLEY/BSDIFF43"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lcom/google/archivepatcher/applier/PatchFormatException;

    const-string v3, "bad signature"

    invoke-direct {v2, v3}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :catchall_0
    move-exception v2

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    throw v2

    .line 11
    :catch_0
    move-exception v2

    :try_start_3
    new-instance v2, Lcom/google/archivepatcher/applier/PatchFormatException;

    const-string v3, "truncated signature"

    invoke-direct {v2, v3}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    .line 16
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v12, v2

    if-lez v2, :cond_1

    .line 17
    new-instance v2, Lcom/google/archivepatcher/applier/PatchFormatException;

    const-string v3, "bad oldSize"

    invoke-direct {v2, v3}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_1
    invoke-static {v10}, Lcom/google/archivepatcher/applier/a/b;->a(Ljava/io/InputStream;)J

    move-result-wide v14

    .line 19
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-ltz v2, :cond_2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v14, v2

    if-lez v2, :cond_3

    .line 20
    :cond_2
    new-instance v2, Lcom/google/archivepatcher/applier/PatchFormatException;

    const-string v3, "bad newSize"

    invoke-direct {v2, v3}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-eqz v2, :cond_4

    .line 22
    new-instance v2, Lcom/google/archivepatcher/applier/PatchFormatException;

    const-string v3, "expectedNewSize != newSize"

    invoke-direct {v2, v3}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_4
    const v2, 0xc800

    new-array v0, v2, [B

    move-object/from16 v16, v0

    .line 24
    const v2, 0xc800

    new-array v0, v2, [B

    move-object/from16 v17, v0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    const-wide/16 v2, 0x0

    move-wide v6, v4

    .line 27
    :goto_0
    cmp-long v4, v2, v14

    if-gez v4, :cond_11

    .line 28
    invoke-static {v10}, Lcom/google/archivepatcher/applier/a/b;->a(Ljava/io/InputStream;)J

    move-result-wide v18

    .line 29
    invoke-static {v10}, Lcom/google/archivepatcher/applier/a/b;->a(Ljava/io/InputStream;)J

    move-result-wide v20

    .line 30
    invoke-static {v10}, Lcom/google/archivepatcher/applier/a/b;->a(Ljava/io/InputStream;)J

    move-result-wide v8

    .line 31
    const-wide/16 v4, 0x0

    cmp-long v4, v18, v4

    if-ltz v4, :cond_5

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v18, v4

    if-lez v4, :cond_6

    .line 32
    :cond_5
    new-instance v2, Lcom/google/archivepatcher/applier/PatchFormatException;

    const-string v3, "bad diffSegmentLength"

    invoke-direct {v2, v3}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v4, v20, v4

    if-ltz v4, :cond_7

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v20, v4

    if-lez v4, :cond_8

    .line 34
    :cond_7
    new-instance v2, Lcom/google/archivepatcher/applier/PatchFormatException;

    const-string v3, "bad copySegmentLength"

    invoke-direct {v2, v3}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_8
    const-wide/32 v4, -0x80000000

    cmp-long v4, v8, v4

    if-ltz v4, :cond_9

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v8, v4

    if-lez v4, :cond_a

    .line 36
    :cond_9
    new-instance v2, Lcom/google/archivepatcher/applier/PatchFormatException;

    const-string v3, "bad offsetToNextInput"

    invoke-direct {v2, v3}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_a
    add-long v2, v2, v18

    add-long v4, v2, v20

    .line 38
    cmp-long v2, v4, v14

    if-lez v2, :cond_b

    .line 39
    new-instance v2, Lcom/google/archivepatcher/applier/PatchFormatException;

    const-string v3, "expectedFinalNewDataBytesWritten too large"

    invoke-direct {v2, v3}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_b
    add-long v2, v6, v18

    add-long/2addr v8, v2

    .line 41
    cmp-long v2, v8, v12

    if-lez v2, :cond_c

    .line 42
    new-instance v2, Lcom/google/archivepatcher/applier/PatchFormatException;

    const-string v3, "expectedFinalOldDataOffset too large"

    invoke-direct {v2, v3}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_c
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-gez v2, :cond_d

    .line 44
    new-instance v2, Lcom/google/archivepatcher/applier/PatchFormatException;

    const-string v3, "expectedFinalOldDataOffset is negative"

    invoke-direct {v2, v3}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    const-wide/16 v2, 0x0

    cmp-long v2, v18, v2

    if-lez v2, :cond_f

    .line 47
    move-wide/from16 v0, v18

    long-to-int v2, v0

    move v3, v2

    .line 49
    :goto_1
    if-lez v3, :cond_f

    .line 50
    const v2, 0xc800

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 51
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 52
    move-object/from16 v0, v17

    invoke-static {v10, v0, v6}, Lcom/google/archivepatcher/applier/a/b;->a(Ljava/io/InputStream;[BI)V

    .line 53
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_e

    .line 54
    aget-byte v7, v16, v2

    aget-byte v18, v17, v2

    add-int v7, v7, v18

    int-to-byte v7, v7

    aput-byte v7, v16, v2

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 56
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    sub-int v2, v3, v6

    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_f
    const-wide/16 v2, 0x0

    cmp-long v2, v20, v2

    if-lez v2, :cond_10

    .line 60
    move-wide/from16 v0, v20

    long-to-int v2, v0

    .line 61
    :goto_3
    if-lez v2, :cond_10

    .line 62
    const v3, 0xc800

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 63
    move-object/from16 v0, v16

    invoke-static {v10, v0, v3}, Lcom/google/archivepatcher/applier/a/b;->a(Ljava/io/InputStream;[BI)V

    .line 64
    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v6, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    sub-int/2addr v2, v3

    .line 66
    goto :goto_3

    :cond_10
    move-wide v2, v4

    move-wide v6, v8

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_11
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 71
    return-void
.end method
