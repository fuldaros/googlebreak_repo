.class public Lorg/microg/gms/common/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static getAndroidIdHex(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-static {p0}, Lorg/microg/gms/checkin/LastCheckinInfo;->read(Landroid/content/Context;)Lorg/microg/gms/checkin/LastCheckinInfo;

    move-result-object v0

    iget-wide v0, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBuild(Landroid/content/Context;)Lorg/microg/gms/common/Build;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    new-instance v0, Lorg/microg/gms/common/Build;

    invoke-direct {v0}, Lorg/microg/gms/common/Build;-><init>()V

    return-object v0
.end method

.method public static getLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static hasSelfPermissionOrNotify(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    const v2, 0x7f070033

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 53
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static readStreamToEnd(Ljava/io/InputStream;)[B
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 57
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    if-eqz p0, :cond_1

    .line 59
    const/16 v3, 0x400

    new-array v1, v3, [B

    .line 62
    .local v1, "buff":[B
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "read":I
    if-gez v2, :cond_2

    move v3, v4

    :goto_0
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 63
    if-gez v2, :cond_0

    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 66
    .end local v1    # "buff":[B
    .end local v2    # "read":I
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3

    .restart local v1    # "buff":[B
    .restart local v2    # "read":I
    :cond_2
    move v3, v2

    .line 62
    goto :goto_0
.end method
