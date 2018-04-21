.class public final Lcom/google/android/gms/instantapps/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 18
    const-string v0, "content://instantapp-dev-manager"

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/instantapps/b/b;->a:Landroid/net/Uri;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getAppInfoResponse"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "splitId"

    aput-object v2, v0, v1

    .line 21
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/instantapps/b/b;->b:[B

    .line 22
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/instantapps/b/b;->c:[B

    return-void

    .line 21
    :array_0
    .array-data 1
        -0x1at
        0x26t
        0x49t
        -0x56t
        -0x1dt
        0x17t
        0x6et
        0x1ft
        -0x32t
        -0x22t
        0x60t
        0x13t
        -0x3at
        -0x18t
        -0x46t
        0x3ft
        -0x1t
        -0x2dt
        0x29t
        0x35t
        -0x6t
        -0x64t
        -0x56t
        -0x40t
        -0x2ct
        0x2bt
        -0x40t
        -0x7dt
        0x51t
        0x4ct
        -0x35t
        -0xft
    .end array-data

    .line 22
    :array_1
    .array-data 1
        0x3at
        -0x1t
        0x77t
        0x79t
        -0x47t
        0x11t
        0xbt
        -0x36t
        0x2et
        0xat
        0x2ct
        -0x7dt
        0x2ct
        -0x6ct
        0x49t
        -0xft
        -0x7et
        0x2ft
        0x7ft
        -0x26t
        -0x37t
        -0x24t
        -0x32t
        -0x6et
        0xbt
        -0x29t
        -0x45t
        -0x56t
        0x2ct
        0x6at
        0x6t
        0x38t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.instantapps.devman"

    const/16 v3, 0x40

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 7
    :try_start_1
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 11
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 12
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    .line 13
    sget-object v6, Lcom/google/android/gms/instantapps/b/b;->c:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/google/android/gms/instantapps/b/b;->b:[B

    .line 14
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    :goto_1
    return v0

    .line 16
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    goto :goto_1

    .line 6
    :catch_1
    move-exception v1

    goto :goto_1
.end method
