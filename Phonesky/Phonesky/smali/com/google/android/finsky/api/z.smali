.class public final Lcom/google/android/finsky/api/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ed/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ed/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/api/z;->a:Lcom/google/android/finsky/ed/a;

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    const-string v2, "%28"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, "%29"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    .line 36
    invoke-static {p0}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static/range {p3 .. p3}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static/range {p4 .. p4}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static/range {p5 .. p5}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static/range {p6 .. p6}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static/range {p7 .. p7}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static/range {p8 .. p8}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    if-eqz p9, :cond_0

    const/4 v0, 0x1

    .line 44
    :goto_0
    invoke-static/range {p10 .. p10}, Lcom/google/android/finsky/api/z;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Android-Finsky/%s (api=%s,versionCode=%d,sdk=%d,device=%s,hardware=%s,product=%s,platformVersionRelease=%s,model=%s,buildId=%s,isWideScreen=%d,supportedAbis=%s)"

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    const-string v12, "3"

    aput-object v12, v11, v1

    const/4 v1, 0x2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    const/4 v1, 0x3

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    const/4 v1, 0x4

    aput-object v2, v11, v1

    const/4 v1, 0x5

    aput-object v3, v11, v1

    const/4 v1, 0x6

    aput-object v4, v11, v1

    const/4 v1, 0x7

    aput-object v5, v11, v1

    const/16 v1, 0x8

    aput-object v6, v11, v1

    const/16 v1, 0x9

    aput-object v7, v11, v1

    const/16 v1, 0xa

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const/16 v0, 0xb

    aput-object v8, v11, v0

    .line 49
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 52
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    const/16 v0, 0x3b

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/p;->a([Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Android-Finsky/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t find our own package"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    .prologue
    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 6
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 7
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05002a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    .line 9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/api/z;->a:Lcom/google/android/finsky/ed/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/ed/a;->b()[Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/et/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/et/a;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/finsky/et/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    const-string v3, "ios"

    .line 17
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-static {v5}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v6}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v7}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v8}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v9}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v12}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25
    if-eqz v10, :cond_2

    const/4 v1, 0x1

    .line 26
    :goto_1
    invoke-static {v11}, Lcom/google/android/finsky/api/z;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "Android-Finsky/%s (api=%s,versionCode=%d,sdk=%d,device=%s,hardware=%s,product=%s,platformVersionRelease=%s,model=%s,buildId=%s,isWideScreen=%d,supportedAbis=%s,pairedDevice=%s)"

    const/16 v15, 0xd

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const/4 v13, 0x1

    const-string v16, "3"

    aput-object v16, v15, v13

    const/4 v13, 0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v13

    const/4 v2, 0x3

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v2

    const/4 v2, 0x4

    aput-object v5, v15, v2

    const/4 v2, 0x5

    aput-object v6, v15, v2

    const/4 v2, 0x6

    aput-object v7, v15, v2

    const/4 v2, 0x7

    aput-object v8, v15, v2

    const/16 v2, 0x8

    aput-object v9, v15, v2

    const/16 v2, 0x9

    aput-object v12, v15, v2

    const/16 v2, 0xa

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v2

    const/16 v1, 0xb

    aput-object v10, v15, v1

    const/16 v1, 0xc

    aput-object v3, v15, v1

    .line 31
    invoke-static {v11, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :goto_2
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/finsky/et/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    const-string v3, "android"

    goto/16 :goto_0

    .line 16
    :cond_1
    const-string v3, ""

    goto/16 :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 33
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Can\'t find our own package"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
