.class public final Lcom/google/android/finsky/cv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cv/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/PackageInstaller;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/finsky/cw/a;

.field public final h:Lcom/google/android/finsky/packagemanager/a;

.field public final i:Lcom/google/android/finsky/bf/c;

.field public final j:Lcom/google/android/finsky/dc/e;

.field public final k:Lcom/google/android/finsky/accounts/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/packagemanager/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/accounts/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cv/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/cv/e;->g:Lcom/google/android/finsky/cw/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/cv/e;->h:Lcom/google/android/finsky/packagemanager/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cv/e;->b:Landroid/content/pm/PackageInstaller;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/cv/e;->i:Lcom/google/android/finsky/bf/c;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/cv/e;->j:Lcom/google/android/finsky/dc/e;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/cv/e;->k:Lcom/google/android/finsky/accounts/a;

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PackageInstallerImpl"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/cv/e;->e:Landroid/os/Handler;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/cv/e;->f:Landroid/os/Handler;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cv/e;->c:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cv/e;->d:Ljava/util/HashMap;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/cv/f;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/cv/f;-><init>(Lcom/google/android/finsky/cv/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/cv/e;Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;IILcom/google/android/finsky/dg/a/fj;I)V
    .locals 0

    .prologue
    .line 215
    invoke-direct/range {p0 .. p9}, Lcom/google/android/finsky/cv/e;->a(Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;IILcom/google/android/finsky/dg/a/fj;I)V

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;IILcom/google/android/finsky/dg/a/fj;I)V
    .locals 10

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/cv/e;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    const-string v2, "Creating session for %s when one already exists"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    new-instance v3, Landroid/content/pm/PackageInstaller$SessionParams;

    move/from16 v0, p9

    invoke-direct {v3, v0}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 27
    const/4 v2, 0x2

    move/from16 v0, p9

    if-ne v0, v2, :cond_1

    .line 28
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setDontKillApp(Z)V

    .line 31
    :cond_1
    if-eqz p5, :cond_2

    .line 32
    invoke-virtual {v3, p5}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppIcon(Landroid/graphics/Bitmap;)V

    .line 33
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 34
    invoke-virtual {v3, p4}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppLabel(Ljava/lang/CharSequence;)V

    .line 35
    :cond_3
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 36
    move/from16 v0, p6

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    .line 37
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-lez v2, :cond_4

    .line 38
    invoke-virtual {v3, p2, p3}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    .line 39
    :cond_4
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    move/from16 v0, p7

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallReason(I)V

    .line 42
    :cond_5
    if-eqz p8, :cond_7

    .line 44
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 46
    move-object/from16 v0, p8

    iget v2, v0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 47
    :goto_1
    if-eqz v2, :cond_6

    .line 48
    move-object/from16 v0, p8

    iget v2, v0, Lcom/google/android/finsky/dg/a/fj;->e:I

    .line 49
    const/16 v4, 0x17

    if-ge v2, v4, :cond_b

    .line 50
    :cond_6
    const/4 v2, 0x0

    .line 57
    :goto_2
    if-eqz v2, :cond_7

    .line 58
    iget-object v2, p0, Lcom/google/android/finsky/cv/e;->a:Landroid/content/Context;

    const-string v4, "android.permission.INSTALL_GRANT_RUNTIME_PERMISSIONS"

    .line 59
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 60
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 61
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 62
    if-nez v2, :cond_e

    .line 63
    const/4 v2, 0x1

    .line 66
    :goto_3
    if-eqz v2, :cond_7

    .line 67
    :try_start_2
    const-class v2, Landroid/content/pm/PackageInstaller$SessionParams;

    const-string v4, "setGrantedRuntimePermissions"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, [Ljava/lang/String;

    aput-object v7, v5, v6

    .line 68
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 69
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "android.permission.SYSTEM_ALERT_WINDOW"

    aput-object v8, v6, v7

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_7
    :goto_4
    :try_start_3
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v2

    .line 80
    if-eqz v2, :cond_9

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v4, 0x2

    move/from16 v0, p9

    if-ne v0, v4, :cond_8

    .line 83
    iget-object v2, p0, Lcom/google/android/finsky/cv/e;->g:Lcom/google/android/finsky/cw/a;

    const/4 v4, 0x1

    .line 84
    invoke-interface {v2, p1, v4}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_f

    iget-boolean v2, v2, Lcom/google/android/finsky/cw/b;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 86
    :cond_8
    :goto_5
    :try_start_4
    const-class v4, Landroid/content/pm/PackageInstaller$SessionParams;

    const-string v5, "setInstallAsInstantApp"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    .line 87
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 88
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :cond_9
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/google/android/finsky/cv/e;->b:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v2

    .line 93
    iget-object v3, p0, Lcom/google/android/finsky/cv/e;->b:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/google/android/finsky/cv/e;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v3, "Created session %d for %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 23
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 46
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 51
    :cond_b
    :try_start_6
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 52
    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/google/android/finsky/dg/a/fj;->h:[Ljava/lang/String;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_d

    aget-object v6, v4, v2

    .line 53
    const-string v7, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 54
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 55
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 56
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 64
    :cond_e
    const-string v2, "INSTALL_GRANT_RUNTIME_PERMISSIONS is not granted"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const-string v4, "Can\'t find setGrantedRuntimePermissions for %s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 74
    :catch_1
    move-exception v2

    .line 75
    const-string v4, "Can\'t invoke setGrantedRuntimePermissions for %s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 77
    :catch_2
    move-exception v2

    .line 78
    const-string v4, "Can\'t access setGrantedRuntimePermissions for %s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 85
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 91
    :catch_3
    move-exception v2

    :goto_8
    const-string v2, "Couldn\'t find setInstallAsInstantApp method on SessionParams."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v2

    goto :goto_8
.end method

.method private final b(Landroid/content/pm/PackageInstaller$SessionInfo;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 199
    if-nez p1, :cond_0

    move v0, v1

    .line 214
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->i:Lcom/google/android/finsky/bf/c;

    .line 202
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc1179f

    .line 203
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 204
    goto :goto_0

    .line 205
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-lt v0, v3, :cond_2

    move v0, v2

    .line 206
    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    .line 207
    goto :goto_0

    :cond_2
    move v0, v1

    .line 205
    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getMode()I

    move-result v0

    if-eq v0, v2, :cond_4

    move v0, v1

    .line 209
    goto :goto_0

    .line 210
    :cond_4
    :try_start_0
    const-class v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    const-string v2, "getInstallAsInstantApp"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 211
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 212
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    const-string v2, "Exception calling getInstallAsInstantApp method on SessionInfo."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 214
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 126
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 156
    new-array v0, v4, [Landroid/content/pm/PackageInstaller$Session;

    .line 157
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 158
    iget-object v2, p0, Lcom/google/android/finsky/cv/e;->e:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/cv/w;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/google/android/finsky/cv/w;-><init>(Lcom/google/android/finsky/cv/e;[Landroid/content/pm/PackageInstaller$Session;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    aget-object v0, v0, v5

    .line 164
    if-nez v0, :cond_0

    .line 165
    const-string v0, "Can\'t open session for %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t open session for %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 167
    :cond_0
    const-wide/16 v2, 0x0

    move-object v1, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v1

    .line 168
    new-instance v2, Lcom/google/android/finsky/cv/x;

    invoke-direct {v2, v1, v0}, Lcom/google/android/finsky/cv/x;-><init>(Ljava/io/OutputStream;Landroid/content/pm/PackageInstaller$Session;)V

    return-object v2
.end method

.method final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/cv/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/cv/s;-><init>(Lcom/google/android/finsky/cv/e;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 169
    check-cast p1, Lcom/google/android/finsky/cv/x;

    .line 171
    iget-object v0, p1, Lcom/google/android/finsky/cv/x;->a:Ljava/io/OutputStream;

    .line 174
    iget-object v1, p1, Lcom/google/android/finsky/cv/x;->b:Landroid/content/pm/PackageInstaller$Session;

    .line 175
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 176
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 177
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/cv/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/cv/k;-><init>(Lcom/google/android/finsky/cv/e;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/cv/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/cv/p;-><init>(Lcom/google/android/finsky/cv/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/cv/u;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/cv/u;-><init>(Lcom/google/android/finsky/cv/e;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;IILcom/google/android/finsky/dg/a/fj;)V
    .locals 10

    .prologue
    .line 19
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/cv/e;->a(Ljava/lang/String;JLjava/lang/String;IILcom/google/android/finsky/dg/a/fj;I)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;IILcom/google/android/finsky/dg/a/fj;I)V
    .locals 12

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/cv/q;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/google/android/finsky/cv/q;-><init>(Lcom/google/android/finsky/cv/e;Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;IILcom/google/android/finsky/dg/a/fj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/cv/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/cv/v;-><init>(Lcom/google/android/finsky/cv/e;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 179
    const-string v0, "Cannot install %s from uri %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->i:Lcom/google/android/finsky/bf/c;

    .line 188
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d3cd

    .line 189
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/cv/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/cv/o;-><init>(Lcom/google/android/finsky/cv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->h:Lcom/google/android/finsky/packagemanager/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/finsky/packagemanager/a;->a(Ljava/lang/String;ZLcom/google/android/finsky/packagemanager/e;)Z

    .line 186
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/google/android/finsky/cv/d;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/cv/g;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/finsky/cv/g;-><init>(Lcom/google/android/finsky/cv/e;Ljava/lang/String;Lcom/google/android/finsky/cv/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/cv/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/cv/t;-><init>(Lcom/google/android/finsky/cv/e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    return-void
.end method

.method final a(Landroid/content/pm/PackageInstaller$SessionInfo;)Z
    .locals 1

    .prologue
    .line 196
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/cv/e;->b(Landroid/content/pm/PackageInstaller$SessionInfo;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 198
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method final b(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$Session;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->b:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    const-string v0, "Canceling session %d for %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_1
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "Unexpected error closing session for %s: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/cv/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/cv/r;-><init>(Lcom/google/android/finsky/cv/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 102
    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v0

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/cv/e;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method final e(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$Session;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$Session;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->getNames()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :goto_0
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v2, "Stale open session for %s: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 141
    if-nez v0, :cond_1

    move-object v0, v1

    .line 142
    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    const-string v2, "Stale open session for %s: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 143
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/finsky/cv/e;->b:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/google/android/finsky/cv/e;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :catch_2
    move-exception v0

    const-string v0, "SessionInfo was stale for %s - deleting info"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 148
    goto :goto_0

    .line 149
    :catch_3
    move-exception v0

    .line 150
    const-string v2, "IOException opening old session for %s - deleting info"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/cv/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 152
    goto :goto_0
.end method
