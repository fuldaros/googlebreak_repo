.class public final Lcom/google/android/finsky/p2p/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/io/RandomAccessFile;Ljava/security/MessageDigest;J)J
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 81
    .line 82
    const/16 v0, 0x2000

    new-array v6, v0, [B

    move v0, v1

    move-wide v2, v4

    .line 84
    :cond_0
    :goto_0
    cmp-long v7, p2, v4

    if-lez v7, :cond_2

    if-ltz v0, :cond_2

    .line 85
    const-wide/16 v8, 0x2000

    cmp-long v0, p2, v8

    if-ltz v0, :cond_1

    .line 86
    invoke-virtual {p0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    .line 88
    :goto_1
    if-lez v0, :cond_0

    .line 89
    invoke-virtual {p1, v6, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 90
    int-to-long v8, v0

    add-long/2addr v2, v8

    .line 91
    int-to-long v8, v0

    sub-long/2addr p2, v8

    goto :goto_0

    .line 87
    :cond_1
    long-to-int v0, p2

    invoke-virtual {p0, v6, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    goto :goto_1

    .line 92
    :cond_2
    return-wide v2
.end method

.method public static a(Ljava/io/File;)Lcom/google/android/finsky/utils/v;
    .locals 22

    .prologue
    .line 1
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v10}, Lcom/android/p2putils/SigBlockUtil;->a(Ljava/io/RandomAccessFile;)Landroid/support/v4/g/q;

    move-result-object v3

    .line 3
    iget-object v2, v3, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 4
    iget-object v3, v3, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 5
    invoke-static {v10, v8, v9}, Lcom/android/p2putils/h;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v2, Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException;

    const-string v3, "ZIP64 APK not supported"

    invoke-direct {v2, v3}, Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catch_0
    move-exception v2

    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/finsky/utils/u;->a(Ljava/io/File;)Lcom/google/android/finsky/utils/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 78
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 79
    :goto_0
    return-object v2

    .line 7
    :cond_0
    :try_start_2
    invoke-static {v2}, Lcom/android/p2putils/h;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 9
    invoke-static {v10, v4, v5}, Lcom/android/p2putils/SigBlockUtil;->a(Ljava/io/RandomAccessFile;J)Landroid/support/v4/g/q;

    move-result-object v6

    .line 10
    iget-object v3, v6, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 11
    iget-object v3, v6, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v4, v3

    .line 12
    add-long v14, v12, v4

    const-wide/16 v16, 0x18

    sub-long v14, v14, v16

    .line 13
    iget-object v3, v6, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {v3}, Lcom/android/p2putils/SigBlockUtil;->a(Ljava/nio/ByteBuffer;)Landroid/support/v4/g/w;

    move-result-object v7

    .line 16
    const v3, 0x2146444e

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v6}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/p2putils/g;

    .line 18
    if-nez v3, :cond_1

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/google/android/finsky/utils/u;->a(Ljava/io/File;)Lcom/google/android/finsky/utils/v;
    :try_end_2
    .catch Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 20
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    .line 22
    :cond_1
    :try_start_3
    const-string v6, "SHA-256"
    :try_end_3
    .catch Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v11

    .line 29
    :try_start_5
    invoke-virtual {v7}, Landroid/support/v4/g/w;->a()I

    move-result v16

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_2

    .line 30
    iget v4, v3, Lcom/android/p2putils/g;->c:I

    int-to-long v4, v4

    .line 33
    iget v7, v3, Lcom/android/p2putils/g;->a:I

    int-to-long v0, v7

    move-wide/from16 v16, v0

    add-long v16, v16, v12

    .line 34
    iget v3, v3, Lcom/android/p2putils/g;->c:I

    int-to-long v0, v3

    move-wide/from16 v18, v0

    .line 35
    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/finsky/p2p/aq;->a(Ljava/io/RandomAccessFile;Ljava/security/MessageDigest;J)J

    move-result-wide v12

    .line 37
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 38
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const/16 v20, 0x0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v10, v7, v0, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 40
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v20

    .line 41
    sub-long v20, v20, v18

    .line 42
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    move-wide/from16 v0, v20

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v11, v3}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    int-to-long v0, v7

    move-wide/from16 v20, v0

    add-long v12, v12, v20

    .line 47
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v20

    sub-long v20, v16, v20

    move-wide/from16 v0, v20

    invoke-static {v10, v11, v0, v1}, Lcom/google/android/finsky/p2p/aq;->a(Ljava/io/RandomAccessFile;Ljava/security/MessageDigest;J)J

    move-result-wide v20

    add-long v12, v12, v20

    .line 48
    add-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v10, v11, v14, v15}, Lcom/google/android/finsky/p2p/aq;->a(Ljava/io/RandomAccessFile;Ljava/security/MessageDigest;J)J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    invoke-virtual {v11, v3}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 53
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    int-to-long v14, v7

    add-long/2addr v12, v14

    .line 54
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v14

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 55
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v14

    sub-long/2addr v8, v14

    invoke-static {v10, v11, v8, v9}, Lcom/google/android/finsky/p2p/aq;->a(Ljava/io/RandomAccessFile;Ljava/security/MessageDigest;J)J

    move-result-wide v8

    add-long/2addr v8, v12

    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v12, v3

    .line 69
    invoke-static {v2}, Lcom/android/p2putils/h;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    sub-long v4, v14, v4

    .line 70
    invoke-static {v2, v4, v5}, Lcom/android/p2putils/h;->a(Ljava/nio/ByteBuffer;J)V

    .line 71
    invoke-virtual {v11, v2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 72
    new-instance v2, Lcom/google/android/finsky/utils/v;

    .line 73
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    add-long v4, v8, v12

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/utils/v;-><init>([BJLjava/lang/String;B)V
    :try_end_5
    .catch Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_0

    .line 26
    :catch_1
    move-exception v2

    :try_start_6
    const-string v2, "Unable to access hash: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 28
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 57
    :cond_2
    :try_start_7
    invoke-virtual {v7}, Landroid/support/v4/g/w;->a()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_3

    .line 59
    const-wide/16 v14, 0x0

    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 60
    const-wide/16 v14, 0x0

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/finsky/p2p/aq;->a(Ljava/io/RandomAccessFile;Ljava/security/MessageDigest;J)J

    move-result-wide v16

    add-long v14, v14, v16

    .line 61
    add-long v16, v12, v4

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 62
    sub-long/2addr v8, v12

    sub-long/2addr v8, v4

    .line 63
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/finsky/p2p/aq;->a(Ljava/io/RandomAccessFile;Ljava/security/MessageDigest;J)J

    move-result-wide v8

    add-long/2addr v8, v14

    goto :goto_1

    .line 64
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/google/android/finsky/utils/u;->a(Ljava/io/File;)Lcom/google/android/finsky/utils/v;
    :try_end_7
    .catch Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v2

    .line 65
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_0

    .line 80
    :catchall_0
    move-exception v2

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    throw v2
.end method
