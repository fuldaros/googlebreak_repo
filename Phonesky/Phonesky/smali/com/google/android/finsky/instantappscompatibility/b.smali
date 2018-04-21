.class public final Lcom/google/android/finsky/instantappscompatibility/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantappscompatibility/b;->b:Landroid/content/pm/PackageManager;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 47
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, -0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->targetSandboxVersion:I

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageInfo;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/b;->b:Landroid/content/pm/PackageManager;

    const/high16 v1, 0x800000

    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/finsky/instantappscompatibility/b;->a(Landroid/content/pm/ApplicationInfo;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 55
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Collection;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 25
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 26
    if-nez v0, :cond_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/google/android/finsky/instantappscompatibility/b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v0}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x800000

    .line 35
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    instance-of v3, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-nez v3, :cond_1

    .line 40
    const-string v3, "Couldn\'t get instant app state"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 20
    :goto_0
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/instantappscompatibility/b;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getInstantApps()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 13
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 15
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/InstantAppInfo;

    invoke-virtual {v0, v5, v2}, Landroid/content/pm/InstantAppInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    sget-object v0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 20
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/b;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->setUpdateAvailable(Ljava/lang/String;Z)V

    .line 24
    :cond_0
    return-void
.end method
