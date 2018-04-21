.class final Lcom/google/android/finsky/instantapps/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "instant_apps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/f/k;->a:Ljava/io/File;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/f/k;->a:Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_icon.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/f/k;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/f/k;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    const-string v2, "AIAIconFetcher"

    const-string v3, "Unable to create subfolder in cache dir!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    if-nez v1, :cond_1

    .line 49
    :goto_1
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/instantapps/f/k;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    :goto_2
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 18
    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 15
    goto :goto_2

    .line 19
    :cond_3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/instantapps/f/k;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :goto_3
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    :try_start_4
    const-string v3, "AIAIconFetcher"

    const-string v4, "Couldn\'t save icon to file!"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 47
    :catch_1
    move-exception v1

    .line 48
    const-string v2, "AIAIconFetcher"

    const-string v3, "Couldn\'t read app icon!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 31
    :catch_2
    move-exception v2

    move-object v3, v0

    .line 32
    :goto_4
    :try_start_5
    const-string v4, "AIAIconFetcher"

    const-string v5, "Couldn\'t compress icon."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    if-eqz v3, :cond_4

    .line 34
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 36
    :catch_3
    move-exception v2

    .line 37
    :try_start_7
    const-string v3, "AIAIconFetcher"

    const-string v4, "Couldn\'t save icon to file!"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 39
    :catchall_0
    move-exception v1

    move-object v3, v0

    .line 40
    :goto_5
    if-eqz v3, :cond_5

    .line 41
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 45
    :cond_5
    :goto_6
    :try_start_9
    throw v1

    .line 43
    :catch_4
    move-exception v2

    .line 44
    const-string v3, "AIAIconFetcher"

    const-string v4, "Couldn\'t save icon to file!"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_6

    .line 39
    :catchall_1
    move-exception v1

    goto :goto_5

    .line 31
    :catch_5
    move-exception v2

    goto :goto_4
.end method
