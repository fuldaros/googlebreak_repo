.class public final Lcom/google/android/finsky/packagemanager/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/a;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/cw/a;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/google/android/finsky/dc/e;

.field public final f:Lcom/google/android/finsky/accounts/a;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/packagemanager/impl/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/cw/a;)V
    .locals 6

    .prologue
    .line 1
    new-instance v5, Lcom/google/android/finsky/packagemanager/impl/n;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/finsky/packagemanager/impl/n;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/packagemanager/impl/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/packagemanager/impl/n;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/packagemanager/impl/n;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/packagemanager/impl/a;->b:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/packagemanager/impl/a;->c:Lcom/google/android/finsky/cw/a;

    .line 9
    iget-object v0, p5, Lcom/google/android/finsky/packagemanager/impl/n;->b:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->d:Ljava/lang/Object;

    .line 12
    const-string v0, "deletePackage"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-class v4, Landroid/content/pm/IPackageDeleteObserver;

    aput-object v4, v3, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {p5, v0, v1, v3}, Lcom/google/android/finsky/packagemanager/impl/n;->a(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->g:Ljava/lang/reflect/Method;

    .line 15
    const-string v0, "freeStorageAndNotify"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-class v4, Landroid/content/pm/IPackageDataObserver;

    aput-object v4, v3, v1

    invoke-virtual {p5, v0, v1, v3}, Lcom/google/android/finsky/packagemanager/impl/n;->a(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->h:Ljava/lang/reflect/Method;

    .line 18
    const-string v0, "installExistingPackage"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p5, v0, v1, v3}, Lcom/google/android/finsky/packagemanager/impl/n;->a(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->i:Ljava/lang/reflect/Method;

    .line 21
    const-string v0, "installExistingPackage"

    .line 22
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v3

    .line 23
    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 24
    invoke-virtual {p5, v0, v3, v4}, Lcom/google/android/finsky/packagemanager/impl/n;->a(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->j:Ljava/lang/reflect/Method;

    .line 27
    const-string v3, "installPackage"

    .line 28
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    .line 29
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    aput-object v5, v4, v2

    const-class v2, Landroid/content/pm/IPackageInstallObserver;

    aput-object v2, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v6

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v7

    .line 30
    invoke-virtual {p5, v3, v0, v4}, Lcom/google/android/finsky/packagemanager/impl/n;->a(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->k:Ljava/lang/reflect/Method;

    .line 32
    iput-object p2, p0, Lcom/google/android/finsky/packagemanager/impl/a;->e:Lcom/google/android/finsky/dc/e;

    .line 33
    iput-object p3, p0, Lcom/google/android/finsky/packagemanager/impl/a;->f:Lcom/google/android/finsky/accounts/a;

    .line 34
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/16 v1, 0x3d3

    const/4 v6, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->i:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/finsky/packagemanager/impl/a;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->j:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/finsky/packagemanager/impl/a;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    const-string v2, "Cannot install existing packages due to reflection access exception"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v0, v1

    .line 51
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 47
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 48
    instance-of v3, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v3, :cond_2

    .line 49
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 50
    :cond_2
    const-string v0, "Cannot install existing packages due to reflection invocation exception"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(JLcom/google/android/finsky/packagemanager/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/finsky/packagemanager/impl/c;

    invoke-direct {v0, p3}, Lcom/google/android/finsky/packagemanager/impl/c;-><init>(Lcom/google/android/finsky/packagemanager/b;)V

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/packagemanager/impl/a;->h:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/finsky/packagemanager/impl/a;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    const-string v1, "Cannot freeStorageAndNotify due to reflection access exception"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    const-string v1, "Cannot freeStorageAndNotify due to reflection invocation exception"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;JLjava/lang/String;Lcom/google/android/finsky/packagemanager/c;ZLjava/lang/String;)V
    .locals 12

    .prologue
    .line 35
    new-instance v1, Lcom/google/android/finsky/packagemanager/impl/g;

    iget-object v10, p0, Lcom/google/android/finsky/packagemanager/impl/a;->b:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/finsky/packagemanager/impl/a;->c:Lcom/google/android/finsky/cw/a;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 36
    invoke-direct/range {v1 .. v11}, Lcom/google/android/finsky/packagemanager/impl/g;-><init>(Lcom/google/android/finsky/packagemanager/impl/a;Landroid/net/Uri;JLjava/lang/String;Lcom/google/android/finsky/packagemanager/c;ZLjava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/cw/a;)V

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 62
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    .line 63
    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 64
    :cond_0
    const-string v2, "Enabling package %s (was %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    const-string v1, "Could not enable package %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLcom/google/android/finsky/packagemanager/e;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/packagemanager/impl/a;->g:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 82
    :goto_0
    return v0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    if-eqz p3, :cond_2

    .line 73
    :try_start_0
    new-instance v2, Lcom/google/android/finsky/packagemanager/impl/e;

    invoke-direct {v2, p3}, Lcom/google/android/finsky/packagemanager/impl/e;-><init>(Lcom/google/android/finsky/packagemanager/e;)V

    move-object v3, v2

    .line 75
    :goto_1
    if-eqz p2, :cond_1

    .line 76
    const/4 v2, 0x4

    .line 77
    :goto_2
    iget-object v4, p0, Lcom/google/android/finsky/packagemanager/impl/a;->g:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lcom/google/android/finsky/packagemanager/impl/a;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    const-string v2, "Cannot delete packages due to reflection access exception"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :catch_1
    move-exception v1

    const-string v2, "Cannot delete packages due to reflection invocation exception"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 84
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->b:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 87
    packed-switch p2, :pswitch_data_0

    .line 96
    const/4 v0, -0x1

    .line 97
    :goto_0
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->setApplicationCategoryHint(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v0, v1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 90
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 91
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 92
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 93
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 94
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 95
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    const-string v2, "Unable to find application for category hint"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
