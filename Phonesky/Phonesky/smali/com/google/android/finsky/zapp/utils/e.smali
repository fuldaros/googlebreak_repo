.class public final Lcom/google/android/finsky/zapp/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;I)Lcom/google/android/finsky/zapp/utils/f;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string v0, "SHA-1"

    .line 2
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 7
    const/16 v0, 0x2000

    new-array v5, v0, [B

    .line 8
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 9
    :goto_1
    :try_start_1
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {p1, v5, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1, v0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    .line 1
    :cond_1
    const-string v0, "SHA-256"

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    const/4 v0, 0x0

    .line 19
    :goto_2
    return-object v0

    .line 14
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 15
    new-instance v0, Lcom/google/android/finsky/zapp/utils/f;

    const/16 v4, 0xb

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/zapp/utils/f;-><init>(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 20
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method
