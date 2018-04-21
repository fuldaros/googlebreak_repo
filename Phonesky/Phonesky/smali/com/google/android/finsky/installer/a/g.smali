.class final Lcom/google/android/finsky/installer/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/c;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILandroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/g;->h:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/installer/a/g;->a:I

    .line 4
    iput p3, p0, Lcom/google/android/finsky/installer/a/g;->b:I

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/installer/a/g;->e:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/installer/a/g;->f:Landroid/net/Uri;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/installer/a/g;->g:Landroid/content/Context;

    .line 8
    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/g;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/g;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    invoke-static {v4}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 63
    :goto_0
    return-object v0

    .line 49
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :try_start_3
    invoke-static {v4, v5}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 52
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    invoke-static {v4}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 63
    goto :goto_0

    .line 53
    :catch_0
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    :catchall_0
    move-exception v2

    :goto_1
    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 57
    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    :goto_3
    :try_start_8
    const-string v4, "Copying cached apk for %s failed"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/installer/a/g;->h:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 60
    :cond_1
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 54
    :catch_2
    move-exception v5

    :try_start_9
    invoke-static {v3, v5}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    .line 62
    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v4}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    throw v0

    .line 54
    :cond_2
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    .line 62
    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_4

    .line 57
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v2, v4

    move-object v3, v0

    goto :goto_3

    .line 54
    :catchall_4
    move-exception v2

    move-object v3, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/installer/a/g;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/finsky/installer/a/g;->b:I

    return v0
.end method

.method public final declared-synchronized c()Ljava/io/File;
    .locals 5

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/installer/a/g;->a:I

    if-gez v0, :cond_0

    .line 12
    const-string v0, "Main OBB File does not exist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->c:Ljava/io/File;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->e:Landroid/net/Uri;

    .line 17
    iget v1, p0, Lcom/google/android/finsky/installer/a/g;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "main."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".obb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/installer/a/g;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/g;->c:Ljava/io/File;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->c:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/io/File;
    .locals 5

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/installer/a/g;->b:I

    if-gez v0, :cond_0

    .line 21
    const-string v0, "Patch OBB File does not exist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v0, 0x0

    .line 28
    :goto_0
    monitor-exit p0

    return-object v0

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->d:Ljava/io/File;

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->f:Landroid/net/Uri;

    .line 26
    iget v1, p0, Lcom/google/android/finsky/installer/a/g;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "patch."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".obb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/installer/a/g;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/g;->d:Ljava/io/File;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->d:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/finsky/installer/a/g;->a:I

    if-gez v0, :cond_0

    .line 30
    const-string v0, "Main OBB URI does not exist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const-string v0, ""

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/finsky/installer/a/g;->b:I

    if-gez v0, :cond_0

    .line 34
    const-string v0, "Patch OBB URI does not exist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const-string v0, ""

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/g;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
