.class public Lorg/microg/gms/common/PackageUtils;
.super Ljava/lang/Object;
.source "PackageUtils.java"


# static fields
.field private static final KNOWN_GOOGLE_SIGNATURES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "38918a453d07199354f8b19af05ec6562ced5788"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "58e1c4133f7441ec3d2c270270a14802da47ba0e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "46f6c8987311e131f4f558d8e0ae145bebab6da3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "24bb24c05e47e0aefa68a58a766179d9b613a600"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "aa87ce1260c008d801197bb4ecea4ab8929da246"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "01b844184e360686aa98b48eb16e05c76d4a72ad"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "35b438fe1bc69d975dc8702dc16ab69ebf65f26f"

    aput-object v2, v0, v1

    sput-object v0, Lorg/microg/gms/common/PackageUtils;->KNOWN_GOOGLE_SIGNATURES:[Ljava/lang/String;

    return-void
.end method

.method public static assertExtendedAccess(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    invoke-static {p0}, Lorg/microg/gms/common/PackageUtils;->callerHasExtendedAccess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Access denied, missing EXTENDED_ACCESS permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    return-void
.end method

.method public static callerHasExtendedAccess(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "packagesForUid":[Ljava/lang/String;
    if-eqz v1, :cond_2

    array-length v4, v1

    if-eqz v4, :cond_2

    .line 57
    array-length v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, v1, v4

    .line 58
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {p0, v0}, Lorg/microg/gms/common/PackageUtils;->isGoogleSignedPackages(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "com.google.android.gms"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 62
    .end local v0    # "packageName":Ljava/lang/String;
    :cond_0
    :goto_1
    return v2

    .line 57
    .restart local v0    # "packageName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 62
    .end local v0    # "packageName":Ljava/lang/String;
    :cond_2
    const-string v4, "org.microg.gms.EXTENDED_ACCESS"

    invoke-virtual {p0, v4}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_1
.end method

.method public static checkPackageUid(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "callingUid"    # I

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "packagesForUid":[Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callingUid ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not related to packageName ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_0
    return-void
.end method

.method public static checkPackageUid(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "callerUid"    # I
    .param p3, "callingUid"    # I

    .prologue
    .line 73
    if-eqz p2, :cond_0

    if-eq p2, p3, :cond_0

    .line 74
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callerUid ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] and real calling uid ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] mismatch!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    invoke-static {p0, p1, p3}, Lorg/microg/gms/common/PackageUtils;->checkPackageUid(Landroid/content/Context;Ljava/lang/String;I)V

    .line 77
    return-void
.end method

.method public static firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 83
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    const/16 v5, 0x40

    :try_start_0
    invoke-virtual {v3, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 87
    .local v2, "info":Landroid/content/pm/PackageInfo;
    if-eqz v2, :cond_1

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_1

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v5

    if-lez v5, :cond_1

    .line 88
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v4, v6, v5

    .line 89
    .local v4, "sig":Landroid/content/pm/Signature;
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-static {v8}, Lorg/microg/gms/common/PackageUtils;->sha1sum([B)Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "digest":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 95
    .end local v0    # "digest":Ljava/lang/String;
    .end local v4    # "sig":Landroid/content/pm/Signature;
    :goto_1
    return-object v0

    .line 84
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v1

    .line 85
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 88
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v0    # "digest":Ljava/lang/String;
    .restart local v2    # "info":Landroid/content/pm/PackageInfo;
    .restart local v4    # "sig":Landroid/content/pm/Signature;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 95
    .end local v0    # "digest":Ljava/lang/String;
    .end local v4    # "sig":Landroid/content/pm/Signature;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static isGoogleSignedPackages(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 46
    sget-object v0, Lorg/microg/gms/common/PackageUtils;->KNOWN_GOOGLE_SIGNATURES:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static sha1sum([B)Ljava/lang/String;
    .locals 10
    .param p0, "bytes"    # [B

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 101
    :try_start_0
    const-string v6, "SHA1"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 105
    .local v2, "md":Ljava/security/MessageDigest;
    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v4, p0

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .local v3, "sb":Ljava/lang/StringBuilder;
    array-length v6, p0

    move v4, v5

    :goto_0
    if-ge v4, v6, :cond_1

    aget-byte v0, p0, v4

    .line 110
    .local v0, "b":B
    const-string v7, "%02x"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 102
    .end local v0    # "b":B
    .end local v2    # "md":Ljava/security/MessageDigest;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v1

    .line 115
    :cond_0
    :goto_1
    return-object v4

    .line 112
    .restart local v2    # "md":Ljava/security/MessageDigest;
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public static versionCode(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 120
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
