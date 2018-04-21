.class public final Lcom/google/android/finsky/de/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/adshield/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/de/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/de/a;->a:Lcom/google/android/gms/ads/adshield/a;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/adshield/a;->a:Lcom/google/android/gms/internal/wb;

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/wb;->b(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/android/gms/ads/adshield/UrlParseException;

    invoke-direct {v0}, Lcom/google/android/gms/ads/adshield/UrlParseException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/ads/adshield/UrlParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Error accessing AdShield: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v0, p1

    .line 38
    :goto_1
    return-object v0

    .line 31
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/ads/adshield/UrlParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    const-string v1, "Error parsing the ad click URL: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/de/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/de/a;->a:Lcom/google/android/gms/ads/adshield/a;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/ads/adshield/a;->a:Lcom/google/android/gms/internal/wb;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/dynamic/a;[B)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, "Error accessing AdShield: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/finsky/de/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/de/a;->a:Lcom/google/android/gms/ads/adshield/a;

    .line 4
    invoke-static {}, Lcom/google/android/finsky/ag/d;->a()Lcom/google/android/play/utils/b/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/adshield/a;->a:Lcom/google/android/gms/internal/wb;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Error accessing AdShield: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/de/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    if-eqz p2, :cond_0

    .line 58
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    new-instance v0, Lcom/google/android/finsky/de/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/de/b;-><init>(Lcom/google/android/finsky/de/a;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 60
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/de/a;->a:Lcom/google/android/gms/ads/adshield/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    const-string v0, "AdUtils.setAdShieldClient"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/de/a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 45
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    :try_start_3
    new-instance v1, Lcom/google/android/gms/ads/adshield/a;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Android-Finsky/%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 50
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/adshield/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/finsky/de/a;->a:Lcom/google/android/gms/ads/adshield/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "Failed to instantiate ad shield client"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :catch_1
    move-exception v1

    :try_start_5
    const-string v1, "Can\'t find our own package"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
