.class public final Lcom/google/vr/vrcore/library/api/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:I

.field public static c:Lcom/google/vr/vrcore/library/api/e;


# direct methods
.method private static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 20
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find dynamic class "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to instantiate the remote class "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to call the default constructor of "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lcom/google/vr/vrcore/library/api/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/vr/vrcore/library/api/k;->c:Lcom/google/vr/vrcore/library/api/e;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/k;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    const-string v1, "com.google.vr.vrcore.library.VrCreator"

    invoke-static {v0, v1}, Lcom/google/vr/vrcore/library/api/k;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/vr/vrcore/library/api/f;->a(Landroid/os/IBinder;)Lcom/google/vr/vrcore/library/api/e;

    move-result-object v0

    sput-object v0, Lcom/google/vr/vrcore/library/api/k;->c:Lcom/google/vr/vrcore/library/api/e;

    .line 5
    :cond_0
    sget-object v0, Lcom/google/vr/vrcore/library/api/k;->c:Lcom/google/vr/vrcore/library/api/e;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lcom/google/vr/vrcore/library/api/k;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v0

    .line 8
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 9
    new-instance v0, Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;-><init>(I)V

    throw v0

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "com.google.vr.vrcore"

    const/4 v2, 0x3

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/google/vr/vrcore/library/api/k;->a:Landroid/content/Context;

    .line 12
    sput v0, Lcom/google/vr/vrcore/library/api/k;->b:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_1
    sget-object v0, Lcom/google/vr/vrcore/library/api/k;->a:Landroid/content/Context;

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException;-><init>(I)V

    throw v0
.end method
