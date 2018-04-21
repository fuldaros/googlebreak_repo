.class public final Lcom/google/android/finsky/setup/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/pm/PackageManager;

.field public b:Lcom/google/android/finsky/cw/a;

.field public c:Lcom/google/android/finsky/ax/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/setup/bt;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/bt;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/setup/bt;->a(Lcom/google/android/finsky/setup/t;)V

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "No package given"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :goto_0
    return v1

    .line 78
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    :cond_1
    const-string v0, "Package %s is not whitelisted"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/t;->a:Landroid/content/pm/PackageManager;

    const/16 v3, 0x40

    .line 82
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v0, :cond_3

    array-length v3, v0

    if-eq v3, v2, :cond_5

    .line 88
    :cond_3
    const-string v3, "Expected exactly 1 signature for %s, got %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 89
    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 90
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    const-string v0, "Could not find package %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_4
    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_5
    :try_start_1
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 96
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 98
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 99
    array-length v5, v3

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_6

    aget-byte v6, v3, v0

    .line 100
    const-string v7, "%02X"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-virtual {v4, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    const-string v2, "Failed to get SHA-256 instance"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    const-string v0, "Package %s is whitelisted and has a matching signature"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 105
    goto/16 :goto_0

    .line 106
    :cond_7
    const-string v0, "Could not find a matching signature for package %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    const-string v0, "No packages given"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 9
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    const-string v0, "No packages whitelisted for setup APIs"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_1
    array-length v5, p1

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_7

    aget-object v6, p1, v3

    .line 32
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v6, v0}, Lcom/google/android/finsky/setup/t;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 33
    goto :goto_0

    .line 13
    :cond_2
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    const-string v6, "Empty entry in setup APIs whitelist, skipping"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_3
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 18
    array-length v8, v7

    if-eq v8, v10, :cond_4

    .line 19
    const-string v7, "Bad entry in setup APIs whitelist (expected a single \'%s\', got %s), skipping"

    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, ":"

    aput-object v9, v8, v1

    aput-object v6, v8, v2

    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_4
    aget-object v6, v7, v1

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 23
    const-string v6, "Empty package name in setup APIs whitelist, skipping"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_5
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 26
    aget-object v7, v7, v2

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 36
    :cond_7
    sget-object v0, Lcom/google/android/finsky/ag/d;->ie:Lcom/google/android/play/utils/b/a;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    array-length v3, p1

    if-eq v3, v2, :cond_8

    move v0, v1

    .line 70
    :goto_4
    if-eqz v0, :cond_12

    move v0, v2

    .line 71
    goto/16 :goto_0

    .line 41
    :cond_8
    aget-object v3, p1, v1

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/setup/t;->c:Lcom/google/android/finsky/ax/a;

    .line 45
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->f:Z

    .line 46
    if-nez v0, :cond_a

    move v0, v1

    .line 47
    goto :goto_4

    .line 48
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-eq v0, v4, :cond_b

    move v0, v1

    .line 49
    goto :goto_4

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/setup/t;->b:Lcom/google/android/finsky/cw/a;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->g:Z

    if-eqz v0, :cond_c

    move v0, v2

    .line 53
    :goto_5
    if-nez v0, :cond_d

    move v0, v1

    .line 54
    goto :goto_4

    :cond_c
    move v0, v1

    .line 52
    goto :goto_5

    .line 56
    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.SETUP_WIZARD"

    .line 57
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 58
    iget-object v4, p0, Lcom/google/android/finsky/setup/t;->a:Landroid/content/pm/PackageManager;

    const v5, 0x1c0200

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_e

    move v0, v1

    .line 66
    :goto_6
    if-nez v0, :cond_11

    move v0, v1

    .line 67
    goto :goto_4

    .line 61
    :cond_e
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_f

    .line 62
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_10

    :cond_f
    move v0, v1

    .line 63
    goto :goto_6

    .line 64
    :cond_10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    .line 68
    :cond_11
    const-string v0, "Will allow calling package %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 69
    goto/16 :goto_4

    .line 72
    :cond_12
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "No package in %s is authorized to call setup APIs"

    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    .line 74
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
