.class public final Lcom/google/android/gms/instantapps/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/instantapps/f;


# static fields
.field public static a:Lcom/google/android/gms/instantapps/internal/v;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/instantapps/internal/v;->b:Landroid/content/Context;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/instantapps/internal/v;->c:Z

    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/internal/v;
    .locals 4

    .prologue
    .line 1
    const-class v1, Lcom/google/android/gms/instantapps/internal/v;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/google/android/gms/instantapps/internal/v;->a:Lcom/google/android/gms/instantapps/internal/v;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/instantapps/internal/v;->a:Lcom/google/android/gms/instantapps/internal/v;

    iget-object v2, v2, Lcom/google/android/gms/instantapps/internal/v;->b:Landroid/content/Context;

    if-ne v2, v0, :cond_0

    sget-object v2, Lcom/google/android/gms/instantapps/internal/v;->a:Lcom/google/android/gms/instantapps/internal/v;

    iget-boolean v2, v2, Lcom/google/android/gms/instantapps/internal/v;->c:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 3
    :cond_0
    new-instance v2, Lcom/google/android/gms/instantapps/internal/v;

    invoke-direct {v2, v0}, Lcom/google/android/gms/instantapps/internal/v;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/android/gms/instantapps/internal/v;->a:Lcom/google/android/gms/instantapps/internal/v;

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/gms/instantapps/internal/v;->a:Lcom/google/android/gms/instantapps/internal/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/instantapps/internal/v;->c:Z

    if-eqz v0, :cond_1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/v;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/instantapps/internal/s;->a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/internal/s;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v2, "packageName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v2, "flags"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v2, "getWHPackageInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/instantapps/internal/s;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    if-nez v0, :cond_0

    .line 43
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    const-string v1, "InstantAppsPMW"

    const-string v2, "Error getting package info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(I)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/instantapps/internal/v;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/v;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/instantapps/internal/s;->a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/internal/s;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v3, "uid"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v3, "getAppPackageForUid"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/instantapps/internal/s;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v2, "InstantAppsPMW"

    const-string v3, "Error getting app package for UID"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 25
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 26
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/instantapps/internal/s;->a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/internal/s;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "packageName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "isInstantApp"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/instantapps/internal/s;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 53
    :goto_0
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "InstantAppsPMW"

    const-string v2, "Error checking if app is instant app"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
