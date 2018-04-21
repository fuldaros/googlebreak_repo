.class final Lcom/google/android/finsky/art/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/dex/ArtManager;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/pm/dex/ArtManager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/art/a;->a:Landroid/content/pm/dex/ArtManager;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/art/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/art/a;->a:Landroid/content/pm/dex/ArtManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/dex/ArtManager;->isRuntimeProfilingEnabled(I)Z

    move-result v0

    return v0
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;)[B
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 6
    new-instance v5, Lcom/google/android/finsky/art/b;

    .line 7
    invoke-direct {v5}, Lcom/google/android/finsky/art/b;-><init>()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/art/a;->a:Landroid/content/pm/dex/ArtManager;

    iget-object v4, p0, Lcom/google/android/finsky/art/a;->b:Ljava/util/concurrent/ExecutorService;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/dex/ArtManager;->snapshotRuntimeProfile(ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/pm/dex/ArtManager$SnapshotRuntimeProfileCallback;)V

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    iget-object v1, v5, Lcom/google/android/finsky/art/b;->d:Ljava/util/concurrent/FutureTask;

    const-wide/16 v2, 0xb4

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-boolean v0, v5, Lcom/google/android/finsky/art/b;->a:Z

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/android/finsky/art/SnapshotRuntimeProfileException;

    const-string v1, "Failed to get the profile"

    .line 21
    invoke-direct {v0, v1, p2, p3, v6}, Lcom/google/android/finsky/art/SnapshotRuntimeProfileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    throw v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lcom/google/android/finsky/art/SnapshotRuntimeProfileException;

    const-string v2, "Failed to snapshot"

    invoke-direct {v1, v2, p2, p3, v0}, Lcom/google/android/finsky/art/SnapshotRuntimeProfileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 23
    :cond_0
    iget-object v0, v5, Lcom/google/android/finsky/art/b;->b:Landroid/os/ParcelFileDescriptor;

    .line 24
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/google/android/finsky/art/SnapshotRuntimeProfileException;

    const-string v1, "The platform return a null profile fd"

    invoke-direct {v0, v1, p2, p3}, Lcom/google/android/finsky/art/SnapshotRuntimeProfileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v0, v5, Lcom/google/android/finsky/art/b;->b:Landroid/os/ParcelFileDescriptor;

    .line 28
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lcom/google/android/finsky/art/SnapshotRuntimeProfileException;

    const-string v1, "The platform returned an invalid profile fd"

    invoke-direct {v0, v1, p2, p3}, Lcom/google/android/finsky/art/SnapshotRuntimeProfileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v2, v5, Lcom/google/android/finsky/art/b;->b:Landroid/os/ParcelFileDescriptor;

    .line 33
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    .line 34
    const-wide/32 v4, 0x80000

    cmp-long v3, v0, v4

    if-lez v3, :cond_3

    .line 35
    new-instance v2, Lcom/google/android/finsky/art/SnapshotRuntimeProfileException;

    const-string v3, "Profile size is too large: %d bytes"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2, p3}, Lcom/google/android/finsky/art/SnapshotRuntimeProfileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_3
    long-to-int v0, v0

    new-array v3, v0, [B

    .line 38
    :try_start_1
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v4, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    move v0, v6

    .line 41
    :goto_0
    :try_start_2
    array-length v5, v3

    if-ge v0, v5, :cond_5

    .line 42
    array-length v5, v3

    sub-int/2addr v5, v0

    invoke-virtual {v4, v3, v0, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    move-result v5

    .line 43
    if-gez v5, :cond_4

    .line 44
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Failed to read from stream"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v0

    .line 56
    :try_start_6
    new-instance v1, Lcom/google/android/finsky/art/SnapshotRuntimeProfileException;

    const-string v3, "Failed to read profile"

    invoke-direct {v1, v3, p2, p3, v0}, Lcom/google/android/finsky/art/SnapshotRuntimeProfileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_7
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 61
    :goto_3
    throw v0

    .line 45
    :cond_4
    add-int/2addr v0, v5

    .line 46
    goto :goto_0

    .line 49
    :cond_5
    :try_start_8
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 50
    :try_start_9
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 53
    :goto_4
    return-object v3

    .line 52
    :catch_3
    move-exception v0

    const-string v1, "Could not close profile fd"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 55
    :catch_4
    move-exception v3

    :try_start_a
    invoke-static {v1, v3}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    .line 60
    :catch_5
    move-exception v1

    const-string v2, "Could not close profile fd"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 55
    :catchall_2
    move-exception v0

    goto :goto_1
.end method
