.class public Lorg/microg/gms/common/PackageUtils;
.super Ljava/lang/Object;
.source "PackageUtils.java"


# static fields
.field private static final GOOGLE_PRIMARY_KEYS:[Ljava/lang/String;

.field private static final KNOWN_GOOGLE_PACKAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "38918a453d07199354f8b19af05ec6562ced5788"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "24bb24c05e47e0aefa68a58a766179d9b613a600"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/microg/gms/common/PackageUtils;->GOOGLE_PRIMARY_KEYS:[Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/microg/gms/common/PackageUtils;->KNOWN_GOOGLE_PACKAGES:Ljava/util/Map;

    .line 50
    sget-object v0, Lorg/microg/gms/common/PackageUtils;->KNOWN_GOOGLE_PACKAGES:Ljava/util/Map;

    const-string v1, "com.google.android.apps.classroom"

    const-string v2, "46f6c8987311e131f4f558d8e0ae145bebab6da3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/microg/gms/common/PackageUtils;->KNOWN_GOOGLE_PACKAGES:Ljava/util/Map;

    const-string v1, "com.google.android.apps.inbox"

    const-string v2, "aa87ce1260c008d801197bb4ecea4ab8929da246"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/microg/gms/common/PackageUtils;->KNOWN_GOOGLE_PACKAGES:Ljava/util/Map;

    const-string v1, "com.google.android.apps.playconsole"

    const-string v2, "d6c35e55b481aefddd74152ca7254332739a81d6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lorg/microg/gms/common/PackageUtils;->KNOWN_GOOGLE_PACKAGES:Ljava/util/Map;

    const-string v1, "com.google.android.apps.travel.onthego"

    const-string v2, "0cbe08032217d45e61c0bc72f294395ee9ecb5d5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lorg/microg/gms/common/PackageUtils;->KNOWN_GOOGLE_PACKAGES:Ljava/util/Map;

    const-string v1, "com.google.android.apps.tycho"

    const-string v2, "01b844184e360686aa98b48eb16e05c76d4a72ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/microg/gms/common/PackageUtils;->KNOWN_GOOGLE_PACKAGES:Ljava/util/Map;

    const-string v1, "com.google.android.wearable.app"

    const-string v2, "a197f9212f2fed64f0ff9c2a4edf24b9c8801c8c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lorg/microg/gms/common/PackageUtils;->KNOWN_GOOGLE_PACKAGES:Ljava/util/Map;

    const-string v1, "com.google.android.apps.youtube.music"

    const-string v2, "afb0fed5eeaebdd86f56a97742f4b6b33ef59875"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/microg/gms/common/PackageUtils;->KNOWN_GOOGLE_PACKAGES:Ljava/util/Map;

    const-string v1, "com.google.android.vr.home"

    const-string v2, "fc1edc68f7e3e4963c998e95fc38f3de8d1bfc96"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lorg/microg/gms/common/PackageUtils;->KNOWN_GOOGLE_PACKAGES:Ljava/util/Map;

    const-string v1, "com.google.vr.cyclops"

    const-string v2, "188c5ca3863fa121216157a5baa80755ceda70ab"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/microg/gms/common/PackageUtils;->KNOWN_GOOGLE_PACKAGES:Ljava/util/Map;

    const-string v1, "com.waze"

    const-string v2, "35b438fe1bc69d975dc8702dc16ab69ebf65f26f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static assertExtendedAccess(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-static {p0}, Lorg/microg/gms/common/PackageUtils;->callerHasExtendedAccess(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 72
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Access denied, missing EXTENDED_ACCESS permission"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static callerHasExtendedAccess(Landroid/content/Context;)Z
    .locals 7

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 77
    array-length v3, v0

    if-eqz v3, :cond_2

    .line 78
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 79
    invoke-static {p0, v5}, Lorg/microg/gms/common/PackageUtils;->isGooglePackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "com.google.android.gms"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    const-string v0, "org.microg.gms.EXTENDED_ACCESS"

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static checkPackageUid(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 88
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 89
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callingUid ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] is not related to packageName ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static checkPackageUid(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    if-eqz p2, :cond_0

    if-eq p2, p3, :cond_0

    .line 95
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callerUid ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] and real calling uid ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] mismatch!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_0
    invoke-static {p0, p1, p3}, Lorg/microg/gms/common/PackageUtils;->checkPackageUid(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 109
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p1, p1

    if-lez p1, :cond_1

    .line 110
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, p0, v0

    .line 111
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lorg/microg/gms/common/PackageUtils;->sha1sum([B)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    return-object v1
.end method

.method public static isGooglePackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 63
    invoke-static {p0, p1}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65
    :cond_0
    sget-object v1, Lorg/microg/gms/common/PackageUtils;->GOOGLE_PRIMARY_KEYS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 66
    :cond_1
    sget-object v1, Lorg/microg/gms/common/PackageUtils;->KNOWN_GOOGLE_PACKAGES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 67
    :cond_2
    sget-object v0, Lorg/microg/gms/common/PackageUtils;->KNOWN_GOOGLE_PACKAGES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static packageFromPendingIntent(Landroid/app/PendingIntent;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 124
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 126
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha1sum([B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA1"

    .line 133
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    array-length v3, p0

    mul-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const-string v5, "%02x"

    const/4 v6, 0x1

    .line 142
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    return-object v0
.end method

.method public static versionCode(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 152
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method
