.class final Lcom/google/android/gms/peerdownloadmanager/comms/c/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/net/wifi/WifiConfiguration;

.field public final synthetic b:Lcom/google/common/f/a/bf;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiConfiguration;Lcom/google/common/f/a/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/l;->a:Landroid/net/wifi/WifiConfiguration;

    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/l;->b:Lcom/google/common/f/a/bf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 3
    const-string v1, "wifiInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiInfo;

    .line 4
    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 5
    :cond_0
    const-string v0, "WifiHotspotManager"

    .line 6
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const-string v0, "WifiHotspotManager"

    const-string v1, "joinInternal.onReceive: both null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/l;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    const-string v0, "WifiHotspotManager"

    .line 12
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    const-string v0, "<ssids>"

    .line 15
    const-string v1, "WifiHotspotManager"

    .line 16
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const-string v1, "WifiHotspotManager"

    const-string v2, "joinInternal.onReceive: ssids don\'t match: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    const-string v0, "WifiHotspotManager"

    .line 22
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const-string v0, "WifiHotspotManager"

    const-string v1, "joinInternal.onReceive: not connected"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 26
    :cond_5
    const-string v0, "WifiHotspotManager"

    .line 27
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    const-string v0, "WifiHotspotManager"

    const-string v1, "joinInternal.onReceive: the network is up, setting result"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/l;->b:Lcom/google/common/f/a/bf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/f/a/bf;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
