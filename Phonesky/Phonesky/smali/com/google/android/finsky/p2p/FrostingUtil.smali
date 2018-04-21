.class public final Lcom/google/android/finsky/p2p/FrostingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 99
    :try_start_0
    invoke-static {p0}, Lcom/google/android/finsky/p2p/FrostingUtil;->c(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 103
    if-gez v0, :cond_0

    .line 104
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 102
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 105
    :cond_0
    return v0
.end method

.method private static a(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    .line 73
    :try_start_0
    invoke-static {p0}, Lcom/google/android/finsky/p2p/FrostingUtil;->c(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    .line 78
    if-le v1, p1, :cond_0

    .line 79
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 76
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 80
    :cond_0
    if-gtz v0, :cond_1

    .line 81
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 82
    :cond_1
    return v1
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)I
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 187
    :try_start_0
    invoke-static {p0}, Lcom/google/android/finsky/p2p/FrostingUtil;->c(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 191
    if-gtz v1, :cond_0

    .line 192
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 190
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 193
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v0, v3, v0

    sub-int v0, v2, v0

    if-le v1, v0, :cond_1

    .line 194
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 195
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    .line 196
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 197
    :cond_2
    return v1
.end method

.method private static a(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Lcom/google/android/finsky/p2p/l;
    .locals 12

    .prologue
    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 7
    invoke-static {p0}, Lcom/google/android/finsky/p2p/FrostingUtil;->b(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/finsky/p2p/FrostingUtil;->a(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)I

    move-result v6

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 11
    add-int v0, v7, v6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/google/android/finsky/p2p/FrostingUtil;->c(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 15
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 18
    :cond_0
    sub-int v1, v4, v6

    if-le v0, v1, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 21
    add-int v3, v1, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, -0x1

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    if-ge v8, v3, :cond_6

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-static {p0, v3}, Lcom/google/android/finsky/p2p/FrostingUtil;->a(Ljava/nio/ByteBuffer;I)I

    move-result v8

    .line 29
    invoke-static {p0, v8}, Lcom/google/android/finsky/p2p/FrostingUtil;->b(Ljava/nio/ByteBuffer;I)I

    move-result v9

    .line 30
    if-eqz v9, :cond_2

    .line 31
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 33
    :cond_2
    array-length v1, p1

    invoke-static {p0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil;->c(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v3, v8, v3

    if-eq v3, v10, :cond_3

    .line 35
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v11, v1

    move v1, v0

    move v0, v11

    .line 37
    :goto_1
    if-nez v3, :cond_4

    .line 38
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 39
    :cond_4
    new-array v8, v10, [B

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {p0, v8, v2, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 42
    add-int v3, v5, v4

    .line 43
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-static {p0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil;->d(Ljava/nio/ByteBuffer;I)[B

    move-result-object v1

    .line 45
    aget-object v0, p1, v0

    .line 47
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 48
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 49
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 51
    const-string v3, "SHA256withECDSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    invoke-virtual {v3, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 57
    invoke-virtual {v3, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_3

    .line 62
    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 64
    :catch_2
    move-exception v0

    :goto_2
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 66
    :catch_3
    move-exception v0

    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 67
    :cond_5
    new-array v0, v6, [B

    .line 68
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    invoke-virtual {p0, v0, v2, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 70
    :try_start_2
    new-instance v1, Lcom/google/android/finsky/p2p/l;

    invoke-static {v0}, Lcom/google/wireless/android/finsky/c/a/q;->a([B)Lcom/google/wireless/android/finsky/c/a/q;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/finsky/p2p/l;-><init>(Lcom/google/wireless/android/finsky/c/a/q;)V
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_4

    return-object v1

    .line 72
    :catch_4
    move-exception v0

    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 64
    :catch_5
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v3, v1

    move v1, v0

    move v0, v2

    goto/16 :goto_1
.end method

.method static a(Ljava/io/File;)Lcom/google/android/finsky/p2p/m;
    .locals 4

    .prologue
    .line 127
    :try_start_0
    invoke-static {p0}, Lcom/google/android/finsky/p2p/FrostingUtil;->b(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/google/android/finsky/p2p/FrostingUtil;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil;->a(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)I

    move-result v1

    .line 130
    new-array v2, v1, [B

    .line 131
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/google/android/finsky/p2p/FrostingUtil$FailureException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :try_start_1
    invoke-static {v2}, Lcom/google/wireless/android/finsky/c/a/q;->a([B)Lcom/google/wireless/android/finsky/c/a/q;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/p2p/m;->a(Lcom/google/wireless/android/finsky/c/a/q;)Lcom/google/android/finsky/p2p/m;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/finsky/p2p/FrostingUtil$FailureException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    const/16 v0, 0xa

    :try_start_2
    invoke-static {v0}, Lcom/google/android/finsky/p2p/m;->a(I)Lcom/google/android/finsky/p2p/m;
    :try_end_2
    .catch Lcom/google/android/finsky/p2p/FrostingUtil$FailureException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    iget v0, v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;->a:I

    invoke-static {v0}, Lcom/google/android/finsky/p2p/m;->a(I)Lcom/google/android/finsky/p2p/m;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;[Ljava/lang/String;)Lcom/google/android/finsky/p2p/m;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/finsky/p2p/FrostingUtil;->b(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/finsky/p2p/FrostingUtil;->a(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Lcom/google/android/finsky/p2p/l;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/p2p/l;->a:Lcom/google/wireless/android/finsky/c/a/q;

    invoke-static {v0}, Lcom/google/android/finsky/p2p/m;->a(Lcom/google/wireless/android/finsky/c/a/q;)Lcom/google/android/finsky/p2p/m;
    :try_end_0
    .catch Lcom/google/android/finsky/p2p/FrostingUtil$FailureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    iget v0, v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;->a:I

    invoke-static {v0}, Lcom/google/android/finsky/p2p/m;->a(I)Lcom/google/android/finsky/p2p/m;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 174
    :try_start_0
    invoke-static {p0}, Lcom/google/android/finsky/p2p/FrostingUtil;->c(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 178
    if-gtz v0, :cond_0

    .line 179
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 177
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 181
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 182
    :cond_1
    return v0
.end method

.method private static b(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    .line 83
    :try_start_0
    invoke-static {p0}, Lcom/google/android/finsky/p2p/FrostingUtil;->c(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 88
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 86
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 89
    :cond_0
    return v0
.end method

.method private static b(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 137
    .line 138
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    invoke-static {v2}, Lcom/android/p2putils/SigBlockUtil;->a(Ljava/io/RandomAccessFile;)Landroid/support/v4/g/q;

    move-result-object v1

    .line 141
    iget-object v0, v1, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 142
    iget-object v1, v1, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 143
    invoke-static {v2, v4, v5}, Lcom/android/p2putils/h;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    new-instance v0, Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException;

    const-string v1, "ZIP64 APK not supported"

    invoke-direct {v0, v1}, Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    throw v0

    .line 146
    :cond_1
    :try_start_3
    invoke-static {v0}, Lcom/android/p2putils/h;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    .line 147
    cmp-long v1, v6, v4

    if-ltz v1, :cond_2

    .line 148
    new-instance v0, Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException;

    const/16 v1, 0x7a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ZIP Central Directory offset out of range: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". ZIP End of Central Directory offset: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_2
    invoke-static {v0}, Lcom/android/p2putils/h;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 150
    add-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 151
    new-instance v0, Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException;

    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {v0, v1}, Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_3
    invoke-static {v2, v6, v7}, Lcom/android/p2putils/SigBlockUtil;->a(Ljava/io/RandomAccessFile;J)Landroid/support/v4/g/q;

    move-result-object v0

    .line 156
    iget-object v0, v0, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 157
    invoke-static {v0}, Lcom/android/p2putils/SigBlockUtil;->a(Ljava/nio/ByteBuffer;)Landroid/support/v4/g/w;

    move-result-object v0

    .line 158
    const v1, 0x2146444e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lcom/android/p2putils/g;

    .line 160
    if-nez v0, :cond_4

    .line 161
    new-instance v0, Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException;

    const-string v1, "Block entry id (go/apk-structure-glossary) not present in APK Signing Block"

    invoke-direct {v0, v1}, Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_4
    iget-object v0, v0, Lcom/android/p2putils/g;->b:Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Lcom/android/p2putils/SigBlockUtil$BlockNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_5

    .line 168
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :cond_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 171
    return-object v0

    .line 172
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static c(Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 199
    if-ltz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 202
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ltz v1, :cond_2

    .line 203
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 204
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 205
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ltz v1, :cond_3

    .line 206
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 207
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 208
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ltz v1, :cond_4

    .line 209
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 210
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 211
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 212
    if-gez v1, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static c(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    .line 90
    :try_start_0
    invoke-static {p0}, Lcom/google/android/finsky/p2p/FrostingUtil;->c(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 94
    if-gez v0, :cond_0

    .line 95
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 93
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 96
    :cond_0
    if-lt v0, p1, :cond_1

    .line 97
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 98
    :cond_1
    return v0
.end method

.method private static d(Ljava/nio/ByteBuffer;I)[B
    .locals 7

    .prologue
    const/16 v6, 0x1d

    .line 106
    :try_start_0
    invoke-static {p0}, Lcom/google/android/finsky/p2p/FrostingUtil;->c(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 110
    if-gtz v1, :cond_0

    .line 111
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 109
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 113
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 114
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 115
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 116
    invoke-static {p0}, Lcom/google/android/finsky/p2p/FrostingUtil;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 117
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    add-int v5, v2, v1

    if-lt v4, v5, :cond_2

    .line 118
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    invoke-direct {v0, v6}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 119
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_3
    invoke-static {p0}, Lcom/google/android/finsky/p2p/FrostingUtil;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 122
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v1, v2

    if-le v3, v1, :cond_4

    .line 123
    new-instance v0, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;

    invoke-direct {v0, v6}, Lcom/google/android/finsky/p2p/FrostingUtil$FailureException;-><init>(I)V

    throw v0

    .line 124
    :cond_4
    new-array v0, v0, [B

    .line 125
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 126
    return-object v0
.end method
