.class public final Lcom/google/android/finsky/verifier/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Landroid/content/pm/Signature;)[[B
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    .line 2
    array-length v0, p0

    new-array v1, v0, [[B

    .line 3
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 4
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    aput-object v2, v1, v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b([Landroid/content/pm/Signature;)[[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :cond_1
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 14
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 15
    array-length v0, p0

    new-array v1, v0, [[B

    .line 16
    const/4 v0, 0x0

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 17
    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move-object v0, v1

    .line 19
    goto :goto_0
.end method
