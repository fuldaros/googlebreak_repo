.class public final Lcom/google/android/finsky/p2p/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/p2p/al;->a:Landroid/content/pm/PackageManager;

    .line 3
    return-void
.end method

.method private static a(Ljava/util/Set;[Landroid/content/pm/Signature;Ljava/lang/StringBuilder;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 45
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 46
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 48
    const/16 v5, 0x13

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 50
    const-string v5, ","

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 55
    :cond_1
    :goto_1
    return v0

    .line 43
    :catch_0
    move-exception v1

    const-string v2, "Failed building SHA-256 MessageDigest."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/p2p/am;
    .locals 14

    .prologue
    const/4 v5, -0x1

    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/p2p/al;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    const-string v0, "PackageManager name for caller userId is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/google/android/finsky/p2p/am;

    invoke-direct {v0, v13, v12, v12, v5}, Lcom/google/android/finsky/p2p/am;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 40
    :goto_0
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/p2p/al;->a:Landroid/content/pm/PackageManager;

    const/16 v3, 0x40

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 10
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 11
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    sget-object v0, Lcom/google/android/finsky/ag/d;->jl:Lcom/google/android/play/utils/b/a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 20
    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 22
    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 23
    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    .line 24
    new-instance v9, Landroid/support/v4/g/c;

    invoke-direct {v9}, Landroid/support/v4/g/c;-><init>()V

    .line 25
    aget-object v10, v8, v11

    invoke-static {v10}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 26
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    .line 27
    aget-object v8, v8, v1

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    const-string v3, "Failed reading signatures for calling package ID: %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/google/android/finsky/p2p/am;

    invoke-direct {v0, v13, v2, v12, v5}, Lcom/google/android/finsky/p2p/am;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 31
    if-nez v0, :cond_3

    .line 32
    const-string v0, "Caller %s is not whitelisted"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0, v1}, Landroid/support/v4/g/c;-><init>(I)V

    .line 34
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-static {v0, v4, v5}, Lcom/google/android/finsky/p2p/al;->a(Ljava/util/Set;[Landroid/content/pm/Signature;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    const-string v0, "No signature matches whitelist for %s."

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/google/android/finsky/p2p/am;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v2, v1, v3}, Lcom/google/android/finsky/p2p/am;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 40
    :cond_4
    new-instance v0, Lcom/google/android/finsky/p2p/am;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v12, v3}, Lcom/google/android/finsky/p2p/am;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
