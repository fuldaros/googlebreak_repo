.class public Lorg/chromium/base/PathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/AsyncTask;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lorg/chromium/base/u;)V
    .locals 1

    .prologue
    .line 59
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/base/u;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/base/u;->close()V

    goto :goto_0
.end method

.method static a()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/base/PathUtils;->a:Landroid/os/AsyncTask;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    new-instance v3, Lorg/chromium/base/u;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lorg/chromium/base/u;-><init>(Landroid/os/StrictMode$ThreadPolicy;B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v0, 0x3

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    sget-object v2, Lorg/chromium/base/g;->a:Landroid/content/Context;

    .line 9
    const/4 v4, 0x0

    sget-object v5, Lorg/chromium/base/PathUtils;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    .line 11
    const/4 v4, 0x1

    const-string v5, "textures"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 14
    sget-object v4, Lorg/chromium/base/PathUtils;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 15
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :cond_0
    :goto_0
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lorg/chromium/base/PathUtils;->a(Ljava/lang/Throwable;Lorg/chromium/base/u;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :goto_1
    return-object v0

    .line 16
    :cond_1
    const/4 v4, 0x2

    :try_start_3
    new-instance v5, Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v6, Lorg/chromium/base/PathUtils;->c:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_2
    :try_start_5
    invoke-static {v2, v3}, Lorg/chromium/base/PathUtils;->a(Ljava/lang/Throwable;Lorg/chromium/base/u;)V

    throw v0

    .line 26
    :catch_1
    move-exception v0

    :goto_3
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 24
    :cond_2
    sget-object v0, Lorg/chromium/base/PathUtils;->a:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    .line 23
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method public static getCacheDirectory()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lorg/chromium/base/s;->a:[Ljava/lang/String;

    .line 33
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 34
    return-object v0
.end method

.method public static getDataDirectory()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lorg/chromium/base/s;->a:[Ljava/lang/String;

    .line 30
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 31
    return-object v0
.end method

.method private static getDownloadsDirectory()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 39
    new-instance v2, Lorg/chromium/base/u;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lorg/chromium/base/u;-><init>(Landroid/os/StrictMode$ThreadPolicy;B)V

    .line 41
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 42
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v3, "Android.StrictMode.DownloadsDir"

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-static {v3, v4, v5, v6}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    invoke-static {v1, v2}, Lorg/chromium/base/PathUtils;->a(Ljava/lang/Throwable;Lorg/chromium/base/u;)V

    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    invoke-static {v1, v2}, Lorg/chromium/base/PathUtils;->a(Ljava/lang/Throwable;Lorg/chromium/base/u;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static getExternalStorageDirectory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getNativeLibraryDirectory()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lorg/chromium/base/g;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 55
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 56
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 57
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "/system/lib/"

    goto :goto_0
.end method

.method public static getThumbnailCacheDirectory()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lorg/chromium/base/s;->a:[Ljava/lang/String;

    .line 36
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 37
    return-object v0
.end method
