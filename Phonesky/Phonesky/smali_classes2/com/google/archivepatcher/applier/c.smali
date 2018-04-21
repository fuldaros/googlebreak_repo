.class public final Lcom/google/archivepatcher/applier/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/archivepatcher/applier/a;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/archivepatcher/applier/c;-><init>(Ljava/io/File;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/io/File;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/archivepatcher/applier/c;->a:Ljava/io/File;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 28

    .prologue
    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/archivepatcher/applier/c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/archivepatcher/applier/c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_0
    const-string v2, "gfbfv1"

    const-string v3, "old"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/archivepatcher/applier/c;->a:Ljava/io/File;

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    .line 12
    :try_start_0
    new-instance v2, Lcom/google/archivepatcher/applier/g;

    invoke-direct {v2}, Lcom/google/archivepatcher/applier/g;-><init>()V

    .line 14
    new-instance v14, Ljava/io/DataInputStream;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    const-string v2, "GFbFv1_0"

    const-string v3, "US-ASCII"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 16
    array-length v3, v2

    new-array v3, v3, [B

    .line 17
    invoke-virtual {v14, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    new-instance v2, Lcom/google/archivepatcher/applier/PatchFormatException;

    const-string v3, "Bad identifier"

    invoke-direct {v2, v3}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :catchall_0
    move-exception v2

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    throw v2

    .line 20
    :cond_1
    const-wide/16 v2, 0x4

    :try_start_1
    invoke-virtual {v14, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    .line 22
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    const-string v4, "delta-friendly old file size"

    .line 23
    invoke-static {v2, v3, v4}, Lcom/google/archivepatcher/applier/g;->a(JLjava/lang/String;)J

    move-result-wide v16

    .line 25
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "old file uncompression instruction count"

    .line 26
    invoke-static {v2, v3, v4}, Lcom/google/archivepatcher/applier/g;->a(JLjava/lang/String;)J

    move-result-wide v2

    long-to-int v10, v2

    .line 27
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    const/4 v2, 0x0

    move-wide v8, v4

    :goto_0
    if-ge v2, v10, :cond_3

    .line 30
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    const-string v3, "old file uncompression range offset"

    invoke-static {v4, v5, v3}, Lcom/google/archivepatcher/applier/g;->a(JLjava/lang/String;)J

    move-result-wide v4

    .line 31
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    const-string v3, "old file uncompression range length"

    invoke-static {v6, v7, v3}, Lcom/google/archivepatcher/applier/g;->a(JLjava/lang/String;)J

    move-result-wide v6

    .line 32
    cmp-long v3, v4, v8

    if-gez v3, :cond_2

    .line 33
    new-instance v2, Lcom/google/archivepatcher/applier/PatchFormatException;

    const-string v3, "old file uncompression ranges out of order or overlapping"

    invoke-direct {v2, v3}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_2
    new-instance v3, Lcom/google/archivepatcher/a/o;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/archivepatcher/a/o;-><init>(JJLjava/lang/Object;)V

    .line 35
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-long/2addr v4, v6

    .line 37
    add-int/lit8 v2, v2, 0x1

    move-wide v8, v4

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    .line 39
    int-to-long v2, v12

    const-string v4, "delta-friendly new file recompression instruction count"

    invoke-static {v2, v3, v4}, Lcom/google/archivepatcher/applier/g;->a(JLjava/lang/String;)J

    .line 40
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    const-wide/16 v4, -0x1

    .line 42
    const/4 v2, 0x0

    move v9, v2

    move-wide v2, v4

    :goto_1
    if-ge v9, v12, :cond_6

    .line 44
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    const-string v6, "delta-friendly new file recompression range offset"

    .line 45
    invoke-static {v4, v5, v6}, Lcom/google/archivepatcher/applier/g;->a(JLjava/lang/String;)J

    move-result-wide v20

    .line 47
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    const-string v6, "delta-friendly new file recompression range length"

    .line 48
    invoke-static {v4, v5, v6}, Lcom/google/archivepatcher/applier/g;->a(JLjava/lang/String;)J

    move-result-wide v22

    .line 49
    cmp-long v2, v20, v2

    if-gez v2, :cond_4

    .line 50
    new-instance v2, Lcom/google/archivepatcher/applier/PatchFormatException;

    const-string v3, "delta-friendly new file recompression ranges out of order or overlapping"

    invoke-direct {v2, v3}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_4
    add-long v10, v20, v22

    .line 53
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/google/archivepatcher/a/k;->a:Lcom/google/archivepatcher/a/k;

    iget-byte v4, v4, Lcom/google/archivepatcher/a/k;->b:B

    int-to-long v4, v4

    sget-object v6, Lcom/google/archivepatcher/a/k;->a:Lcom/google/archivepatcher/a/k;

    iget-byte v6, v6, Lcom/google/archivepatcher/a/k;->b:B

    int-to-long v6, v6

    const-string v8, "compatibility window id"

    .line 54
    invoke-static/range {v2 .. v8}, Lcom/google/archivepatcher/applier/g;->a(JJJLjava/lang/String;)J

    .line 55
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x9

    const-string v8, "recompression level"

    invoke-static/range {v2 .. v8}, Lcom/google/archivepatcher/applier/g;->a(JJJLjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v19, v0

    .line 56
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    const-string v8, "recompression strategy"

    invoke-static/range {v2 .. v8}, Lcom/google/archivepatcher/applier/g;->a(JJJLjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v24, v0

    .line 57
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const-string v8, "recompression nowrap"

    invoke-static/range {v2 .. v8}, Lcom/google/archivepatcher/applier/g;->a(JJJLjava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 58
    new-instance v3, Lcom/google/archivepatcher/a/o;

    .line 59
    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    move/from16 v0, v19

    move/from16 v1, v24

    invoke-static {v0, v1, v2}, Lcom/google/archivepatcher/a/h;->a(IIZ)Lcom/google/archivepatcher/a/h;

    move-result-object v8

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    invoke-direct/range {v3 .. v8}, Lcom/google/archivepatcher/a/o;-><init>(JJLjava/lang/Object;)V

    .line 60
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-wide v2, v10

    goto/16 :goto_1

    .line 59
    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const-string v8, "num delta records"

    invoke-static/range {v2 .. v8}, Lcom/google/archivepatcher/applier/g;->a(JJJLjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v19, v0

    .line 63
    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    const/4 v2, 0x0

    move v12, v2

    :goto_3
    move/from16 v0, v19

    if-ge v12, v0, :cond_7

    .line 66
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/google/archivepatcher/a/l;->a:Lcom/google/archivepatcher/a/l;

    iget-byte v4, v4, Lcom/google/archivepatcher/a/l;->b:B

    int-to-long v4, v4

    sget-object v6, Lcom/google/archivepatcher/a/l;->a:Lcom/google/archivepatcher/a/l;

    iget-byte v6, v6, Lcom/google/archivepatcher/a/l;->b:B

    int-to-long v6, v6

    const-string v8, "delta format"

    .line 67
    invoke-static/range {v2 .. v8}, Lcom/google/archivepatcher/applier/g;->a(JJJLjava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 69
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    const-string v3, "delta-friendly old file work range offset"

    .line 70
    invoke-static {v4, v5, v3}, Lcom/google/archivepatcher/applier/g;->a(JLjava/lang/String;)J

    move-result-wide v4

    .line 72
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    const-string v3, "delta-friendly old file work range length"

    .line 73
    invoke-static {v6, v7, v3}, Lcom/google/archivepatcher/applier/g;->a(JLjava/lang/String;)J

    move-result-wide v6

    .line 75
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    const-string v3, "delta-friendly new file work range offset"

    .line 76
    invoke-static {v8, v9, v3}, Lcom/google/archivepatcher/applier/g;->a(JLjava/lang/String;)J

    move-result-wide v22

    .line 78
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    const-string v3, "delta-friendly new file work range length"

    .line 79
    invoke-static {v8, v9, v3}, Lcom/google/archivepatcher/applier/g;->a(JLjava/lang/String;)J

    move-result-wide v24

    .line 80
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    const-string v3, "delta length"

    invoke-static {v8, v9, v3}, Lcom/google/archivepatcher/applier/g;->a(JLjava/lang/String;)J

    move-result-wide v26

    .line 81
    new-instance v21, Lcom/google/archivepatcher/applier/b;

    .line 82
    invoke-static {v2}, Lcom/google/archivepatcher/a/l;->a(B)Lcom/google/archivepatcher/a/l;

    move-result-object v2

    new-instance v3, Lcom/google/archivepatcher/a/o;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/archivepatcher/a/o;-><init>(JJLjava/lang/Object;)V

    new-instance v5, Lcom/google/archivepatcher/a/o;

    const/4 v10, 0x0

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    invoke-direct/range {v5 .. v10}, Lcom/google/archivepatcher/a/o;-><init>(JJLjava/lang/Object;)V

    move-object/from16 v6, v21

    move-object v7, v2

    move-object v8, v3

    move-object v9, v5

    move-wide/from16 v10, v26

    invoke-direct/range {v6 .. v11}, Lcom/google/archivepatcher/applier/b;-><init>(Lcom/google/archivepatcher/a/l;Lcom/google/archivepatcher/a/o;Lcom/google/archivepatcher/a/o;J)V

    .line 83
    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_3

    .line 85
    :cond_7
    new-instance v2, Lcom/google/archivepatcher/applier/f;

    .line 86
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 87
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 88
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-wide/from16 v4, v16

    invoke-direct/range {v2 .. v7}, Lcom/google/archivepatcher/applier/f;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const/4 v4, 0x0

    .line 92
    :try_start_2
    new-instance v3, Lcom/google/archivepatcher/a/n;

    .line 93
    iget-wide v6, v2, Lcom/google/archivepatcher/applier/f;->c:J

    .line 94
    invoke-direct {v3, v13, v6, v7}, Lcom/google/archivepatcher/a/n;-><init>(Ljava/io/File;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    iget-object v4, v2, Lcom/google/archivepatcher/applier/f;->a:Ljava/util/List;

    .line 98
    move-object/from16 v0, p1

    invoke-static {v4, v0, v3}, Lcom/google/archivepatcher/a/g;->a(Ljava/util/List;Ljava/io/File;Ljava/io/OutputStream;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    :try_start_4
    invoke-virtual {v3}, Lcom/google/archivepatcher/a/n;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :goto_4
    :try_start_5
    iget-object v3, v2, Lcom/google/archivepatcher/applier/f;->d:Ljava/util/List;

    .line 110
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/archivepatcher/applier/b;

    .line 111
    iget-wide v4, v3, Lcom/google/archivepatcher/applier/b;->d:J

    .line 113
    new-instance v3, Lcom/google/archivepatcher/applier/a/a;

    invoke-direct {v3}, Lcom/google/archivepatcher/applier/a/a;-><init>()V

    .line 115
    new-instance v6, Lcom/google/archivepatcher/applier/d;

    move-object/from16 v0, p2

    invoke-direct {v6, v0, v4, v5}, Lcom/google/archivepatcher/applier/d;-><init>(Ljava/io/InputStream;J)V

    .line 116
    new-instance v4, Lcom/google/archivepatcher/applier/e;

    .line 117
    iget-object v2, v2, Lcom/google/archivepatcher/applier/f;->b:Ljava/util/List;

    .line 118
    move-object/from16 v0, p3

    invoke-direct {v4, v2, v0}, Lcom/google/archivepatcher/applier/e;-><init>(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 119
    invoke-interface {v3, v13, v6, v4}, Lcom/google/archivepatcher/applier/a;->a(Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 120
    invoke-virtual {v4}, Lcom/google/archivepatcher/applier/e;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 122
    return-void

    .line 103
    :catchall_1
    move-exception v2

    move-object v3, v4

    .line 104
    :goto_5
    :try_start_6
    invoke-virtual {v3}, Lcom/google/archivepatcher/a/n;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :goto_6
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_6

    .line 103
    :catchall_2
    move-exception v2

    goto :goto_5
.end method
