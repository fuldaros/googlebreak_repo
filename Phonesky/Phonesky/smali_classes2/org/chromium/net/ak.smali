.class final Lorg/chromium/net/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/ak;->b:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/ak;->a:Landroid/content/Context;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/ak;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/chromium/net/ak;->a:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final b()Landroid/net/wifi/WifiInfo;
    .locals 1

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/ak;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/ak;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lorg/chromium/net/ak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lorg/chromium/net/ak;->c:Z

    if-eqz v2, :cond_0

    .line 12
    iget-boolean v0, p0, Lorg/chromium/net/ak;->d:Z

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    invoke-direct {p0}, Lorg/chromium/net/ak;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 27
    :goto_1
    return-object v0

    .line 13
    :cond_0
    iget-object v2, p0, Lorg/chromium/net/ak;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    iget-object v4, p0, Lorg/chromium/net/ak;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_2
    iput-boolean v0, p0, Lorg/chromium/net/ak;->d:Z

    .line 16
    iget-boolean v0, p0, Lorg/chromium/net/ak;->d:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lorg/chromium/net/ak;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 18
    :goto_3
    iput-object v0, p0, Lorg/chromium/net/ak;->e:Landroid/net/wifi/WifiManager;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/ak;->c:Z

    .line 20
    iget-boolean v0, p0, Lorg/chromium/net/ak;->d:Z

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 25
    :cond_3
    const-string v0, ""

    monitor-exit v1

    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->getWifiSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
