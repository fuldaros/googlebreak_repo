.class public final Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/LeakDirectoryProvider;


# static fields
.field public static final ANALYSIS_MAX_DURATION_MS:I = 0x927c0

.field public static final DEFAULT_MAX_STORED_HEAP_DUMPS:I = 0x7

.field public static final HPROF_SUFFIX:Ljava/lang/String; = ".hprof"

.field public static final PENDING_HEAPDUMP_SUFFIX:Ljava/lang/String; = "_pending.hprof"


# instance fields
.field public final context:Landroid/content/Context;

.field public final maxStoredHeapDumps:I

.field public volatile permissionNotificationDisplayed:Z

.field public volatile writeExternalStorageGranted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-gtz p2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxStoredHeapDumps must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->context:Landroid/content/Context;

    .line 7
    iput p2, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->maxStoredHeapDumps:I

    .line 8
    return-void
.end method

.method private final appStorageDirectory()Ljava/io/File;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/File;

    const-string v2, "leakcanary"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final cleanupOldHeapDumps()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider$3;

    invoke-direct {v0, p0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider$3;-><init>(Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;)V

    invoke-virtual {p0, v0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->listFiles(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->maxStoredHeapDumps:I

    sub-int v4, v0, v1

    .line 76
    if-lez v4, :cond_1

    .line 77
    const-string v0, "Removing %d heap dumps"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider$4;

    invoke-direct {v0, p0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider$4;-><init>(Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    .line 79
    :goto_0
    if-ge v1, v4, :cond_1

    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    const-string v5, "Could not delete old hprof file %s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method private final directoryWritableAfterMkdirs(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 73
    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final externalStorageDirectory()Ljava/io/File;
    .locals 5

    .prologue
    .line 68
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/io/File;

    const-string v3, "leakcanary-"

    iget-object v0, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final hasStoragePermission()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    iget-boolean v1, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->writeExternalStorageGranted:Z

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->context:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->writeExternalStorageGranted:Z

    .line 57
    iget-boolean v0, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->writeExternalStorageGranted:Z

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final requestWritePermissionNotification()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 58
    iget-boolean v0, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->permissionNotificationDisplayed:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    iput-boolean v5, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->permissionNotificationDisplayed:Z

    .line 61
    iget-object v0, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/leakcanary/internal/RequestStoragePermissionActivity;->createPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->context:Landroid/content/Context;

    sget v2, Lcom/squareup/leakcanary/R$string;->leak_canary_permission_notification_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->context:Landroid/content/Context;

    sget v4, Lcom/squareup/leakcanary/R$string;->leak_canary_permission_notification_text:I

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->context:Landroid/content/Context;

    const v4, -0x21504111

    invoke-static {v3, v1, v2, v0, v4}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->showNotification(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    goto :goto_0
.end method


# virtual methods
.method public final clearLeakDirectory()V
    .locals 5

    .prologue
    .line 44
    new-instance v0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider$2;

    invoke-direct {v0, p0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider$2;-><init>(Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;)V

    invoke-virtual {p0, v0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->listFiles(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    const-string v2, "Could not delete file %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final listFiles(Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->hasStoragePermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->requestWritePermissionNotification()V

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-direct {p0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->externalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->appStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_2
    return-object v0
.end method

.method public final newHeapDumpFile()Ljava/io/File;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 19
    new-instance v0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider$1;

    invoke-direct {v0, p0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider$1;-><init>(Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;)V

    invoke-virtual {p0, v0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->listFiles(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 22
    const-string v0, "Could not dump heap, previous analysis still is in progress."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/squareup/leakcanary/HeapDumper;->RETRY_LATER:Ljava/io/File;

    .line 43
    :goto_0
    return-object v0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->cleanupOldHeapDumps()V

    .line 26
    invoke-direct {p0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->externalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->directoryWritableAfterMkdirs(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->hasStoragePermission()Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    const-string v0, "WRITE_EXTERNAL_STORAGE permission not granted"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->requestWritePermissionNotification()V

    .line 37
    :goto_1
    invoke-direct {p0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->appStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->directoryWritableAfterMkdirs(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    const-string v1, "Could not create heap dump directory in app storage: [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 41
    invoke-static {v1, v2}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/squareup/leakcanary/HeapDumper;->RETRY_LATER:Ljava/io/File;

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 33
    const-string v0, "External storage not mounted, state: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_3
    const-string v1, "Could not create heap dump directory in external storage: [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 36
    invoke-static {v1, v2}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "_pending.hprof"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
