.class public Lcom/squareup/leakcanary/DisplayLeakService;
.super Lcom/squareup/leakcanary/AbstractAnalysisResultService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/leakcanary/AbstractAnalysisResultService;-><init>()V

    return-void
.end method

.method private renameHeapdump(Lcom/squareup/leakcanary/HeapDump;)Lcom/squareup/leakcanary/HeapDump;
    .locals 12

    .prologue
    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_HH-mm-ss_SSS\'.hprof\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v2, Ljava/io/File;

    iget-object v1, p1, Lcom/squareup/leakcanary/HeapDump;->heapDumpFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p1, Lcom/squareup/leakcanary/HeapDump;->heapDumpFile:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const-string v0, "Could not rename heap dump file %s to %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/squareup/leakcanary/HeapDump;->heapDumpFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 61
    invoke-static {v0, v1}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    new-instance v1, Lcom/squareup/leakcanary/HeapDump;

    iget-object v3, p1, Lcom/squareup/leakcanary/HeapDump;->referenceKey:Ljava/lang/String;

    iget-object v4, p1, Lcom/squareup/leakcanary/HeapDump;->referenceName:Ljava/lang/String;

    iget-object v5, p1, Lcom/squareup/leakcanary/HeapDump;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    iget-wide v6, p1, Lcom/squareup/leakcanary/HeapDump;->watchDurationMs:J

    iget-wide v8, p1, Lcom/squareup/leakcanary/HeapDump;->gcDurationMs:J

    iget-wide v10, p1, Lcom/squareup/leakcanary/HeapDump;->heapDumpDurationMs:J

    invoke-direct/range {v1 .. v11}, Lcom/squareup/leakcanary/HeapDump;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/leakcanary/ExcludedRefs;JJJ)V

    return-object v1
.end method

.method private saveResult(Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 31
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/squareup/leakcanary/HeapDump;->heapDumpFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, p1, Lcom/squareup/leakcanary/HeapDump;->heapDumpFile:Ljava/io/File;

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".result"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 53
    :cond_0
    :goto_1
    return v0

    .line 42
    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_2
    :try_start_3
    const-string v3, "Could not save leak analysis result to disk."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    if-eqz v2, :cond_0

    .line 44
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 47
    :catch_1
    move-exception v1

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_1

    .line 49
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 52
    :cond_1
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 48
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 42
    :catch_4
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method protected afterDefaultHandling(Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected final onHeapAnalyzed(Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, p2, v4}, Lcom/squareup/leakcanary/LeakCanary;->leakInfo(Landroid/content/Context;Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;Z)Ljava/lang/String;

    move-result-object v5

    .line 3
    const-string v0, "%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p2, Lcom/squareup/leakcanary/AnalysisResult;->leakFound:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/squareup/leakcanary/AnalysisResult;->failure:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    :cond_0
    move v3, v4

    .line 6
    :goto_0
    if-eqz v3, :cond_6

    .line 7
    invoke-direct {p0, p1}, Lcom/squareup/leakcanary/DisplayLeakService;->renameHeapdump(Lcom/squareup/leakcanary/HeapDump;)Lcom/squareup/leakcanary/HeapDump;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/squareup/leakcanary/DisplayLeakService;->saveResult(Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;)Z

    move-result v0

    .line 9
    :goto_1
    if-nez v3, :cond_2

    .line 10
    sget v0, Lcom/squareup/leakcanary/R$string;->leak_canary_no_leak_title:I

    invoke-virtual {p0, v0}, Lcom/squareup/leakcanary/DisplayLeakService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v0, Lcom/squareup/leakcanary/R$string;->leak_canary_no_leak_text:I

    invoke-virtual {p0, v0}, Lcom/squareup/leakcanary/DisplayLeakService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v3, v6

    .line 28
    invoke-static {p0, v1, v0, v2, v3}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->showNotification(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 29
    invoke-virtual {p0, p1, p2, v5}, Lcom/squareup/leakcanary/DisplayLeakService;->afterDefaultHandling(Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;Ljava/lang/String;)V

    .line 30
    return-void

    :cond_1
    move v3, v1

    .line 5
    goto :goto_0

    .line 13
    :cond_2
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p1, Lcom/squareup/leakcanary/HeapDump;->referenceKey:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakActivity;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 15
    iget-object v0, p2, Lcom/squareup/leakcanary/AnalysisResult;->failure:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 16
    iget-wide v6, p2, Lcom/squareup/leakcanary/AnalysisResult;->retainedHeapSize:J

    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v3, p2, Lcom/squareup/leakcanary/AnalysisResult;->className:Ljava/lang/String;

    invoke-static {v3}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->classSimpleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-boolean v6, p2, Lcom/squareup/leakcanary/AnalysisResult;->excludedLeak:Z

    if-eqz v6, :cond_3

    .line 19
    sget v6, Lcom/squareup/leakcanary/R$string;->leak_canary_leak_excluded:I

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v0, v7, v4

    invoke-virtual {p0, v6, v7}, Lcom/squareup/leakcanary/DisplayLeakService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_3
    sget v1, Lcom/squareup/leakcanary/R$string;->leak_canary_notification_message:I

    invoke-virtual {p0, v1}, Lcom/squareup/leakcanary/DisplayLeakService;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    .line 20
    :cond_3
    sget v6, Lcom/squareup/leakcanary/R$string;->leak_canary_class_has_leaked:I

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v0, v7, v4

    invoke-virtual {p0, v6, v7}, Lcom/squareup/leakcanary/DisplayLeakService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 22
    :cond_4
    sget v0, Lcom/squareup/leakcanary/R$string;->leak_canary_analysis_failed:I

    invoke-virtual {p0, v0}, Lcom/squareup/leakcanary/DisplayLeakService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_5
    sget v0, Lcom/squareup/leakcanary/R$string;->leak_canary_could_not_save_title:I

    invoke-virtual {p0, v0}, Lcom/squareup/leakcanary/DisplayLeakService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    sget v0, Lcom/squareup/leakcanary/R$string;->leak_canary_could_not_save_text:I

    invoke-virtual {p0, v0}, Lcom/squareup/leakcanary/DisplayLeakService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method
