.class public final Lcom/google/android/finsky/p2p/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    const-string v0, "^lib/(.+)/.+[.]so$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/p2p/aj;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lcom/google/android/finsky/p2p/aj;->a:Landroid/content/pm/PackageManager;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lcom/google/android/finsky/p2p/aj;->a:Landroid/content/pm/PackageManager;

    const/16 v2, 0x80

    .line 182
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_1

    .line 184
    :cond_0
    const-string v1, "File is not a valid apk: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :goto_0
    return-object v0

    .line 186
    :cond_1
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 187
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 188
    :try_start_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/google/android/finsky/p2p/aj;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/io/File;Lcom/google/wireless/android/finsky/c/a/s;)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/wireless/android/finsky/c/a/s;->a(Z)Lcom/google/wireless/android/finsky/c/a/s;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/p2p/aj;->a:Landroid/content/pm/PackageManager;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x50c0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    const-string v0, "File is not a valid apk: %s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 180
    :goto_0
    return v0

    .line 16
    :cond_0
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 19
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "Package is not valid"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 142
    :goto_1
    if-nez v0, :cond_19

    move v0, v2

    .line 143
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 32
    :goto_2
    if-nez v0, :cond_5

    .line 33
    const-string v0, "File doesn\'t have signing certificates"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 34
    goto :goto_1

    .line 25
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    array-length v6, v1

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_4

    aget-object v7, v1, v0

    .line 27
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    .line 28
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 30
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p2, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    move v0, v3

    .line 31
    goto :goto_2

    .line 35
    :cond_5
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_6

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_6
    iget v1, p2, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    .line 39
    iput-object v0, p2, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 40
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 41
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_7

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_7
    iget v1, p2, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    .line 45
    iput-object v0, p2, Lcom/google/wireless/android/finsky/c/a/s;->d:Ljava/lang/String;

    .line 46
    :cond_8
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    iget v1, p2, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    .line 48
    iput v0, p2, Lcom/google/wireless/android/finsky/c/a/s;->e:I

    .line 49
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iput-object v0, p2, Lcom/google/wireless/android/finsky/c/a/s;->f:[Ljava/lang/String;

    .line 50
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    .line 51
    if-eqz v6, :cond_9

    array-length v0, v6

    if-nez v0, :cond_b

    .line 81
    :cond_9
    :goto_4
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 82
    if-eqz v1, :cond_a

    array-length v0, v1

    if-nez v0, :cond_f

    .line 100
    :cond_a
    :goto_5
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_18

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/p2p/aj;->a:Landroid/content/pm/PackageManager;

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_14

    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    if-nez v0, :cond_13

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_b
    iget v1, p2, Lcom/google/wireless/android/finsky/c/a/s;->i:I

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    array-length v8, v6

    move v4, v2

    :goto_6
    if-ge v4, v8, :cond_e

    aget-object v0, v6, v4

    .line 58
    iget v9, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    if-le v9, v1, :cond_c

    .line 59
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 75
    :goto_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_6

    .line 60
    :cond_c
    iget v9, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    if-nez v9, :cond_d

    .line 61
    new-instance v9, Lcom/google/wireless/android/finsky/c/a/g;

    invoke-direct {v9}, Lcom/google/wireless/android/finsky/c/a/g;-><init>()V

    .line 62
    iget v10, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    .line 63
    iget v11, v9, Lcom/google/wireless/android/finsky/c/a/g;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v9, Lcom/google/wireless/android/finsky/c/a/g;->b:I

    .line 64
    iput v10, v9, Lcom/google/wireless/android/finsky/c/a/g;->c:I

    .line 65
    iget v10, v0, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    .line 66
    iget v11, v9, Lcom/google/wireless/android/finsky/c/a/g;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lcom/google/wireless/android/finsky/c/a/g;->b:I

    .line 67
    iput v10, v9, Lcom/google/wireless/android/finsky/c/a/g;->d:I

    .line 68
    iget v10, v0, Landroid/content/pm/ConfigurationInfo;->reqNavigation:I

    .line 69
    iget v11, v9, Lcom/google/wireless/android/finsky/c/a/g;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Lcom/google/wireless/android/finsky/c/a/g;->b:I

    .line 70
    iput v10, v9, Lcom/google/wireless/android/finsky/c/a/g;->e:I

    .line 71
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    .line 72
    iget v10, v9, Lcom/google/wireless/android/finsky/c/a/g;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lcom/google/wireless/android/finsky/c/a/g;->b:I

    .line 73
    iput v0, v9, Lcom/google/wireless/android/finsky/c/a/g;->f:I

    .line 74
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move v0, v1

    goto :goto_7

    .line 77
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/c/a/g;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/c/a/g;

    iput-object v0, p2, Lcom/google/wireless/android/finsky/c/a/s;->g:[Lcom/google/wireless/android/finsky/c/a/g;

    .line 79
    iget v0, p2, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    .line 80
    iput v1, p2, Lcom/google/wireless/android/finsky/c/a/s;->i:I

    goto/16 :goto_4

    .line 84
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    array-length v6, v1

    move v0, v2

    :goto_8
    if-ge v0, v6, :cond_12

    aget-object v7, v1, v0

    .line 86
    iget-object v8, v7, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_11

    .line 87
    new-instance v8, Lcom/google/wireless/android/finsky/c/a/b;

    invoke-direct {v8}, Lcom/google/wireless/android/finsky/c/a/b;-><init>()V

    .line 88
    iget-object v9, v7, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 89
    if-nez v9, :cond_10

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 91
    :cond_10
    iget v10, v8, Lcom/google/wireless/android/finsky/c/a/b;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lcom/google/wireless/android/finsky/c/a/b;->b:I

    .line 92
    iput-object v9, v8, Lcom/google/wireless/android/finsky/c/a/b;->d:Ljava/lang/String;

    .line 93
    iget v7, v7, Landroid/content/pm/FeatureInfo;->flags:I

    .line 94
    iget v9, v8, Lcom/google/wireless/android/finsky/c/a/b;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/wireless/android/finsky/c/a/b;->b:I

    .line 95
    iput v7, v8, Lcom/google/wireless/android/finsky/c/a/b;->c:I

    .line 96
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 98
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/c/a/b;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/c/a/b;

    iput-object v0, p2, Lcom/google/wireless/android/finsky/c/a/s;->h:[Lcom/google/wireless/android/finsky/c/a/b;

    goto/16 :goto_5

    .line 106
    :cond_13
    iget v1, p2, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    .line 107
    iput-object v0, p2, Lcom/google/wireless/android/finsky/c/a/s;->c:Ljava/lang/String;

    .line 108
    :cond_14
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 109
    new-instance v1, Lcom/google/wireless/android/finsky/c/a/ab;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/c/a/ab;-><init>()V

    .line 110
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v4, :cond_15

    .line 111
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 112
    iget v6, v1, Lcom/google/wireless/android/finsky/c/a/ab;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/google/wireless/android/finsky/c/a/ab;->a:I

    .line 113
    iput v4, v1, Lcom/google/wireless/android/finsky/c/a/ab;->b:I

    .line 114
    :cond_15
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    .line 115
    iget v6, v1, Lcom/google/wireless/android/finsky/c/a/ab;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lcom/google/wireless/android/finsky/c/a/ab;->a:I

    .line 116
    iput v4, v1, Lcom/google/wireless/android/finsky/c/a/ab;->d:I

    .line 117
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->largestWidthLimitDp:I

    .line 118
    iget v6, v1, Lcom/google/wireless/android/finsky/c/a/ab;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lcom/google/wireless/android/finsky/c/a/ab;->a:I

    .line 119
    iput v4, v1, Lcom/google/wireless/android/finsky/c/a/ab;->e:I

    .line 120
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->requiresSmallestWidthDp:I

    .line 121
    iget v4, v1, Lcom/google/wireless/android/finsky/c/a/ab;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/wireless/android/finsky/c/a/ab;->a:I

    .line 122
    iput v0, v1, Lcom/google/wireless/android/finsky/c/a/ab;->c:I

    .line 123
    iput-object v1, p2, Lcom/google/wireless/android/finsky/c/a/s;->k:Lcom/google/wireless/android/finsky/c/a/ab;

    .line 124
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 125
    iget v1, p2, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    .line 126
    iput v0, p2, Lcom/google/wireless/android/finsky/c/a/s;->j:I

    .line 127
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_18

    .line 128
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.android.device.restriction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 131
    if-nez v0, :cond_16

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 133
    :cond_16
    iget v1, p2, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p2, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    .line 134
    iput-object v0, p2, Lcom/google/wireless/android/finsky/c/a/s;->r:Ljava/lang/String;

    .line 135
    :cond_17
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.android.vending.derived.apk.id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 136
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.android.vending.derived.apk.id"

    .line 137
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 139
    iget v1, p2, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p2, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    .line 140
    iput v0, p2, Lcom/google/wireless/android/finsky/c/a/s;->q:I

    :cond_18
    move v0, v3

    .line 141
    goto/16 :goto_1

    .line 144
    :cond_19
    const/4 v4, 0x0

    .line 145
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 148
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 149
    :cond_1a
    :goto_9
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 150
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 151
    sget-object v6, Lcom/google/android/finsky/p2p/aj;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 153
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/p2p/ax;->a(Ljava/lang/String;)I

    move-result v0

    .line 154
    if-eqz v0, :cond_1a

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    .line 168
    :catch_0
    move-exception v0

    :goto_a
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    if-eqz v1, :cond_1b

    .line 170
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1b
    :goto_b
    move v0, v2

    .line 173
    goto/16 :goto_0

    .line 157
    :cond_1c
    :try_start_4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 158
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 160
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 161
    add-int/lit8 v0, v4, 0x1

    aput v7, v6, v4

    move v4, v0

    .line 162
    goto :goto_c

    .line 163
    :cond_1d
    iput-object v6, p2, Lcom/google/wireless/android/finsky/c/a/s;->m:[I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :cond_1e
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 179
    :goto_d
    invoke-virtual {p2, v3}, Lcom/google/wireless/android/finsky/c/a/s;->a(Z)Lcom/google/wireless/android/finsky/c/a/s;

    move v0, v3

    .line 180
    goto/16 :goto_0

    .line 174
    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_e
    if-eqz v1, :cond_1f

    .line 175
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 178
    :cond_1f
    :goto_f
    throw v0

    .line 167
    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v1

    goto :goto_f

    .line 174
    :catchall_1
    move-exception v0

    goto :goto_e

    .line 168
    :catch_4
    move-exception v0

    move-object v1, v4

    goto :goto_a
.end method
