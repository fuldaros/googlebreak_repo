.class public final Lcom/google/android/finsky/splitinstallservice/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/PackageInstaller;

.field public final c:Lcom/google/android/finsky/cw/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/cw/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/bz;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bz;->b:Landroid/content/pm/PackageInstaller;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/bz;->c:Lcom/google/android/finsky/cw/a;

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/pm/PackageInstaller$Session;)V
    .locals 3

    .prologue
    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$Session;->abandon()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :goto_1
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "Error closing session: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 58
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;ILandroid/content/pm/PackageInstaller$Session;Ljava/util/concurrent/Executor;Lcom/google/android/finsky/splitinstallservice/cc;)Landroid/content/IntentSender;
    .locals 6

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/cb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/cb;-><init>(Lcom/google/android/finsky/splitinstallservice/bz;Ljava/lang/String;Landroid/content/pm/PackageInstaller$Session;Ljava/util/concurrent/Executor;Lcom/google/android/finsky/splitinstallservice/cc;)V

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x45

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "com.android.vending.INTENT_SPLIT_COMPLETE_INSTALL_COMMIT."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/bz;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/bz;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x48000000    # 131072.0f

    .line 48
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;I)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v0, p2}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/bz;->b:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/bz;->b:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/concurrent/Executor;Lcom/google/android/finsky/splitinstallservice/cc;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bz;->b:Landroid/content/pm/PackageInstaller;

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/google/android/finsky/splitinstallservice/bz;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v8

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bz;->b:Landroid/content/pm/PackageInstaller;

    .line 11
    invoke-virtual {v8}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/io/File;

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v2

    .line 17
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-static {v3, v2}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 21
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    if-eqz v2, :cond_1

    invoke-static {v7, v2}, Lcom/google/android/finsky/splitinstallservice/bz;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 28
    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_2

    invoke-static {v7, v2}, Lcom/google/android/finsky/splitinstallservice/bz;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :cond_2
    throw v0

    .line 25
    :catch_2
    move-exception v3

    :try_start_7
    invoke-static {v1, v3}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 28
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 25
    :cond_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 31
    :cond_4
    invoke-virtual {v8}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    move-object v5, p3

    move-object v6, p4

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/splitinstallservice/bz;->a(Ljava/lang/String;ILandroid/content/pm/PackageInstaller$Session;Ljava/util/concurrent/Executor;Lcom/google/android/finsky/splitinstallservice/cc;)Landroid/content/IntentSender;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    goto :goto_0

    .line 24
    :catchall_3
    move-exception v0

    move-object v1, v7

    goto :goto_2
.end method
