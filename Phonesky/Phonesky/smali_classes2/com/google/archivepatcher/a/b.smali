.class public final Lcom/google/archivepatcher/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a()[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    const-string v0, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

    const-string v3, "US-ASCII"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move v0, v1

    .line 7
    :goto_0
    const/16 v4, 0x87

    if-ge v0, v4, :cond_0

    .line 8
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "System doesn\'t support ASCII"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 24

    .prologue
    .line 11
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 12
    :try_start_0
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 16
    new-instance v11, Lcom/google/archivepatcher/a/e;

    invoke-direct {v11}, Lcom/google/archivepatcher/a/e;-><init>()V

    .line 18
    const/4 v3, 0x1

    iput-boolean v3, v11, Lcom/google/archivepatcher/a/e;->g:Z

    .line 19
    const/4 v3, 0x2

    new-array v12, v3, [Z

    fill-array-data v12, :array_0

    .line 20
    const/4 v3, 0x3

    new-array v13, v3, [I

    fill-array-data v13, :array_1

    .line 21
    const/16 v3, 0x9

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    .line 22
    const/4 v3, 0x0

    move v8, v3

    :goto_0
    const/4 v3, 0x2

    if-ge v8, v3, :cond_d

    aget-boolean v14, v12, v8

    .line 24
    iget-boolean v3, v11, Lcom/google/archivepatcher/a/e;->c:Z

    if-eq v14, v3, :cond_0

    .line 25
    invoke-virtual {v11}, Lcom/google/archivepatcher/a/e;->a()V

    .line 26
    iput-boolean v14, v11, Lcom/google/archivepatcher/a/e;->c:Z

    .line 27
    :cond_0
    const/4 v3, 0x0

    move v6, v3

    :goto_1
    const/4 v3, 0x3

    if-ge v6, v3, :cond_c

    aget v15, v13, v6

    .line 29
    iget-object v3, v11, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    if-eqz v3, :cond_1

    iget v3, v11, Lcom/google/archivepatcher/a/e;->b:I

    if-eq v15, v3, :cond_1

    .line 30
    iget-object v3, v11, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->reset()V

    .line 31
    iget-object v3, v11, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v3, v15}, Ljava/util/zip/Deflater;->setStrategy(I)V

    .line 32
    :cond_1
    iput v15, v11, Lcom/google/archivepatcher/a/e;->b:I

    .line 33
    const/4 v3, 0x2

    if-ne v15, v3, :cond_3

    .line 34
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput v7, v3, v5

    .line 36
    :goto_2
    array-length v0, v3

    move/from16 v16, v0

    const/4 v5, 0x0

    move v7, v5

    :goto_3
    move/from16 v0, v16

    if-ge v7, v0, :cond_b

    aget v17, v3, v7

    .line 38
    if-ltz v17, :cond_2

    const/16 v5, 0x9

    move/from16 v0, v17

    if-le v0, v5, :cond_4

    .line 39
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "compressionLevel must be in the range [0,9]: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 14
    :catch_0
    move-exception v3

    .line 15
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "System doesn\'t support SHA-256"

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_3
    move-object v3, v4

    .line 35
    goto :goto_2

    .line 40
    :cond_4
    iget-object v5, v11, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    if-eqz v5, :cond_5

    iget v5, v11, Lcom/google/archivepatcher/a/e;->a:I

    move/from16 v0, v17

    if-eq v0, v5, :cond_5

    .line 41
    iget-object v5, v11, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v5}, Ljava/util/zip/Deflater;->reset()V

    .line 42
    iget-object v5, v11, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 43
    :cond_5
    move/from16 v0, v17

    iput v0, v11, Lcom/google/archivepatcher/a/e;->a:I

    .line 44
    new-instance v18, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    :try_start_1
    new-instance v19, Ljava/io/ByteArrayInputStream;

    .line 46
    sget-object v5, Lcom/google/archivepatcher/a/d;->a:[B

    .line 47
    move-object/from16 v0, v19

    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    iget v5, v11, Lcom/google/archivepatcher/a/e;->d:I

    new-array v0, v5, [B

    move-object/from16 v20, v0

    .line 49
    new-instance v21, Ljava/util/zip/DeflaterOutputStream;

    .line 51
    iget-object v5, v11, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    .line 52
    if-nez v5, :cond_7

    .line 53
    new-instance v5, Ljava/util/zip/Deflater;

    iget v0, v11, Lcom/google/archivepatcher/a/e;->a:I

    move/from16 v22, v0

    iget-boolean v0, v11, Lcom/google/archivepatcher/a/e;->c:Z

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v5, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 54
    iget v0, v11, Lcom/google/archivepatcher/a/e;->b:I

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/util/zip/Deflater;->setStrategy(I)V

    .line 55
    iget-boolean v0, v11, Lcom/google/archivepatcher/a/e;->g:Z

    move/from16 v22, v0

    if-eqz v22, :cond_6

    .line 56
    iput-object v5, v11, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    .line 59
    :cond_6
    :goto_4
    iget v0, v11, Lcom/google/archivepatcher/a/e;->e:I

    move/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    move/from16 v2, v22

    invoke-direct {v0, v1, v5, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    .line 60
    :goto_5
    invoke-virtual/range {v19 .. v20}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_8

    .line 61
    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2, v5}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 65
    :catch_1
    move-exception v3

    .line 66
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 57
    :cond_7
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->reset()V

    goto :goto_4

    .line 62
    :cond_8
    invoke-virtual/range {v21 .. v21}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 63
    invoke-virtual/range {v21 .. v21}, Ljava/util/zip/DeflaterOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 68
    invoke-virtual {v10}, Ljava/security/MessageDigest;->reset()V

    .line 69
    invoke-virtual {v10, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v18

    .line 71
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v5, v0, :cond_a

    .line 73
    aget-byte v20, v18, v5

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    .line 74
    const/16 v21, 0x10

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_9

    .line 75
    const/16 v21, 0x30

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    :cond_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 78
    :cond_a
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 80
    move/from16 v0, v17

    invoke-static {v0, v15, v14}, Lcom/google/archivepatcher/a/h;->a(IIZ)Lcom/google/archivepatcher/a/h;

    move-result-object v17

    .line 81
    move-object/from16 v0, v17

    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto/16 :goto_3

    .line 83
    :cond_b
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_1

    .line 84
    :cond_c
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto/16 :goto_0

    .line 85
    :cond_d
    invoke-virtual {v11}, Lcom/google/archivepatcher/a/e;->a()V

    .line 86
    return-object v9

    .line 19
    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    .line 20
    nop

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    .line 21
    :array_2
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method
