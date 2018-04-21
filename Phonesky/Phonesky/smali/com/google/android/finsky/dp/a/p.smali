.class public final Lcom/google/android/finsky/dp/a/p;
.super Lcom/google/android/finsky/dp/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/download/m;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/l/e;Lcom/google/android/finsky/dp/a/b;Lcom/google/android/finsky/installer/m;Lcom/google/android/finsky/dp/a/i;Lcom/google/android/finsky/dy/g;Lcom/google/android/finsky/recoverymode/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/finsky/dp/a/b;-><init>(Landroid/content/Context;Lcom/google/android/finsky/download/m;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/l/e;Lcom/google/android/finsky/dp/a/b;Lcom/google/android/finsky/installer/m;Lcom/google/android/finsky/dp/a/i;Lcom/google/android/finsky/dy/g;Lcom/google/android/finsky/recoverymode/a;)V

    .line 2
    return-void
.end method

.method private final a(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 307
    if-nez p2, :cond_0

    .line 308
    const/16 p2, 0x395

    .line 309
    :cond_0
    const/16 v0, 0x6c

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/finsky/dp/a/b;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 310
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 311
    const/16 v0, 0x95

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/finsky/dp/a/b;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 312
    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/dp/a/p;->j:Lcom/google/wireless/android/finsky/b/a;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    .line 258
    iget v2, v2, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 259
    packed-switch v2, :pswitch_data_0

    .line 261
    :goto_0
    const-string v2, "Patched %s (format %s) from %d to %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/dp/a/p;->j:Lcom/google/wireless/android/finsky/b/a;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    .line 262
    iget v5, v5, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/google/android/finsky/dp/a/p;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/google/android/finsky/dp/a/p;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 264
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const/16 v2, 0x6c

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/dp/a/b;->a(I)V

    .line 281
    :goto_1
    return v0

    .line 260
    :pswitch_0
    iget-wide v2, p0, Lcom/google/android/finsky/dp/a/p;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p4, p3, v2}, Lcom/google/archivepatcher/applier/a/b;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/Long;)V
    :try_end_0
    .catch Lcom/google/archivepatcher/applier/PatchFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 268
    :catch_0
    move-exception v2

    .line 269
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "my_downloads"

    const-string v5, "public_downloads"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    iget-object v4, p0, Lcom/google/android/finsky/dp/a/p;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 271
    const-string v4, "applyPatch-FileFormatException"

    invoke-direct {p0, v4, v1, v2}, Lcom/google/android/finsky/dp/a/p;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 272
    const-string v2, "Patch %s (content-type \'%s\') is invalid"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 273
    goto :goto_1

    .line 274
    :catch_1
    move-exception v2

    .line 275
    const-string v3, "applyPatch-IOException"

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/finsky/dp/a/p;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 276
    const-string v3, "Patch %s failed with exception %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 277
    goto :goto_1

    .line 278
    :catch_2
    move-exception v2

    .line 279
    const-string v3, "applyPatch-Exception"

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/finsky/dp/a/p;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 280
    const-string v3, "Patch %s failed with exception %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 281
    goto :goto_1

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 293
    invoke-direct {p0}, Lcom/google/android/finsky/dp/a/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 303
    :goto_0
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string v1, "FileNotFoundException %s %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    const-string v1, "patch-FileNotFoundException"

    invoke-direct {p0, v1, v5, v0}, Lcom/google/android/finsky/dp/a/p;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v0, v2

    .line 299
    goto :goto_0

    .line 300
    :catch_1
    move-exception v0

    .line 301
    const-string v1, "IOException %s %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    const-string v1, "patch-IOException"

    invoke-direct {p0, v1, v5, v0}, Lcom/google/android/finsky/dp/a/p;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v0, v2

    .line 303
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private final e()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 282
    iget-object v1, p0, Lcom/google/android/finsky/dp/a/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 283
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 287
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 288
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/p;->j:Lcom/google/wireless/android/finsky/b/a;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    .line 305
    iget v0, v0, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 306
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final declared-synchronized a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 90
    monitor-enter p0

    .line 93
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lcom/google/android/finsky/dp/a/p;->e()Ljava/io/File;

    move-result-object v3

    const-string v5, "r"

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dp/a/p;->b(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 108
    if-nez v3, :cond_0

    .line 110
    :try_start_2
    invoke-static {v4}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :goto_0
    :try_start_3
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    const/4 v1, 0x0

    :try_start_4
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    :goto_1
    monitor-exit p0

    return-object v0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    :try_start_5
    const-string v2, "source-FileNotFoundException"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/finsky/dp/a/p;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 97
    const-string v1, "FileNotFoundException %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    const/4 v1, 0x0

    :try_start_6
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    :goto_2
    const/4 v1, 0x0

    .line 102
    :try_start_7
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 103
    const/4 v1, 0x0

    :try_start_8
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 120
    :cond_0
    :try_start_9
    iget-object v5, p0, Lcom/google/android/finsky/dp/a/p;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    .line 121
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v6

    if-nez v6, :cond_1

    .line 122
    const-string v1, "Could not make executable %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not make cache dir executable"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    move-exception v1

    .line 147
    :try_start_a
    invoke-static {v4}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 151
    :goto_3
    :try_start_b
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 152
    const/4 v1, 0x0

    :try_start_c
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    .line 124
    :cond_1
    :try_start_d
    new-instance v6, Ljava/io/File;

    const-string v7, "self_update_patches"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 126
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 127
    invoke-virtual {v6, v5, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 128
    invoke-virtual {v6, v5, v7}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 129
    :goto_4
    if-nez v2, :cond_3

    .line 130
    const-string v1, "Could not make readable %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not make destination dir readable"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 246
    :catchall_0
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 247
    :goto_5
    :try_start_e
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 251
    :goto_6
    :try_start_f
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 253
    :try_start_10
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 256
    :goto_7
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v2, v1

    .line 128
    goto :goto_4

    .line 132
    :cond_3
    :try_start_12
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 133
    if-eqz v5, :cond_4

    array-length v2, v5

    if-eqz v2, :cond_4

    .line 134
    array-length v7, v5

    move v2, v1

    :goto_8
    if-ge v2, v7, :cond_4

    aget-object v8, v5, v2

    .line 135
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 136
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    const-string v5, ".apk"

    invoke-static {v2, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 138
    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 139
    const-string v1, "Could not make readable %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 141
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not make destination file writeable"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 156
    :cond_5
    :try_start_13
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 170
    :try_start_14
    iget-wide v6, p0, Lcom/google/android/finsky/dp/a/p;->n:J

    invoke-static {v2, v6, v7}, Lcom/google/android/finsky/utils/w;->a(Ljava/io/OutputStream;J)Lcom/google/android/finsky/utils/w;

    move-result-object v6

    .line 171
    invoke-direct {p0, p1, v4, v3, v6}, Lcom/google/android/finsky/dp/a/p;->a(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 172
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 174
    :try_start_15
    invoke-static {v4}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 178
    :goto_9
    :try_start_16
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 180
    :try_start_17
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto/16 :goto_1

    .line 159
    :catch_5
    move-exception v1

    :try_start_18
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 161
    :try_start_19
    invoke-static {v4}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 165
    :goto_a
    :try_start_1a
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 166
    const/4 v1, 0x0

    :try_start_1b
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto/16 :goto_1

    :catch_6
    move-exception v1

    goto/16 :goto_1

    .line 184
    :cond_6
    :try_start_1c
    invoke-virtual {v6}, Lcom/google/android/finsky/utils/w;->a()Lcom/google/android/finsky/utils/v;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    move-result-object v6

    .line 185
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 186
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 204
    :try_start_1e
    iget-object v7, p0, Lcom/google/android/finsky/dp/a/p;->b:Lcom/google/android/finsky/download/m;

    invoke-interface {v7, p1}, Lcom/google/android/finsky/download/m;->c(Landroid/net/Uri;)V

    .line 205
    if-eqz v6, :cond_a

    .line 207
    if-nez v6, :cond_8

    .line 208
    const-string v1, "No digestResult for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const/16 v1, 0x3c1

    .line 220
    :cond_7
    :goto_b
    if-eqz v1, :cond_a

    .line 221
    const-string v6, "gdiff-verification"

    const/4 v7, 0x0

    invoke-direct {p0, v6, v1, v7}, Lcom/google/android/finsky/dp/a/p;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 222
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 224
    :try_start_1f
    invoke-static {v4}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 228
    :goto_c
    :try_start_20
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 230
    :try_start_21
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    goto/16 :goto_1

    :catch_7
    move-exception v1

    goto/16 :goto_1

    .line 188
    :catch_8
    move-exception v1

    .line 189
    :try_start_22
    const-string v6, "finish-IOException"

    .line 190
    const/16 v7, 0x7f

    const/16 v8, 0x3c3

    invoke-virtual {p0, v7, v6, v8, v1}, Lcom/google/android/finsky/dp/a/b;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 191
    const-string v6, "IOException while finishing %s: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 194
    :try_start_23
    invoke-static {v4}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_11
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 198
    :goto_d
    :try_start_24
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 200
    :try_start_25
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_9
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    goto/16 :goto_1

    :catch_9
    move-exception v1

    goto/16 :goto_1

    .line 210
    :cond_8
    :try_start_26
    iget-wide v8, p0, Lcom/google/android/finsky/dp/a/p;->n:J

    iget-wide v10, v6, Lcom/google/android/finsky/utils/v;->a:J

    cmp-long v7, v8, v10

    if-eqz v7, :cond_9

    .line 211
    const-string v1, "Signature check of %s failed, size expected=%d actual=%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, p0, Lcom/google/android/finsky/dp/a/p;->n:J

    .line 212
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v6, Lcom/google/android/finsky/utils/v;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v8

    .line 213
    invoke-static {v1, v7}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const/16 v1, 0x397

    goto :goto_b

    .line 215
    :cond_9
    iget-object v7, p0, Lcom/google/android/finsky/dp/a/p;->o:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 216
    const-string v1, "Signature check of %s failed, hash expected=%s actual=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/google/android/finsky/dp/a/p;->o:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v6, v6, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    aput-object v6, v7, v8

    invoke-static {v1, v7}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    const/16 v1, 0x3c0

    goto/16 :goto_b

    .line 234
    :cond_a
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    move-result-object v0

    .line 236
    :try_start_27
    invoke-static {v4}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_13
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 240
    :goto_e
    :try_start_28
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 242
    :try_start_29
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    goto/16 :goto_1

    :catch_a
    move-exception v1

    goto/16 :goto_1

    :catch_b
    move-exception v1

    goto/16 :goto_2

    :catch_c
    move-exception v1

    goto/16 :goto_0

    :catch_d
    move-exception v1

    goto/16 :goto_1

    :catch_e
    move-exception v1

    goto/16 :goto_3

    :catch_f
    move-exception v1

    goto/16 :goto_a

    :catch_10
    move-exception v1

    goto/16 :goto_9

    :catch_11
    move-exception v1

    goto :goto_d

    :catch_12
    move-exception v1

    goto/16 :goto_c

    :catch_13
    move-exception v1

    goto :goto_e

    :catch_14
    move-exception v3

    goto/16 :goto_6

    :catch_15
    move-exception v1

    goto/16 :goto_7

    .line 246
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_5

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v3, v4

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5
.end method

.method protected final declared-synchronized a()Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/p;->j:Lcom/google/wireless/android/finsky/b/a;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v0, :cond_0

    move v0, v1

    .line 86
    :goto_0
    monitor-exit p0

    return v0

    .line 16
    :cond_0
    :try_start_1
    iget v3, v0, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 19
    const-string v2, "unsupported-patch-format"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/google/android/finsky/dp/a/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const-string v2, "Can\'t download patch %s because format (%d) is unsupported"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 21
    iget v0, v0, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget v3, v0, Lcom/google/wireless/android/finsky/b/d;->b:I

    .line 26
    iget v5, p0, Lcom/google/android/finsky/dp/a/p;->k:I

    .line 27
    if-eq v5, v3, :cond_2

    .line 28
    if-lez v5, :cond_1

    const-string v0, "wrong-base-app-installed"

    .line 29
    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/dp/a/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const-string v0, "Cannot patch %s, need version %d but has %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    aput-object v6, v2, v4

    const/4 v4, 0x1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 33
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "no-base-app-installed"

    goto :goto_1

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/dp/a/p;->e()Ljava/io/File;

    move-result-object v6

    .line 35
    if-nez v6, :cond_3

    .line 36
    const-string v0, "base-app-dirs-mismatch"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/dp/a/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    const-string v0, "Cannot patch %s, existing version is %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 40
    const-string v0, "base-file-exists"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/dp/a/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const-string v0, "Cannot patch %s, file does not exist %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_4
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    const-string v4, "SHA-1"

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/u;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/google/android/finsky/utils/v;

    move-result-object v4

    .line 49
    iget-object v5, v0, Lcom/google/wireless/android/finsky/b/d;->d:Ljava/lang/String;

    .line 50
    iget-object v7, v4, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 51
    const-string v2, "base-file-signature"

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5}, Lcom/google/android/finsky/dp/a/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    const-string v2, "Cannot patch %s, bad hash, expect %s actual %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    .line 53
    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/d;->d:Ljava/lang/String;

    .line 54
    aput-object v0, v5, v7

    const/4 v0, 0x2

    iget-object v4, v4, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    aput-object v4, v5, v0

    .line 55
    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :try_start_4
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_5
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 77
    invoke-static {}, Lcom/google/android/finsky/dy/g;->d()J

    move-result-wide v4

    .line 78
    sget-object v0, Lcom/google/android/finsky/ag/d;->be:Lcom/google/android/play/utils/b/a;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    int-to-long v6, v0

    iget-wide v8, p0, Lcom/google/android/finsky/dp/a/p;->n:J

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x64

    div-long/2addr v6, v8

    .line 82
    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    .line 83
    const-string v0, "free-space"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/dp/a/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    const-string v0, "Cannot patch %s, need %d, free %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v8, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 62
    :catch_0
    move-exception v0

    move-object v2, v4

    .line 63
    :goto_2
    :try_start_5
    const-string v3, "base-file-FileNotFoundException"

    invoke-direct {p0, v3, v0}, Lcom/google/android/finsky/dp/a/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    const-string v0, "Cannot patch %s, FileNotFoundException, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    :try_start_6
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :catch_1
    move-exception v0

    move-object v3, v4

    .line 69
    :goto_3
    :try_start_7
    const-string v2, "base-file-otherexception"

    invoke-direct {p0, v2, v0}, Lcom/google/android/finsky/dp/a/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    const-string v2, "Cannot patch %s, unexpected exception %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/dp/a/p;->g:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    :try_start_8
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :catchall_0
    move-exception v0

    move-object v3, v4

    .line 75
    :goto_4
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 76
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 12
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v2

    .line 86
    goto/16 :goto_0

    .line 74
    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 68
    :catch_2
    move-exception v0

    goto :goto_3

    .line 62
    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/p;->j:Lcom/google/wireless/android/finsky/b/a;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    .line 88
    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/d;->e:Ljava/lang/String;

    .line 89
    return-object v0
.end method

.method protected final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    invoke-super {p0}, Lcom/google/android/finsky/dp/a/b;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/p;->m:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/h;->c(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/p;->j:Lcom/google/wireless/android/finsky/b/a;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/p;->m:Lcom/google/wireless/android/a/a/a/a/h;

    iget-object v1, p0, Lcom/google/android/finsky/dp/a/p;->j:Lcom/google/wireless/android/finsky/b/a;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    .line 7
    iget v1, v1, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->c(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/dp/a/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/p;->m:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/h;->b(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 11
    :cond_0
    return-void
.end method
