.class public Lorg/microg/nlp/Preferences;
.super Ljava/lang/Object;
.source "Preferences.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/microg/nlp/Preferences;->context:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public static firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 71
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    const/16 v5, 0x40

    :try_start_0
    invoke-virtual {v3, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 75
    .local v2, "info":Landroid/content/pm/PackageInfo;
    if-eqz v2, :cond_1

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_1

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v5

    if-lez v5, :cond_1

    .line 76
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v4, v6, v5

    .line 77
    .local v4, "sig":Landroid/content/pm/Signature;
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-static {v8}, Lorg/microg/nlp/Preferences;->sha1sum([B)Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "digest":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 83
    .end local v0    # "digest":Ljava/lang/String;
    .end local v4    # "sig":Landroid/content/pm/Signature;
    :goto_1
    return-object v0

    .line 72
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v1

    .line 73
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 76
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v0    # "digest":Ljava/lang/String;
    .restart local v2    # "info":Landroid/content/pm/PackageInfo;
    .restart local v4    # "sig":Landroid/content/pm/Signature;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 83
    .end local v0    # "digest":Ljava/lang/String;
    .end local v4    # "sig":Landroid/content/pm/Signature;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/microg/nlp/Preferences;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static sha1sum([B)Ljava/lang/String;
    .locals 10
    .param p0, "bytes"    # [B

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 89
    :try_start_0
    const-string v6, "SHA1"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 93
    .local v2, "md":Ljava/security/MessageDigest;
    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v4, p0

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .local v3, "sb":Ljava/lang/StringBuilder;
    array-length v6, p0

    move v4, v5

    :goto_0
    if-ge v4, v6, :cond_1

    aget-byte v0, p0, v4

    .line 98
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

    .line 97
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    .end local v0    # "b":B
    .end local v2    # "md":Ljava/security/MessageDigest;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v1

    .line 103
    :cond_0
    :goto_1
    return-object v4

    .line 100
    .restart local v2    # "md":Ljava/security/MessageDigest;
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public static splitBackendString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0, "backendString"    # Ljava/lang/String;

    .prologue
    .line 64
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDefaultGeocoderBackends()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    iget-object v1, p0, Lorg/microg/nlp/Preferences;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "default_geocoder_backends"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "defBackends":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    .end local v0    # "defBackends":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public getDefaultLocationBackends()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    iget-object v1, p0, Lorg/microg/nlp/Preferences;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "default_location_backends"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "defBackends":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    .end local v0    # "defBackends":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public getGeocoderBackends()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Lorg/microg/nlp/Preferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/nlp/Preferences;->context:Landroid/content/Context;

    sget v2, Lorg/microg/nlp/R$string;->pref_geocoder_backends:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lorg/microg/nlp/Preferences;->getDefaultGeocoderBackends()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationBackends()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/microg/nlp/Preferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/nlp/Preferences;->context:Landroid/content/Context;

    sget v2, Lorg/microg/nlp/R$string;->pref_location_backends:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lorg/microg/nlp/Preferences;->getDefaultLocationBackends()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
