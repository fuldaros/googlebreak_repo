.class public Lorg/microg/gms/snet/Attestation;
.super Ljava/lang/Object;
.source "Attestation.java"


# instance fields
.field private context:Landroid/content/Context;

.field private droidGaurdResult:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private payload:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/microg/gms/snet/Attestation;->context:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lorg/microg/gms/snet/Attestation;->packageName:Ljava/lang/String;

    return-void
.end method

.method private attest(Lorg/microg/gms/snet/AttestRequest;)Lorg/microg/gms/snet/AttestResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lorg/microg/gms/snet/Attestation;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/microg/gms/snet/SafetyNetPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/snet/SafetyNetPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lorg/microg/gms/snet/SafetyNetPrefs;->getServiceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    .line 151
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 153
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "content-type"

    const-string v2, "application/x-protobuf"

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lorg/microg/gms/snet/Attestation;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/microg/gms/common/Utils;->getBuild(Landroid/content/Context;)Lorg/microg/gms/common/Build;

    move-result-object v1

    const-string v2, "User-Agent"

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SafetyNet/12221000 ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/microg/gms/common/Build;->device:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/microg/gms/common/Build;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "); gzip"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lorg/microg/gms/snet/AttestRequest;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 161
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 163
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 167
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/microg/gms/common/Utils;->readStreamToEnd(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    :try_start_1
    new-instance p1, Ljava/lang/String;

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lorg/microg/gms/common/Utils;->readStreamToEnd(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_0
    if-eqz v1, :cond_0

    .line 171
    new-instance v0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Lorg/microg/gms/snet/Attestation;->getBytesAsString([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 173
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 178
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 179
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lorg/microg/gms/common/Utils;->readStreamToEnd(Ljava/io/InputStream;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 181
    :try_start_2
    new-instance v1, Lcom/squareup/wire/Wire;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    const-class v2, Lorg/microg/gms/snet/AttestResponse;

    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/snet/AttestResponse;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception v1

    const-string v2, "GmsSafetyNetAttest"

    .line 183
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    throw v1
.end method

.method private getBytesAsString([B)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "US-ASCII"

    .line 192
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 193
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x2

    .line 196
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPackageFileDigest()Lokio/ByteString;
    .locals 5

    .line 111
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/microg/gms/snet/Attestation;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/snet/Attestation;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 112
    invoke-static {}, Lorg/microg/gms/snet/Attestation;->getSha256Digest()Ljava/security/MessageDigest;

    move-result-object v1

    const/16 v2, 0x4000

    .line 113
    new-array v2, v2, [B

    .line 115
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_0

    .line 119
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GmsSafetyNetAttest"

    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private getPackageSignatures()Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 129
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/snet/Attestation;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/snet/Attestation;->packageName:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-static {}, Lorg/microg/gms/snet/Attestation;->getSha256Digest()Ljava/security/MessageDigest;

    move-result-object v2

    .line 132
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 133
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    invoke-static {v5}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "GmsSafetyNetAttest"

    .line 137
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getSha256Digest()Ljava/security/MessageDigest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA-256"

    .line 102
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public attest()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lorg/microg/gms/snet/Attestation;->payload:[B

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "missing payload"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    new-instance v0, Lorg/microg/gms/snet/AttestRequest;

    iget-object v1, p0, Lorg/microg/gms/snet/Attestation;->payload:[B

    invoke-static {v1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/snet/Attestation;->droidGaurdResult:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/microg/gms/snet/AttestRequest;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/microg/gms/snet/Attestation;->attest(Lorg/microg/gms/snet/AttestRequest;)Lorg/microg/gms/snet/AttestResponse;

    move-result-object v0

    iget-object v0, v0, Lorg/microg/gms/snet/AttestResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public buildPayload([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/microg/gms/snet/Attestation;->droidGaurdResult:Ljava/lang/String;

    .line 73
    new-instance v0, Lorg/microg/gms/snet/SafetyNetData$Builder;

    invoke-direct {v0}, Lorg/microg/gms/snet/SafetyNetData$Builder;-><init>()V

    .line 74
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/microg/gms/snet/SafetyNetData$Builder;->nonce(Lokio/ByteString;)Lorg/microg/gms/snet/SafetyNetData$Builder;

    move-result-object p1

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/microg/gms/snet/SafetyNetData$Builder;->currentTimeMs(Ljava/lang/Long;)Lorg/microg/gms/snet/SafetyNetData$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/microg/gms/snet/Attestation;->packageName:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Lorg/microg/gms/snet/SafetyNetData$Builder;->packageName(Ljava/lang/String;)Lorg/microg/gms/snet/SafetyNetData$Builder;

    move-result-object p1

    .line 77
    invoke-direct {p0}, Lorg/microg/gms/snet/Attestation;->getPackageFileDigest()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/microg/gms/snet/SafetyNetData$Builder;->fileDigest(Lokio/ByteString;)Lorg/microg/gms/snet/SafetyNetData$Builder;

    move-result-object p1

    .line 78
    invoke-direct {p0}, Lorg/microg/gms/snet/Attestation;->getPackageSignatures()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/microg/gms/snet/SafetyNetData$Builder;->signatureDigest(Ljava/util/List;)Lorg/microg/gms/snet/SafetyNetData$Builder;

    move-result-object p1

    const v0, 0xba7a48

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/microg/gms/snet/SafetyNetData$Builder;->gmsVersionCode(Ljava/lang/Integer;)Lorg/microg/gms/snet/SafetyNetData$Builder;

    move-result-object p1

    new-instance v0, Lorg/microg/gms/snet/SELinuxState;

    const/4 v1, 0x1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/microg/gms/snet/SELinuxState;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Lorg/microg/gms/snet/SafetyNetData$Builder;->seLinuxState(Lorg/microg/gms/snet/SELinuxState;)Lorg/microg/gms/snet/SafetyNetData$Builder;

    move-result-object p1

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/microg/gms/snet/SafetyNetData$Builder;->suCandidates(Ljava/util/List;)Lorg/microg/gms/snet/SafetyNetData$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/microg/gms/snet/SafetyNetData$Builder;->build()Lorg/microg/gms/snet/SafetyNetData;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/microg/gms/snet/SafetyNetData;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/snet/Attestation;->payload:[B

    return-object p1
.end method

.method public getPayloadHashBase64()Ljava/lang/String;
    .locals 2

    .line 93
    :try_start_0
    invoke-static {}, Lorg/microg/gms/snet/Attestation;->getSha256Digest()Ljava/security/MessageDigest;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/microg/gms/snet/Attestation;->payload:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "GmsSafetyNetAttest"

    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public setDroidGaurdResult(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/microg/gms/snet/Attestation;->droidGaurdResult:Ljava/lang/String;

    return-void
.end method
