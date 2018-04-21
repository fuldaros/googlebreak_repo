.class public Lorg/microg/gms/common/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static getAndroidIdHex(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 36
    invoke-static {p0}, Lorg/microg/gms/checkin/LastCheckinInfo;->read(Landroid/content/Context;)Lorg/microg/gms/checkin/LastCheckinInfo;

    move-result-object p0

    iget-wide v0, p0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBuild(Landroid/content/Context;)Lorg/microg/gms/common/Build;
    .locals 0

    .line 44
    new-instance p0, Lorg/microg/gms/common/Build;

    invoke-direct {p0}, Lorg/microg/gms/common/Build;-><init>()V

    return-object p0
.end method

.method public static getDeviceIdentifier(Landroid/content/Context;)Lorg/microg/gms/common/DeviceIdentifier;
    .locals 0

    .line 48
    new-instance p0, Lorg/microg/gms/common/DeviceIdentifier;

    invoke-direct {p0}, Lorg/microg/gms/common/DeviceIdentifier;-><init>()V

    return-object p0
.end method

.method public static getLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static getPhoneInfo(Landroid/content/Context;)Lorg/microg/gms/common/PhoneInfo;
    .locals 0

    .line 52
    new-instance p0, Lorg/microg/gms/common/PhoneInfo;

    invoke-direct {p0}, Lorg/microg/gms/common/PhoneInfo;-><init>()V

    return-object p0
.end method

.method public static hasSelfPermissionOrNotify(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 56
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0e0057

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_0
    return v1
.end method

.method public static readStreamToEnd(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p0, :cond_2

    const/16 v1, 0x400

    .line 66
    new-array v1, v1, [B

    .line 69
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-gez v2, :cond_0

    .line 71
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
