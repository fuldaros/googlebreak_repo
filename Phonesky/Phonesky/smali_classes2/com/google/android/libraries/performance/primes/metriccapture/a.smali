.class public final Lcom/google/android/libraries/performance/primes/metriccapture/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([Ljava/io/File;)J
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    :try_start_0
    array-length v5, p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    move-wide v0, v2

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_3

    :try_start_1
    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/libraries/performance/primes/metriccapture/a;->a(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 10
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/performance/primes/metriccapture/a;->a([Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1

    .line 8
    :cond_2
    const-string v6, "DirStatsCapture"

    const-string v7, "not a link / dir / regular file: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    .line 9
    const/4 v3, 0x5

    invoke-static {v3, v6, v7, v8}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 12
    :catch_0
    move-exception v2

    move-object v10, v2

    move-wide v2, v0

    move-object v0, v10

    .line 13
    :goto_2
    const-string v1, "DirStatsCapture"

    const-string v5, "failure computing subtree size"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v4}, Lcom/google/android/libraries/performance/primes/ej;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 14
    :cond_3
    return-wide v0

    .line 12
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v10, v2

    move-wide v2, v0

    move-object v0, v10

    goto :goto_2
.end method

.method static a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v0

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    const-string v2, "DirStatsCapture"

    const-string v3, "Could not check symlink for file: %s, assuming symlink."

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    .line 21
    const/4 v1, 0x5

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/util/regex/Pattern;)[Le/a/a/a/a/b/at;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/c/a/b;->b()V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 29
    new-instance v1, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    if-eqz v1, :cond_0

    .line 39
    :try_start_2
    new-instance v3, Lcom/google/android/libraries/performance/primes/metriccapture/b;

    .line 40
    invoke-direct {v3, v1, v2, p1, p2}, Lcom/google/android/libraries/performance/primes/metriccapture/b;-><init>(Ljava/io/File;Ljava/util/List;I[Ljava/util/regex/Pattern;)V

    .line 42
    new-instance v1, Lcom/google/android/libraries/performance/primes/metriccapture/c;

    .line 43
    invoke-direct {v1, v3}, Lcom/google/android/libraries/performance/primes/metriccapture/c;-><init>(Lcom/google/android/libraries/performance/primes/metriccapture/b;)V

    .line 44
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/performance/primes/metriccapture/b;->a(Lcom/google/android/libraries/performance/primes/metriccapture/c;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    :goto_1
    return-object v0

    .line 32
    :catch_0
    move-exception v1

    :try_start_4
    const-string v1, "DirStatsCapture"

    const-string v3, "Failed to use package manager getting data directory from context instead."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    const/4 v5, 0x5

    invoke-static {v5, v1, v3, v4}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 47
    :catch_1
    move-exception v1

    .line 48
    :try_start_5
    const-string v2, "DirStatsCapture"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to retrieve DirStats: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    const/4 v4, 0x5

    invoke-static {v4, v2, v1, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    throw v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    :try_start_6
    new-array v0, v0, [Le/a/a/a/a/b/at;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/a/b/at;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
