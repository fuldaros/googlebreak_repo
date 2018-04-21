.class public final Lcom/google/archivepatcher/applier/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    .locals 19

    .prologue
    .line 1
    const/16 v2, 0x4000

    new-array v2, v2, [B

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    new-instance v6, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1000

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 6
    const v7, -0x2e002e01

    if-eq v6, v7, :cond_1

    .line 7
    new-instance v3, Lcom/google/archivepatcher/applier/PatchFormatException;

    const-string v4, "Unexpected magic="

    const-string v2, "%x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v3, v2}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v6

    .line 9
    const/4 v7, 0x4

    if-eq v6, v7, :cond_4

    .line 10
    new-instance v2, Lcom/google/archivepatcher/applier/PatchFormatException;

    const/16 v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected version="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :sswitch_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    move-object/from16 v4, p2

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/google/archivepatcher/applier/b/a;->a([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    move v13, v5

    .line 58
    :goto_1
    int-to-long v4, v13

    add-long v4, v4, v16

    move-wide/from16 v16, v4

    .line 11
    :goto_2
    sub-long v6, p3, v16

    .line 12
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v5

    .line 13
    sparse-switch v5, :sswitch_data_0

    move-object/from16 v4, p2

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/google/archivepatcher/applier/b/a;->a([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    move v13, v5

    goto :goto_1

    .line 14
    :sswitch_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Patch file overrun"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v2

    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    throw v2

    .line 16
    :sswitch_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    .line 17
    return-wide v16

    .line 21
    :sswitch_3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    move-object/from16 v4, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/google/archivepatcher/applier/b/a;->a([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    move v13, v5

    .line 23
    goto :goto_1

    .line 24
    :sswitch_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    int-to-long v11, v4

    .line 25
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v13

    .line 26
    const/4 v4, -0x1

    if-ne v13, v4, :cond_2

    .line 27
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unexpected end of patch"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v8, v2

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-wide v14, v6

    .line 28
    invoke-static/range {v8 .. v15}, Lcom/google/archivepatcher/applier/b/a;->a([BLjava/io/RandomAccessFile;Ljava/io/OutputStream;JIJ)V

    goto :goto_1

    .line 30
    :sswitch_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    int-to-long v11, v4

    .line 31
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v13

    move-object v8, v2

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-wide v14, v6

    .line 32
    invoke-static/range {v8 .. v15}, Lcom/google/archivepatcher/applier/b/a;->a([BLjava/io/RandomAccessFile;Ljava/io/OutputStream;JIJ)V

    goto :goto_1

    .line 34
    :sswitch_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    int-to-long v11, v4

    .line 35
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    move-object v8, v2

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-wide v14, v6

    .line 36
    invoke-static/range {v8 .. v15}, Lcom/google/archivepatcher/applier/b/a;->a([BLjava/io/RandomAccessFile;Ljava/io/OutputStream;JIJ)V

    goto :goto_1

    .line 38
    :sswitch_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    int-to-long v11, v4

    .line 39
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v13

    .line 40
    const/4 v4, -0x1

    if-ne v13, v4, :cond_3

    .line 41
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unexpected end of patch"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object v8, v2

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-wide v14, v6

    .line 42
    invoke-static/range {v8 .. v15}, Lcom/google/archivepatcher/applier/b/a;->a([BLjava/io/RandomAccessFile;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_1

    .line 44
    :sswitch_8
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    int-to-long v11, v4

    .line 45
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v13

    move-object v8, v2

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-wide v14, v6

    .line 46
    invoke-static/range {v8 .. v15}, Lcom/google/archivepatcher/applier/b/a;->a([BLjava/io/RandomAccessFile;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_1

    .line 48
    :sswitch_9
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    int-to-long v11, v4

    .line 49
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    move-object v8, v2

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-wide v14, v6

    .line 50
    invoke-static/range {v8 .. v15}, Lcom/google/archivepatcher/applier/b/a;->a([BLjava/io/RandomAccessFile;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_1

    .line 52
    :sswitch_a
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    .line 53
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    move-object v8, v2

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-wide v14, v6

    .line 54
    invoke-static/range {v8 .. v15}, Lcom/google/archivepatcher/applier/b/a;->a([BLjava/io/RandomAccessFile;Ljava/io/OutputStream;JIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_4
    move-wide/from16 v16, v4

    goto/16 :goto_2

    .line 13
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_2
        0xf7 -> :sswitch_0
        0xf8 -> :sswitch_3
        0xf9 -> :sswitch_4
        0xfa -> :sswitch_5
        0xfb -> :sswitch_6
        0xfc -> :sswitch_7
        0xfd -> :sswitch_8
        0xfe -> :sswitch_9
        0xff -> :sswitch_a
    .end sparse-switch
.end method

.method private static a([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    .locals 4

    .prologue
    const/16 v2, 0x4000

    .line 61
    if-gez p3, :cond_0

    .line 62
    new-instance v0, Ljava/io/IOException;

    const-string v1, "copyLength negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    int-to-long v0, p3

    cmp-long v0, v0, p4

    if-lez v0, :cond_3

    .line 64
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output length overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :goto_0
    if-lez v1, :cond_2

    .line 66
    if-ge v1, v2, :cond_1

    move v0, v1

    .line 67
    :goto_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v3, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 68
    const/4 v3, 0x0

    invoke-virtual {p2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    goto :goto_0

    :cond_1
    move v0, v2

    .line 66
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "patch underrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_2
    return-void

    :cond_3
    move v1, p3

    goto :goto_0
.end method

.method private static a([BLjava/io/RandomAccessFile;Ljava/io/OutputStream;JIJ)V
    .locals 5

    .prologue
    const/16 v2, 0x4000

    .line 74
    if-gez p5, :cond_0

    .line 75
    new-instance v0, Ljava/io/IOException;

    const-string v1, "copyLength negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    .line 77
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inputOffset negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    int-to-long v0, p5

    cmp-long v0, v0, p6

    if-lez v0, :cond_2

    .line 79
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output length overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    :try_start_0
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    move v1, p5

    .line 81
    :goto_0
    if-lez v1, :cond_4

    .line 82
    if-ge v1, v2, :cond_3

    move v0, v1

    .line 83
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p1, p0, v3, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 84
    const/4 v3, 0x0

    invoke-virtual {p2, p0, v3, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    goto :goto_0

    :cond_3
    move v0, v2

    .line 82
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/io/IOException;

    const-string v2, "patch underrun"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 87
    :cond_4
    return-void
.end method
