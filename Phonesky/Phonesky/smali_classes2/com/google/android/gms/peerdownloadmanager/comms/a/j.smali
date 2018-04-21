.class public final Lcom/google/android/gms/peerdownloadmanager/comms/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:Lcom/google/android/gms/peerdownloadmanager/comms/c/h;

.field public final d:Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;

.field public final e:Landroid/net/wifi/WifiManager;

.field public final f:Lcom/google/android/gms/peerdownloadmanager/a/c;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->a:I

    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->b:I

    return-void
.end method

.method public constructor <init>(ZLcom/google/android/gms/peerdownloadmanager/a/c;Lcom/google/android/gms/peerdownloadmanager/comms/c/h;Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;Landroid/net/wifi/WifiManager;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->g:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->c:Lcom/google/android/gms/peerdownloadmanager/comms/c/h;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->d:Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->f:Lcom/google/android/gms/peerdownloadmanager/a/c;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->f:Lcom/google/android/gms/peerdownloadmanager/a/c;

    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/peerdownloadmanager/a/c;->a(ZLjava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->f:Lcom/google/android/gms/peerdownloadmanager/a/c;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/peerdownloadmanager/a/c;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private final declared-synchronized d()V
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 29
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e()Ljava/util/Set;

    move-result-object v2

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->f:Lcom/google/android/gms/peerdownloadmanager/a/c;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/a/c;->e:Landroid/content/Context;

    .line 32
    const-string v3, "peerdownloadmanager_cleanup.prefs"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 33
    const-string v3, "wifi_original_ssids"

    sget-object v4, Lcom/google/android/gms/peerdownloadmanager/a/c;->c:Ljava/util/Set;

    .line 34
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->f:Lcom/google/android/gms/peerdownloadmanager/a/c;

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/a/c;->e:Landroid/content/Context;

    .line 38
    const-string v4, "peerdownloadmanager_cleanup.prefs"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 39
    const-string v4, "wifi_expected_ssids"

    sget-object v5, Lcom/google/android/gms/peerdownloadmanager/a/c;->d:Ljava/util/Set;

    .line 40
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 42
    const-string v1, "NetworkCtrlDelegate"

    .line 43
    const/4 v5, 0x3

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    const-string v5, "NetworkCtrlDelegate"

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    :goto_1
    const/16 v6, 0x14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Current: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const-string v5, "NetworkCtrlDelegate"

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    :goto_2
    const/16 v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Original: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string v1, "NetworkCtrlDelegate"

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    :cond_2
    const/16 v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_3
    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    invoke-interface {v2, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    const-string v0, "NetworkCtrlDelegate"

    .line 50
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    const-string v0, "NetworkCtrlDelegate"

    const-string v1, "expected SSIDs matched; cleanup networks"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    const-string v0, "NetworkCtrlDelegate"

    const-string v1, "unable to get list of networks"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v1, v0

    .line 45
    goto/16 :goto_1

    :cond_6
    move v1, v0

    .line 46
    goto :goto_2

    .line 57
    :cond_7
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 58
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 59
    const-string v2, "NetworkCtrlDelegate"

    .line 60
    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 61
    if-eqz v2, :cond_9

    .line 62
    const-string v2, "NetworkCtrlDelegate"

    iget v4, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Removed network "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " for having new SSID "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    goto :goto_3

    .line 65
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    goto/16 :goto_0

    .line 67
    :cond_b
    const-string v0, "NetworkCtrlDelegate"

    .line 68
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const-string v0, "NetworkCtrlDelegate"

    const-string v1, "expected SSIDs did not match current SSIDs; no cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private final e()Ljava/util/Set;
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    const-string v0, "NetworkCtrlDelegate"

    const-string v1, "unable to get list of networks"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 126
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 128
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 130
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->d:Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;

    invoke-static {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/a/i;->a(Landroid/net/wifi/WifiManager;Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->f:Lcom/google/android/gms/peerdownloadmanager/a/c;

    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/a/c;->a(Ljava/util/Set;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->f:Lcom/google/android/gms/peerdownloadmanager/a/c;

    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/a/c;->b(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->f:Lcom/google/android/gms/peerdownloadmanager/a/c;

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/a/c;->e:Landroid/content/Context;

    .line 76
    const-string v2, "peerdownloadmanager_cleanup.prefs"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    const-string v2, "wifi_mitosis_ssid"

    sget-object v3, Lcom/google/android/gms/peerdownloadmanager/a/c;->b:Ljava/lang/String;

    .line 78
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->d()V

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->f:Lcom/google/android/gms/peerdownloadmanager/a/c;

    .line 85
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/a/c;->e:Landroid/content/Context;

    .line 86
    const-string v2, "peerdownloadmanager_cleanup.prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    const-string v2, "wifi_on"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->c:Lcom/google/android/gms/peerdownloadmanager/comms/c/h;

    .line 92
    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/c/h;->b()Lcom/google/common/f/a/at;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/comms/a/k;

    invoke-direct {v2}, Lcom/google/android/gms/peerdownloadmanager/comms/a/k;-><init>()V

    .line 93
    sget-object v3, Lcom/google/common/f/a/az;->a:Lcom/google/common/f/a/az;

    .line 94
    invoke-static {v0, v2, v3}, Lcom/google/common/f/a/ak;->a(Lcom/google/common/f/a/at;Lcom/google/common/f/a/aj;Ljava/util/concurrent/Executor;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->f:Lcom/google/android/gms/peerdownloadmanager/a/c;

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/a/c;->e:Landroid/content/Context;

    .line 97
    const-string v2, "peerdownloadmanager_cleanup.prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    const-string v2, "wifi_ssid"

    sget-object v3, Lcom/google/android/gms/peerdownloadmanager/a/c;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 101
    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    const-string v0, "NetworkCtrlDelegate"

    const-string v2, "unable to get list of networks"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v1

    .line 111
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 121
    :cond_2
    :goto_1
    return-void

    .line 106
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 107
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 108
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    goto :goto_0

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->e:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->d:Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;

    invoke-static {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/a/i;->b(Landroid/net/wifi/WifiManager;Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    const-string v0, "NetworkCtrlDelegate"

    .line 118
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    const-string v0, "NetworkCtrlDelegate"

    const-string v1, "restore: unable to restore the wifi enabled/disabled state"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
