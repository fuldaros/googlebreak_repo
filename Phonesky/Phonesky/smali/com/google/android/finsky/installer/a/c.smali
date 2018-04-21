.class public final Lcom/google/android/finsky/installer/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/b;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/ax/a;

.field public final e:Lcom/google/android/finsky/q/c;

.field public final f:Lcom/google/android/finsky/p2p/c;

.field public final g:Lcom/google/android/finsky/p2p/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 239
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "version"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cert_hash"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "derived_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "archive_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "obb_main_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "obb_main_version"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "obb_patch_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "obb_patch_version"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/installer/a/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ax/a;Lcom/google/android/finsky/q/c;Lcom/google/android/finsky/p2p/c;Lcom/google/android/finsky/p2p/v;Lcom/google/android/finsky/ck/a;Lcom/google/android/finsky/ck/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/c;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/c;->c:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/installer/a/c;->d:Lcom/google/android/finsky/ax/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/installer/a/c;->e:Lcom/google/android/finsky/q/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/installer/a/c;->f:Lcom/google/android/finsky/p2p/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/installer/a/c;->g:Lcom/google/android/finsky/p2p/v;

    .line 8
    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 135
    :goto_0
    return v0

    .line 134
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.android.vending.derived.apk.id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 152
    if-nez p0, :cond_1

    .line 153
    const/4 v1, -0x1

    .line 167
    :cond_0
    return v1

    .line 154
    :cond_1
    const-string v0, ""

    .line 155
    if-nez p1, :cond_2

    .line 156
    const-string v0, "main."

    .line 161
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 165
    mul-int/lit8 v1, v1, 0xa

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    add-int/2addr v1, v3

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 158
    const-string v0, "patch."

    goto :goto_0

    .line 159
    :cond_3
    const-string v2, "Wrong file type"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/finsky/installer/a;
    .locals 14

    .prologue
    const-wide/32 v12, 0xc0d634

    const/16 v6, 0xc0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->c:Lcom/google/android/finsky/bf/c;

    .line 73
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc1048f

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v2

    .line 131
    :goto_0
    return-object v1

    .line 75
    :cond_0
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 76
    if-nez v0, :cond_1

    move-object v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getPreloadsFileCache"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->b:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    .line 84
    :cond_2
    const-string v0, "Preloads directory was not found."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 85
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Invocation of Context.getPreloadsFileCache() failed"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 82
    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    invoke-interface {v1, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 87
    new-instance v7, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ".apk"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 89
    invoke-static {v0, p1, v8}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 90
    invoke-static {v0, p1, v10}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 92
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/c;->b:Landroid/content/Context;

    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 94
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 96
    if-nez v6, :cond_5

    move-object v1, v2

    .line 97
    goto :goto_0

    .line 87
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 98
    :cond_5
    iget v2, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 99
    invoke-static {v6}, Lcom/google/android/finsky/installer/a/c;->a(Landroid/content/pm/PackageInfo;)I

    move-result v3

    .line 100
    invoke-direct {p0, v6}, Lcom/google/android/finsky/installer/a/c;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    .line 101
    invoke-static {v6}, Lcom/google/android/finsky/installer/a/c;->c(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-static {v1, v8}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/io/File;I)I

    move-result v9

    .line 103
    invoke-static {v0, v10}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/io/File;I)I

    move-result v10

    .line 104
    new-instance v8, Lcom/google/android/finsky/installer/a/bs;

    invoke-direct {v8, v9, v1, v10, v0}, Lcom/google/android/finsky/installer/a/bs;-><init>(ILjava/io/File;ILjava/io/File;)V

    .line 105
    new-instance v1, Lcom/google/android/finsky/installer/a/br;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/finsky/installer/a/br;-><init>(IIJLjava/lang/String;Ljava/io/File;Lcom/google/android/finsky/installer/c;)V

    goto/16 :goto_0

    .line 107
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/c;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v4, 0xc1048f

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 108
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    invoke-direct {p0, v1, p1}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 112
    if-nez v1, :cond_7

    move-object v1, v2

    .line 113
    goto/16 :goto_0

    .line 114
    :cond_7
    new-instance v7, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ".apk"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-static {v1, p1, v8}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 116
    invoke-static {v1, p1, v10}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    .line 117
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 118
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 119
    if-nez v6, :cond_9

    .line 120
    invoke-static {v1}, Lcom/google/android/finsky/zapp/utils/c;->a(Ljava/io/File;)Z

    move-object v1, v2

    .line 121
    goto/16 :goto_0

    .line 114
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 122
    :cond_9
    iget v2, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 123
    invoke-static {v6}, Lcom/google/android/finsky/installer/a/c;->a(Landroid/content/pm/PackageInfo;)I

    move-result v3

    .line 124
    invoke-direct {p0, v6}, Lcom/google/android/finsky/installer/a/c;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    .line 125
    invoke-static {v6}, Lcom/google/android/finsky/installer/a/c;->c(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-static {v0, v8}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/io/File;I)I

    move-result v1

    .line 127
    invoke-static {v9, v10}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/io/File;I)I

    move-result v10

    .line 128
    new-instance v8, Lcom/google/android/finsky/installer/a/bu;

    invoke-direct {v8, v1, v0, v10, v9}, Lcom/google/android/finsky/installer/a/bu;-><init>(ILjava/io/File;ILjava/io/File;)V

    .line 129
    new-instance v0, Lcom/google/android/finsky/installer/a/bt;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/installer/a/bt;-><init>(Ljava/lang/String;IIJLjava/lang/String;Ljava/io/File;Lcom/google/android/finsky/installer/c;)V

    move-object v1, v0

    .line 130
    goto/16 :goto_0

    :cond_a
    move-object v1, v2

    .line 131
    goto/16 :goto_0

    .line 81
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method private final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 13

    .prologue
    .line 168
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    const/4 v2, 0x0

    .line 170
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 172
    :try_start_1
    invoke-static {v1}, Lcom/google/android/finsky/zapp/utils/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 173
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v0, 0x0

    move v5, v0

    move v6, v4

    .line 176
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 177
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 178
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, ".apk"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 179
    if-eqz v2, :cond_3

    .line 180
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Zip archive must contain only one .apk file."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :catchall_0
    move-exception v3

    move-object v12, v3

    move v3, v2

    move-object v2, v0

    move-object v0, v12

    :goto_2
    :try_start_3
    invoke-static {v2, v7}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/Throwable;Ljava/util/zip/ZipFile;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 207
    :catch_1
    move-exception v0

    move v2, v3

    .line 208
    :goto_3
    :try_start_4
    invoke-static {v1}, Lcom/google/android/finsky/zapp/utils/c;->a(Ljava/io/File;)Z

    .line 209
    const-string v3, "Unzipping of the preloaded package failed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    if-nez v2, :cond_1

    .line 211
    invoke-static {v1}, Lcom/google/android/finsky/zapp/utils/c;->a(Ljava/io/File;)Z

    .line 212
    const-string v0, "Zipped app cache %s does not contain apk file"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 213
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 214
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_1
    const/4 v0, 0x0

    .line 221
    :goto_4
    return-object v0

    .line 178
    :cond_2
    :try_start_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 200
    :catchall_1
    move-exception v0

    move-object v12, v3

    move v3, v2

    move-object v2, v12

    goto :goto_2

    .line 181
    :cond_3
    invoke-static {v7, v0, v1}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    .line 182
    const/4 v2, 0x1

    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "main."

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 184
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ".obb"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 185
    if-eqz v6, :cond_5

    .line 186
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Zip archive must contain only one main OBB file."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_5
    invoke-static {v7, v0, v1}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    .line 188
    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 189
    :cond_6
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "patch."

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 190
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ".obb"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 191
    if-eqz v5, :cond_7

    .line 192
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Zip archive must contain only one patch OBB file."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_7
    invoke-static {v7, v0, v1}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    .line 194
    const/4 v0, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 195
    :cond_8
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Wrong file "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " in the apk cache zip archive "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :cond_9
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v7}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/Throwable;Ljava/util/zip/ZipFile;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    if-nez v2, :cond_b

    .line 202
    invoke-static {v1}, Lcom/google/android/finsky/zapp/utils/c;->a(Ljava/io/File;)Z

    .line 203
    const/4 v0, 0x0

    .line 204
    const-string v1, "Zipped app cache %s does not contain apk file"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 205
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 206
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 216
    :catchall_2
    move-exception v0

    :goto_5
    if-nez v2, :cond_a

    .line 217
    invoke-static {v1}, Lcom/google/android/finsky/zapp/utils/c;->a(Ljava/io/File;)Z

    .line 218
    const-string v1, "Zipped app cache %s does not contain apk file"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 219
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 220
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    throw v0

    .line 216
    :catchall_3
    move-exception v0

    move v2, v3

    goto :goto_5

    .line 207
    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_4
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 141
    const-string v0, ""

    .line 142
    if-nez p2, :cond_1

    .line 143
    const-string v0, "main."

    .line 148
    :goto_0
    new-instance v1, Lcom/google/android/finsky/installer/a/d;

    invoke-direct {v1, v0, p1}, Lcom/google/android/finsky/installer/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eq v1, v4, :cond_3

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_1
    return-object v0

    .line 144
    :cond_1
    if-ne p2, v4, :cond_2

    .line 145
    const-string v0, "patch."

    goto :goto_0

    .line 146
    :cond_2
    const-string v1, "Wrong file type"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_3
    aget-object v0, v0, v3

    goto :goto_1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 238
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/util/zip/ZipFile;)V
    .locals 1

    .prologue
    .line 237
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_0
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 222
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 223
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    .line 224
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 226
    :try_start_1
    invoke-static {v3, v4}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 228
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    .line 236
    :cond_0
    return-void

    .line 230
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :goto_0
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 234
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_1
    throw v0

    .line 232
    :catch_2
    move-exception v4

    :try_start_7
    invoke-static {v1, v4}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 235
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    .line 231
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private final b(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->f:Lcom/google/android/finsky/p2p/c;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/p2p/c;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/u;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 140
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/installer/a;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 9
    const-string v0, "Attempt creation of cached APK for %s with reason %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const-string v0, "mitosis_install"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-object v5

    .line 12
    :cond_1
    const-string v0, "p2p_install"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->c:Lcom/google/android/finsky/bf/c;

    .line 15
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b55a

    .line 16
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    const-string v0, "P2P CachedApk was requested with experiment turned off."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->g:Lcom/google/android/finsky/p2p/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/p2p/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/p2p/ag;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    if-nez v1, :cond_4

    .line 21
    :cond_3
    const-string v0, "P2P APK is missing required field."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v1, v0, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    array-length v1, v1

    if-nez v1, :cond_5

    .line 24
    const-string v0, "P2P APK was unsigned."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_5
    new-instance v7, Ljava/io/File;

    iget-object v1, v0, Lcom/google/android/finsky/p2p/ag;->a:Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 28
    const-string v0, "P2P APK doesn\'t actually exist."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_6
    iget-object v1, v0, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/google/android/finsky/utils/u;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 31
    new-instance v1, Lcom/google/android/finsky/installer/a/bn;

    iget-object v2, v0, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 32
    iget v2, v2, Lcom/google/wireless/android/finsky/c/a/s;->e:I

    .line 33
    iget-object v3, v0, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 34
    iget v3, v3, Lcom/google/wireless/android/finsky/c/a/s;->q:I

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    .line 36
    iget-wide v4, v0, Lcom/google/wireless/android/finsky/c/a/q;->b:J

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/installer/a/bn;-><init>(IIJLjava/lang/String;Ljava/io/File;)V

    move-object v5, v1

    .line 38
    goto/16 :goto_0

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->d:Lcom/google/android/finsky/ax/a;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->h:Z

    .line 41
    if-eqz v0, :cond_8

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->c:Lcom/google/android/finsky/bf/c;

    .line 44
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e8bf

    .line 45
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->e:Lcom/google/android/finsky/q/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/q/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v3, "package_name=?"

    .line 50
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/c;->b:Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/q/c;->a:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/finsky/installer/a/c;->a:[Ljava/lang/String;

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const-string v1, "version"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 57
    const-string v1, "cert_hash"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 58
    const-string v1, "derived_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 59
    const-string v1, "archive_uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 61
    const-string v1, "obb_main_version"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 62
    const-string v1, "obb_main_uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 64
    const-string v1, "obb_patch_version"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 65
    const-string v1, "obb_patch_uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    new-instance v0, Lcom/google/android/finsky/installer/a/g;

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/c;->b:Landroid/content/Context;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/installer/a/g;-><init>(Ljava/lang/String;IILandroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V

    .line 69
    new-instance v1, Lcom/google/android/finsky/installer/a/f;

    iget-object v8, p0, Lcom/google/android/finsky/installer/a/c;->b:Landroid/content/Context;

    move-object v2, p1

    move v3, v7

    move v4, v10

    move-object v5, v9

    move-object v6, v11

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/finsky/installer/a/f;-><init>(Ljava/lang/String;IILjava/lang/String;Landroid/net/Uri;Lcom/google/android/finsky/installer/c;Landroid/content/Context;)V

    move-object v5, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/installer/a;

    move-result-object v5

    goto/16 :goto_0
.end method
