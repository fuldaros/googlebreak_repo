.class public final Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)I
    .locals 6

    .prologue
    .line 358
    sparse-switch p0, :sswitch_data_0

    .line 361
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown signature algorithm: 0x"

    and-int/lit8 v0, p0, -0x1

    int-to-long v4, v0

    .line 362
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 359
    :sswitch_0
    const/4 v0, 0x1

    .line 360
    :goto_1
    return v0

    :sswitch_1
    const/4 v0, 0x2

    goto :goto_1

    .line 362
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_0
        0x102 -> :sswitch_1
        0x103 -> :sswitch_0
        0x104 -> :sswitch_1
        0x201 -> :sswitch_0
        0x202 -> :sswitch_1
        0x301 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    .line 406
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 407
    new-instance v0, Ljava/io/IOException;

    .line 408
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x5d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 410
    if-gez v0, :cond_1

    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 413
    new-instance v1, Ljava/io/IOException;

    .line 414
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", remaining: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 415
    :cond_2
    invoke-static {p0, v0}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x0

    .line 371
    if-ge p1, v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "end < start: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 374
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 375
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "end > capacity: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 376
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 377
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 378
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 379
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 380
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 381
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 382
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 385
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 386
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 387
    return-object v0

    .line 388
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 389
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 390
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method

.method private static a(I[B)V
    .locals 2

    .prologue
    .line 425
    const/4 v0, 0x1

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 426
    const/4 v0, 0x2

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 427
    const/4 v0, 0x3

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 428
    const/4 v0, 0x4

    ushr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 429
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 13

    .prologue
    .line 155
    invoke-static {p0}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 156
    invoke-static {p0}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 157
    invoke-static {p0}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v10

    .line 158
    const/4 v0, 0x0

    .line 159
    const/4 v7, -0x1

    .line 160
    const/4 v6, 0x0

    .line 161
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 162
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    add-int/lit8 v2, v0, 0x1

    .line 164
    :try_start_0
    invoke-static {v3}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 166
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature record too short"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    const/16 v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to parse signature record #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 167
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    sparse-switch v1, :sswitch_data_0

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_2
    if-nez v0, :cond_1

    move v0, v2

    .line 174
    goto :goto_0

    .line 171
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_2

    .line 175
    :cond_1
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    .line 177
    invoke-static {v1}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->a(I)I

    move-result v0

    .line 178
    invoke-static {v7}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->a(I)I

    move-result v5

    .line 180
    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown digestAlgorithm1: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :catch_1
    move-exception v0

    goto :goto_1

    .line 181
    :pswitch_0
    packed-switch v5, :pswitch_data_1

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown digestAlgorithm2: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :pswitch_1
    const/4 v0, 0x0

    .line 190
    :goto_3
    if-lez v0, :cond_12

    .line 192
    :cond_2
    invoke-static {v4}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    :goto_4
    move-object v6, v0

    move v7, v1

    move v0, v2

    .line 193
    goto/16 :goto_0

    .line 183
    :pswitch_2
    const/4 v0, -0x1

    goto :goto_3

    .line 185
    :pswitch_3
    packed-switch v5, :pswitch_data_2

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown digestAlgorithm2: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_3

    .line 187
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_3

    .line 196
    :cond_3
    const/4 v1, -0x1

    if-ne v7, v1, :cond_5

    .line 197
    if-nez v0, :cond_4

    .line 198
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No supported signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_5
    sparse-switch v7, :sswitch_data_1

    .line 205
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown signature algorithm: 0x"

    and-int/lit8 v0, v7, -0x1

    int-to-long v4, v0

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :sswitch_1
    const-string v0, "RSA"

    move-object v8, v0

    .line 210
    :goto_6
    sparse-switch v7, :sswitch_data_2

    .line 218
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown signature algorithm: 0x"

    and-int/lit8 v0, v7, -0x1

    int-to-long v4, v0

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :sswitch_2
    const-string v0, "EC"

    move-object v8, v0

    goto :goto_6

    .line 204
    :sswitch_3
    const-string v0, "DSA"

    move-object v8, v0

    goto :goto_6

    .line 206
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 211
    :sswitch_4
    const-string v12, "SHA256withRSA/PSS"

    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    const-string v1, "SHA-256"

    const-string v2, "MGF1"

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v4, 0x20

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 221
    :goto_8
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 222
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 224
    :try_start_2
    invoke-static {v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v10}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 225
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    .line 226
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 227
    invoke-virtual {v3, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 228
    if-eqz v1, :cond_7

    .line 229
    invoke-virtual {v3, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 230
    :cond_7
    invoke-virtual {v3, v9}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 231
    invoke-virtual {v3, v6}, Ljava/security/Signature;->verify([B)Z
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_8

    move-result v1

    .line 235
    if-nez v1, :cond_9

    .line 236
    new-instance v1, Ljava/lang/SecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " signature did not verify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :sswitch_5
    const-string v12, "SHA512withRSA/PSS"

    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    const-string v1, "SHA-512"

    const-string v2, "MGF1"

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v4, 0x40

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    .line 213
    :sswitch_6
    const-string v0, "SHA256withRSA"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    .line 214
    :sswitch_7
    const-string v0, "SHA512withRSA"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    .line 215
    :sswitch_8
    const-string v0, "SHA256withECDSA"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    .line 216
    :sswitch_9
    const-string v0, "SHA512withECDSA"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    .line 217
    :sswitch_a
    const-string v0, "SHA256withDSA"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    .line 219
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 233
    :catch_2
    move-exception v1

    .line 234
    :goto_9
    new-instance v2, Ljava/lang/SecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to verify "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " signature"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 237
    :cond_9
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 239
    invoke-static {v9}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 240
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_a
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 243
    add-int/lit8 v2, v0, 0x1

    .line 244
    :try_start_3
    invoke-static {v3}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_a

    .line 246
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Record too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_5

    .line 252
    :catch_3
    move-exception v0

    .line 253
    :goto_b
    new-instance v1, Ljava/io/IOException;

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to parse digest record #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 247
    :cond_a
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    if-ne v5, v7, :cond_11

    .line 250
    invoke-static {v0}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->b(Ljava/nio/ByteBuffer;)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    :goto_c
    move-object v1, v0

    move v0, v2

    .line 251
    goto :goto_a

    .line 254
    :cond_b
    invoke-interface {v11, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 255
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_c
    invoke-static {v7}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->a(I)I

    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 258
    if-eqz v0, :cond_d

    .line 259
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 260
    new-instance v0, Ljava/lang/SecurityException;

    .line 261
    invoke-static {v2}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_d
    invoke-static {v9}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    const/4 v0, 0x0

    .line 265
    :goto_d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 266
    add-int/lit8 v1, v0, 0x1

    .line 267
    invoke-static {v2}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    .line 268
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 269
    invoke-virtual {p2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 273
    new-instance v5, Lcom/android/p2putils/e;

    invoke-direct {v5, v0, v4}, Lcom/android/p2putils/e;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 274
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 275
    goto :goto_d

    .line 271
    :catch_4
    move-exception v0

    .line 272
    new-instance v2, Ljava/lang/SecurityException;

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to decode certificate #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 276
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 277
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No certificates listed"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_f
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 279
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 280
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 281
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Public key mismatch between certificate and signature record"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    .line 252
    :catch_5
    move-exception v0

    goto/16 :goto_b

    .line 233
    :catch_6
    move-exception v1

    goto/16 :goto_9

    :catch_7
    move-exception v1

    goto/16 :goto_9

    :catch_8
    move-exception v1

    goto/16 :goto_9

    :catch_9
    move-exception v1

    goto/16 :goto_9

    :cond_11
    move-object v0, v1

    goto/16 :goto_c

    :cond_12
    move-object v0, v6

    move v1, v7

    goto/16 :goto_4

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_0
        0x102 -> :sswitch_0
        0x103 -> :sswitch_0
        0x104 -> :sswitch_0
        0x201 -> :sswitch_0
        0x202 -> :sswitch_0
        0x301 -> :sswitch_0
    .end sparse-switch

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 181
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 185
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 201
    :sswitch_data_1
    .sparse-switch
        0x101 -> :sswitch_1
        0x102 -> :sswitch_1
        0x103 -> :sswitch_1
        0x104 -> :sswitch_1
        0x201 -> :sswitch_2
        0x202 -> :sswitch_2
        0x301 -> :sswitch_3
    .end sparse-switch

    .line 210
    :sswitch_data_2
    .sparse-switch
        0x101 -> :sswitch_4
        0x102 -> :sswitch_5
        0x103 -> :sswitch_6
        0x104 -> :sswitch_7
        0x201 -> :sswitch_8
        0x202 -> :sswitch_9
        0x301 -> :sswitch_a
    .end sparse-switch
.end method

.method private static a([I[Lcom/android/p2putils/b;)[[B
    .locals 22

    .prologue
    .line 283
    const-wide/16 v6, 0x0

    .line 284
    move-object/from16 v0, p1

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v8, p1, v4

    .line 285
    invoke-interface {v8}, Lcom/android/p2putils/b;->a()J

    move-result-wide v8

    .line 286
    const-wide/32 v10, 0x100000

    add-long/2addr v8, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x100000

    div-long/2addr v8, v10

    .line 287
    add-long/2addr v6, v8

    .line 288
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 289
    :cond_0
    const-wide/32 v4, 0x1fffff

    cmp-long v4, v6, v4

    if-ltz v4, :cond_1

    .line 290
    new-instance v4, Ljava/security/DigestException;

    const/16 v5, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Too many chunks: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 291
    :cond_1
    long-to-int v5, v6

    .line 292
    move-object/from16 v0, p0

    array-length v4, v0

    new-array v13, v4, [[B

    .line 293
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    array-length v6, v0

    if-ge v4, v6, :cond_2

    .line 294
    aget v6, p0, v4

    .line 295
    invoke-static {v6}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->c(I)I

    move-result v6

    .line 296
    mul-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x5

    new-array v6, v6, [B

    .line 297
    const/4 v7, 0x0

    const/16 v8, 0x5a

    aput-byte v8, v6, v7

    .line 298
    invoke-static {v5, v6}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->a(I[B)V

    .line 299
    aput-object v6, v13, v4

    .line 300
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 301
    :cond_2
    const/4 v4, 0x5

    new-array v14, v4, [B

    .line 302
    const/4 v4, 0x0

    const/16 v5, -0x5b

    aput-byte v5, v14, v4

    .line 303
    const/4 v8, 0x0

    .line 304
    move-object/from16 v0, p0

    array-length v4, v0

    new-array v15, v4, [Ljava/security/MessageDigest;

    .line 305
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, p0

    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 306
    aget v5, p0, v4

    .line 307
    invoke-static {v5}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 308
    :try_start_0
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    aput-object v6, v15, v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 310
    :catch_0
    move-exception v4

    .line 311
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, " digest not supported"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 313
    :cond_3
    const/4 v5, 0x0

    .line 314
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v16, v0

    const/4 v4, 0x0

    move v11, v4

    move v12, v5

    :goto_3
    move/from16 v0, v16

    if-ge v11, v0, :cond_8

    aget-object v17, p1, v11

    .line 315
    const-wide/16 v6, 0x0

    .line 316
    invoke-interface/range {v17 .. v17}, Lcom/android/p2putils/b;->a()J

    move-result-wide v4

    move v10, v8

    move-wide v8, v6

    move-wide v6, v4

    .line 317
    :goto_4
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_7

    .line 318
    const-wide/32 v4, 0x100000

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 319
    invoke-static {v5, v14}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->a(I[B)V

    .line 320
    const/4 v4, 0x0

    :goto_5
    array-length v0, v15

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v4, v0, :cond_4

    .line 321
    aget-object v18, v15, v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/security/MessageDigest;->update([B)V

    .line 322
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 323
    :cond_4
    :try_start_1
    move-object/from16 v0, v17

    invoke-interface {v0, v15, v8, v9, v5}, Lcom/android/p2putils/b;->a([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    const/4 v4, 0x0

    :goto_6
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v4, v0, :cond_6

    .line 328
    aget v18, p0, v4

    .line 329
    aget-object v19, v13, v4

    .line 331
    invoke-static/range {v18 .. v18}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->c(I)I

    move-result v18

    .line 332
    aget-object v20, v15, v4

    .line 333
    mul-int v21, v10, v18

    add-int/lit8 v21, v21, 0x5

    .line 334
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v19

    .line 335
    move/from16 v0, v19

    move/from16 v1, v18

    if-eq v0, v1, :cond_5

    .line 336
    new-instance v4, Ljava/lang/RuntimeException;

    .line 337
    invoke-virtual/range {v20 .. v20}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected output size of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " digest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 325
    :catch_1
    move-exception v4

    .line 326
    new-instance v5, Ljava/security/DigestException;

    const/16 v6, 0x3b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to digest chunk #"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " of section #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 338
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 339
    :cond_6
    int-to-long v0, v5

    move-wide/from16 v18, v0

    add-long v8, v8, v18

    .line 340
    int-to-long v4, v5

    sub-long v4, v6, v4

    .line 341
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    .line 342
    goto/16 :goto_4

    .line 343
    :cond_7
    add-int/lit8 v5, v12, 0x1

    .line 344
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move v12, v5

    move v8, v10

    goto/16 :goto_3

    .line 345
    :cond_8
    move-object/from16 v0, p0

    array-length v4, v0

    new-array v5, v4, [[B

    .line 346
    const/4 v4, 0x0

    :goto_7
    move-object/from16 v0, p0

    array-length v6, v0

    if-ge v4, v6, :cond_9

    .line 347
    aget v6, p0, v4

    .line 348
    aget-object v7, v13, v4

    .line 349
    invoke-static {v6}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 350
    :try_start_2
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    .line 354
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    .line 355
    aput-object v6, v5, v4

    .line 356
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 352
    :catch_2
    move-exception v4

    .line 353
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " digest not supported"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 357
    :cond_9
    return-object v5
.end method

.method public static a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 14

    .prologue
    .line 1
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v9, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {v9}, Lcom/android/p2putils/h;->a(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const-string v1, "Not an APK file: ZIP End of Central Directory record not found"

    invoke-direct {v0, v1}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :goto_0
    throw v0

    .line 10
    :cond_0
    :try_start_2
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 12
    invoke-static {v9, v6, v7}, Lcom/android/p2putils/h;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const-string v1, "ZIP64 APK not supported"

    invoke-direct {v0, v1}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    invoke-static {v8}, Lcom/android/p2putils/h;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 16
    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 17
    new-instance v0, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const/16 v1, 0x7a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ZIP Central Directory offset out of range: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". ZIP End of Central Directory offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-static {v8}, Lcom/android/p2putils/h;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 19
    add-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {v0, v1}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    const-wide/16 v0, 0x20

    cmp-long v0, v4, v0

    if-gez v0, :cond_4

    .line 26
    new-instance v0, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const/16 v1, 0x57

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 28
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v2, v1

    sub-long v2, v4, v2

    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v9, v1, v2, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 31
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    const-wide v10, 0x20676953204b5041L

    cmp-long v1, v2, v10

    if-nez v1, :cond_5

    const/16 v1, 0x10

    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    const-wide v10, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v1, v2, v10

    if-eqz v1, :cond_6

    .line 33
    :cond_5
    new-instance v0, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const-string v1, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {v0, v1}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, v2, v0

    if-lez v0, :cond_8

    .line 36
    :cond_7
    new-instance v0, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const/16 v1, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "APK Signing Block size out of range: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_8
    const-wide/16 v0, 0x8

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 38
    int-to-long v10, v0

    sub-long v10, v4, v10

    .line 39
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-gez v1, :cond_9

    .line 40
    new-instance v0, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "APK Signing Block offset out of range: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 42
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v12

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v13

    invoke-virtual {v9, v1, v12, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    .line 46
    cmp-long v1, v12, v2

    if-eqz v1, :cond_a

    .line 47
    new-instance v0, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const/16 v1, 0x67

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "APK Signing Block sizes in header and footer do not match: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " vs "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 50
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 51
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v1, v10, :cond_b

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, -0x18

    invoke-static {v0, v1}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    const/16 v11, 0x8

    if-ge v10, v11, :cond_c

    .line 61
    new-instance v1, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const/16 v2, 0x46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_c
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    .line 63
    const-wide/16 v12, 0x4

    cmp-long v12, v10, v12

    if-ltz v12, :cond_d

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v10, v12

    if-lez v12, :cond_e

    .line 64
    :cond_d
    new-instance v1, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const/16 v2, 0x4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "APK Signing Block entry #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " size out of range: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_e
    long-to-int v10, v10

    .line 66
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    add-int/2addr v11, v10

    .line 67
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    if-le v10, v12, :cond_f

    .line 68
    new-instance v2, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v3, 0x5b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "APK Signing Block entry #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " size out of range: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", available: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_f
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 71
    const v13, 0x7109871a

    if-ne v12, v13, :cond_10

    .line 72
    add-int/lit8 v0, v10, -0x4

    invoke-static {v1, v0}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 77
    new-instance v0, Lcom/android/p2putils/d;

    .line 78
    invoke-direct/range {v0 .. v8}, Lcom/android/p2putils/d;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 80
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/channels/FileChannel;Lcom/android/p2putils/d;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 82
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    :goto_2
    return-object v0

    .line 73
    :cond_10
    :try_start_4
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1

    .line 75
    :cond_11
    new-instance v0, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;

    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {v0, v1}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/nio/channels/FileChannel;Lcom/android/p2putils/d;)[[Ljava/security/cert/X509Certificate;
    .locals 17

    .prologue
    .line 93
    const/4 v2, 0x0

    .line 94
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 95
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :try_start_0
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 101
    :try_start_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/p2putils/d;->a:Ljava/nio/ByteBuffer;

    .line 102
    invoke-static {v4}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 106
    :goto_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    :try_start_2
    invoke-static {v4}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 109
    invoke-static {v5, v14, v3}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->a(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v5

    .line 110
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    .line 112
    :catch_0
    move-exception v3

    .line 113
    :goto_1
    new-instance v4, Ljava/lang/SecurityException;

    const/16 v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to parse/verify signer #"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " block"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 98
    :catch_1
    move-exception v2

    .line 99
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 104
    :catch_2
    move-exception v2

    .line 105
    new-instance v3, Ljava/lang/SecurityException;

    const-string v4, "Failed to read list of signers"

    invoke-direct {v3, v4, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 114
    :cond_0
    if-gtz v2, :cond_1

    .line 115
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "No signers found"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 116
    :cond_1
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "No content digests found"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 119
    :cond_2
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/p2putils/d;->b:J

    .line 121
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/android/p2putils/d;->c:J

    .line 123
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/p2putils/d;->d:J

    .line 125
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/p2putils/d;->e:Ljava/nio/ByteBuffer;

    move-object/from16 v16, v0

    .line 127
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "No digests provided"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 129
    :cond_3
    new-instance v2, Lcom/android/p2putils/c;

    const-wide/16 v4, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/p2putils/c;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 130
    new-instance v8, Lcom/android/p2putils/c;

    sub-long/2addr v12, v10

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/android/p2putils/c;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 132
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 133
    invoke-static {v3, v6, v7}, Lcom/android/p2putils/h;->a(Ljava/nio/ByteBuffer;J)V

    .line 134
    new-instance v5, Lcom/android/p2putils/a;

    invoke-direct {v5, v3}, Lcom/android/p2putils/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 135
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v3

    new-array v6, v3, [I

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 138
    aput v3, v6, v4

    .line 139
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v3, 0x3

    :try_start_3
    new-array v3, v3, [Lcom/android/p2putils/b;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v8, v3, v2

    const/4 v2, 0x2

    aput-object v5, v3, v2

    .line 142
    invoke-static {v6, v3}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->a([I[Lcom/android/p2putils/b;)[[B
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    .line 146
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    array-length v2, v6

    if-ge v3, v2, :cond_6

    .line 147
    aget v5, v6, v3

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 149
    aget-object v7, v4, v3

    .line 150
    invoke-static {v2, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 151
    new-instance v2, Ljava/lang/SecurityException;

    .line 152
    invoke-static {v5}, Lcom/android/p2putils/ApkSignatureSchemeV2Verifier;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " digest of contents did not verify"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 144
    :catch_3
    move-exception v2

    .line 145
    new-instance v3, Ljava/lang/SecurityException;

    const-string v4, "Failed to compute digest(s) of contents"

    invoke-direct {v3, v4, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 153
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 154
    :cond_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[Ljava/security/cert/X509Certificate;

    invoke-interface {v15, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/security/cert/X509Certificate;

    return-object v2

    .line 112
    :catch_4
    move-exception v3

    goto/16 :goto_1

    :catch_5
    move-exception v3

    goto/16 :goto_1
.end method

.method private static b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 363
    packed-switch p0, :pswitch_data_0

    .line 366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown content digest algorthm: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :pswitch_0
    const-string v0, "SHA-256"

    .line 365
    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "SHA-512"

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 391
    if-gez p1, :cond_0

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 394
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 395
    add-int v2, v0, p1

    .line 396
    if-lt v2, v0, :cond_1

    if-le v2, v1, :cond_2

    .line 397
    :cond_1
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0

    .line 398
    :cond_2
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 399
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 401
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 404
    return-object v0

    .line 405
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method private static b(Ljava/nio/ByteBuffer;)[B
    .locals 5

    .prologue
    .line 416
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 417
    if-gez v0, :cond_0

    .line 418
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Negative length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 420
    new-instance v1, Ljava/io/IOException;

    .line 421
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x5a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Underflow while reading length-prefixed value. Length: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", available: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 422
    :cond_1
    new-array v0, v0, [B

    .line 423
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 424
    return-object v0
.end method

.method private static c(I)I
    .locals 3

    .prologue
    .line 367
    packed-switch p0, :pswitch_data_0

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown content digest algorthm: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :pswitch_0
    const/16 v0, 0x20

    .line 369
    :goto_0
    return v0

    :pswitch_1
    const/16 v0, 0x40

    goto :goto_0

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
