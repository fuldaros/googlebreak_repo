.class final Lcom/google/android/finsky/installer/a/f;
.super Lcom/google/android/finsky/installer/a/b;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/finsky/installer/c;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/content/Context;

.field public i:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Landroid/net/Uri;Lcom/google/android/finsky/installer/c;Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 1
    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/installer/a/b;-><init>(IIJLjava/lang/String;Lcom/google/android/finsky/installer/c;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/f;->f:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/google/android/finsky/installer/a/f;->g:Landroid/net/Uri;

    .line 4
    iput-object p6, p0, Lcom/google/android/finsky/installer/a/f;->e:Lcom/google/android/finsky/installer/c;

    .line 5
    iput-object p7, p0, Lcom/google/android/finsky/installer/a/f;->h:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/f;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/f;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/f;->i:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    return-object v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/f;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/f;->g:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    :try_start_2
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :cond_1
    :try_start_3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/f;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/f;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".cache.apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/f;->i:Ljava/io/File;

    .line 16
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/f;->i:Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    invoke-static {v3, v4}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 18
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 21
    :try_start_6
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/f;->i:Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 20
    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 23
    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_3
    :try_start_a
    const-string v3, "Copying cached apk for %s failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/f;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/f;->i:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/f;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/f;->i:Ljava/io/File;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 27
    :cond_2
    :try_start_b
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    .line 20
    :catch_2
    move-exception v4

    :try_start_c
    invoke-static {v2, v4}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_2

    .line 29
    :catchall_2
    move-exception v0

    :goto_4
    :try_start_d
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 20
    :cond_3
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_2

    .line 29
    :catchall_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 23
    :catch_3
    move-exception v1

    move-object v2, v0

    goto :goto_3

    .line 20
    :catchall_5
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/f;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/f;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/f;->e:Lcom/google/android/finsky/installer/c;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
