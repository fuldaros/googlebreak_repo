.class public final Lcom/google/android/finsky/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Lcom/google/android/finsky/utils/v;
    .locals 3

    .prologue
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/u;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/google/android/finsky/utils/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 14
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/google/android/finsky/utils/v;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 17
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_1

    .line 26
    if-lez v4, :cond_0

    .line 27
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    const-string v0, "Unable to access hash: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {p0}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 24
    const/4 v0, 0x0

    .line 31
    :goto_1
    return-object v0

    .line 29
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/finsky/utils/v;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/utils/v;-><init>([BJLjava/lang/String;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-static {p0}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "SHA-1"

    const/16 v1, 0xb

    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/utils/u;->a([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([BLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    const-string v0, "SHA-256"

    const/16 v1, 0xb

    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/utils/u;->a([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    const-string v0, "SHA-256"

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/utils/u;->a([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
