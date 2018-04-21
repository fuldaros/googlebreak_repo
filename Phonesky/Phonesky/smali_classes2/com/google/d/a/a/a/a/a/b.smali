.class public final Lcom/google/d/a/a/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/d/a/a/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 266
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/d/a/a/a/a/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/d/a/a/a/a/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a/a/a/b;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/d/a/a/a/a/a/b;->b:Lcom/google/d/a/a/a/a/a/a;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Landroid/util/Pair;

    .line 5
    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 32
    invoke-static {p2}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v3

    .line 33
    const-string v0, "FilteredResourcesHelper"

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-static {p1, v3, p5}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 38
    :try_start_1
    const-class v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 39
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetManager;

    .line 40
    invoke-static {v1, p5}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 41
    invoke-static {p4, v3, p6}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v5, p0, Lcom/google/d/a/a/a/a/a/b;->b:Lcom/google/d/a/a/a/a/a/a;

    move-object v0, p1

    move-object v2, p4

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lcom/google/d/a/a/a/a/a/a;)Z

    .line 43
    :cond_1
    new-instance v0, Landroid/util/Pair;

    new-instance v2, Landroid/content/res/Resources;

    invoke-direct {v2, v1, p3, p2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/google/d/a/a/a/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-static {}, Lcom/google/d/a/a/a/a/a/b;->a()V

    .line 47
    const-string v1, "FilteredResourceHelper.initializationDurationMillis"

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    monitor-exit p0

    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_3
    invoke-static {p1, v8, v1, v2}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "AssetManager-twiddling failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/google/d/a/a/a/a/a/b;->a()V

    .line 55
    const-string v1, "FilteredResourceHelper.initializationDurationMillis"

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 175
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 176
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "noversion"

    .line 177
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "locale-filtered-resources-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    :try_start_1
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to find our own package"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 196
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 197
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "noversion"

    .line 198
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "locale-filtered-resources-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    const-string v2, "locale-filtered-resources-"

    invoke-static {p0, v2, v0, p2}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    return-object v1

    .line 197
    :cond_0
    :try_start_1
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to find our own package"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    .line 252
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 253
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/a/a/a/a/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 254
    :goto_0
    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/a/a/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_1
    return-object v0

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 256
    :cond_1
    const-string v0, "default"

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const-string v0, "fil"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string p0, "tl"

    .line 207
    :cond_0
    return-object p0
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 18

    .prologue
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    .line 229
    if-nez v6, :cond_1

    .line 249
    :cond_0
    return-void

    .line 231
    :cond_1
    if-nez p3, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    .line 232
    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v9, :cond_0

    aget-object v10, v8, v5

    .line 234
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 235
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 236
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 248
    :cond_2
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 231
    :cond_3
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    goto :goto_0

    .line 237
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 241
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, 0x1

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    sub-long v16, v14, v16

    .line 242
    cmp-long v4, v14, v2

    if-gez v4, :cond_5

    cmp-long v4, v12, v16

    if-lez v4, :cond_5

    .line 243
    const/4 v4, 0x1

    .line 245
    :goto_3
    if-nez v4, :cond_2

    .line 246
    cmp-long v4, v12, v2

    if-gez v4, :cond_2

    .line 247
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2

    .line 244
    :cond_5
    const/4 v4, 0x0

    goto :goto_3
.end method

.method private static a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 220
    :try_start_0
    const-class v1, Landroid/content/res/AssetManager;

    const-string v2, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 221
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 222
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_0

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 224
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "addAssetPath failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 226
    :catch_0
    move-exception v1

    .line 227
    :goto_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "addAssetPath failed:  for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :cond_2
    return-void

    .line 226
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method static final synthetic a(Lcom/google/d/a/a/a/a/a/a;JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 262
    invoke-static {p0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/a/a;

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 264
    invoke-interface {v0, v2, v3, p3}, Lcom/google/d/a/a/a/a/a/a;->a(JLjava/lang/String;)V

    .line 265
    return-void
.end method

.method private static a(Ljava/util/zip/ZipEntry;J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x8

    const/4 v6, 0x0

    .line 208
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v6, [B

    .line 209
    :goto_0
    const-wide/16 v2, 0x1e

    .line 210
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    array-length v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 211
    add-long/2addr v2, p1

    rem-long/2addr v2, v8

    .line 212
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 219
    :goto_1
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_1
    sub-long v2, v8, v2

    .line 215
    array-length v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    long-to-int v1, v2

    .line 216
    new-array v1, v1, [B

    .line 217
    array-length v2, v0

    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/AssetManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lcom/google/d/a/a/a/a/a/a;)Z
    .locals 24

    .prologue
    .line 58
    invoke-static/range {p2 .. p4}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 59
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Does not have compressed data for language: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    const/4 v4, 0x1

    .line 66
    :goto_1
    if-eqz v4, :cond_3

    .line 67
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 69
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 70
    const/4 v4, 0x0

    .line 171
    :goto_2
    return v4

    .line 65
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 72
    :cond_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 75
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1, v7}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 76
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_f

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 79
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 81
    new-instance v14, Lcom/google/common/io/j;

    new-instance v4, Ljava/io/BufferedOutputStream;

    const/4 v5, 0x0

    .line 82
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v14, v4}, Lcom/google/common/io/j;-><init>(Ljava/io/OutputStream;)V

    .line 83
    new-instance v15, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v15, v14}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 84
    const-string v4, "AndroidManifest.xml"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 85
    invoke-static {v4}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    .line 86
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 87
    new-instance v4, Ljava/util/zip/ZipEntry;

    const-string v6, "AndroidManifest.xml"

    invoke-direct {v4, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v6, Ljava/util/zip/CRC32;

    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    .line 89
    invoke-virtual {v6, v5}, Ljava/util/zip/CRC32;->update([B)V

    .line 90
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 91
    array-length v0, v5

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 92
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 93
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 95
    iget-wide v0, v14, Lcom/google/common/io/j;->a:J

    move-wide/from16 v16, v0

    .line 96
    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, Lcom/google/d/a/a/a/a/a/b;->a(Ljava/util/zip/ZipEntry;J)V

    .line 97
    invoke-virtual {v15, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 98
    invoke-virtual {v15, v5}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 99
    invoke-virtual {v15}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 100
    const-string v4, "metaresources.arsc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v16

    .line 101
    new-instance v4, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 102
    new-instance v5, Lcom/google/d/a/a/a/a/aa;

    invoke-direct {v5}, Lcom/google/d/a/a/a/a/aa;-><init>()V

    .line 103
    new-instance v5, Ljava/util/Locale;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/d/a/a/a/a/ab;->a(Ljava/lang/String;)[B

    move-result-object v17

    .line 105
    new-instance v18, Ljava/io/DataInputStream;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 110
    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    .line 112
    const/4 v6, 0x2

    new-array v6, v6, [B

    .line 113
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 114
    move-object/from16 v0, v19

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 118
    :cond_4
    const/4 v5, 0x0

    .line 119
    const/4 v4, 0x0

    move v6, v4

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_7

    .line 120
    move-object/from16 v0, v19

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 121
    new-instance v4, Lcom/google/d/a/a/a/a/v;

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Lcom/google/d/a/a/a/a/v;-><init>(Ljava/io/DataInputStream;)V

    .line 128
    :goto_5
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v5, v4

    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    const v20, 0x4d455441    # 2.06914576E8f

    move/from16 v0, v20

    if-ne v4, v0, :cond_6

    const/4 v4, 0x1

    :goto_6
    invoke-static {v4}, Lcom/google/common/base/v;->b(Z)V

    .line 124
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    .line 126
    :goto_7
    int-to-long v0, v4

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v20

    int-to-long v0, v4

    move-wide/from16 v22, v0

    cmp-long v22, v20, v22

    if-eqz v22, :cond_10

    .line 127
    int-to-long v0, v4

    move-wide/from16 v22, v0

    sub-long v20, v22, v20

    move-wide/from16 v0, v20

    long-to-int v4, v0

    goto :goto_7

    .line 123
    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    .line 131
    :cond_7
    if-nez v5, :cond_8

    .line 132
    const/4 v4, 0x0

    .line 140
    :goto_8
    if-nez v4, :cond_a

    .line 141
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Did not have specifier language "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v4

    .line 173
    const-string v5, "locale-filtered-resources-"

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "AssetManager-twiddling failed"

    invoke-direct {v5, v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 133
    :cond_8
    :try_start_1
    new-instance v4, Lcom/google/common/io/k;

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Lcom/google/common/io/k;-><init>(Ljava/io/InputStream;)V

    .line 134
    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lcom/google/d/a/a/a/a/k;->a(Lcom/google/common/io/k;Lcom/google/d/a/a/a/a/k;Lcom/google/d/a/a/a/a/v;)Lcom/google/d/a/a/a/a/k;

    move-result-object v5

    .line 135
    instance-of v4, v5, Lcom/google/d/a/a/a/a/n;

    invoke-static {v4}, Lcom/google/common/base/v;->b(Z)V

    .line 136
    move-object v0, v5

    check-cast v0, Lcom/google/d/a/a/a/a/n;

    move-object v4, v0

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lcom/google/d/a/a/a/a/n;->a(Z)V

    .line 138
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/google/d/a/a/a/a/k;->a(I)[B

    move-result-object v4

    goto :goto_8

    .line 141
    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 142
    :cond_a
    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 143
    invoke-virtual {v5, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 144
    new-instance v6, Ljava/util/zip/ZipEntry;

    const-string v17, "resources.arsc"

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 145
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 146
    array-length v0, v4

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 147
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 148
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 150
    iget-wide v0, v14, Lcom/google/common/io/j;->a:J

    move-wide/from16 v18, v0

    .line 151
    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1}, Lcom/google/d/a/a/a/a/a/b;->a(Ljava/util/zip/ZipEntry;J)V

    .line 152
    invoke-virtual {v15, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 153
    invoke-virtual {v15, v4}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 154
    invoke-virtual {v15}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    .line 156
    invoke-virtual {v15}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 157
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    if-eqz v7, :cond_c

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 159
    :goto_a
    const-wide/16 v14, 0x0

    cmp-long v7, v4, v14

    if-eqz v7, :cond_b

    .line 160
    invoke-virtual {v6, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 161
    :cond_b
    invoke-virtual {v6, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 162
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_d

    .line 163
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Failed to rename resources"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 158
    :cond_c
    const-wide/16 v4, 0x0

    goto :goto_a

    .line 164
    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 165
    :cond_e
    if-eqz p5, :cond_f

    .line 166
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/google/d/a/a/a/a/a/c;

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    invoke-direct {v5, v0, v10, v11, v1}, Lcom/google/d/a/a/a/a/a/c;-><init>(Lcom/google/d/a/a/a/a/a/a;JLjava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 167
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 168
    :cond_f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 170
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_10
    move-object v4, v5

    goto/16 :goto_5
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    invoke-static {p1}, Lcom/google/d/a/a/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-static {v3}, Lcom/google/d/a/a/a/a/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    const-string v2, "LEMON_languages_key"

    const-string v4, "LEMON_languages"

    invoke-virtual {p0, v2, v4, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 188
    if-eqz v2, :cond_1

    .line 189
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 190
    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/d/a/a/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v0

    .line 194
    :goto_1
    if-eqz v2, :cond_2

    .line 195
    :goto_2
    return v0

    .line 192
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 193
    goto :goto_1

    :cond_2
    move v0, v1

    .line 195
    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/google/d/a/a/a/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 7

    .prologue
    .line 6
    monitor-enter p0

    move-object v1, p1

    :goto_0
    :try_start_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 7
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v0, p0, Lcom/google/d/a/a/a/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 12
    if-eqz v0, :cond_2

    .line 13
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    :goto_1
    monitor-exit p0

    return-object v0

    .line 15
    :cond_1
    :try_start_1
    new-instance v3, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/AssetManager;

    new-instance v6, Landroid/content/res/Resources;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    .line 16
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v6, v0, v4, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    invoke-direct {v3, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/d/a/a/a/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 18
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v4, v5, v0}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Landroid/util/Pair;

    .line 23
    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/google/d/a/a/a/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/d/a/a/a/a/a/b;->a(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method
