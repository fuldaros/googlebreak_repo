.class final Lcom/google/android/gms/peerdownloadmanager/comms/c/o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/f/a/bf;

.field public final synthetic b:Lcom/google/android/gms/peerdownloadmanager/comms/c/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/c/n;Lcom/google/common/f/a/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/o;->b:Lcom/google/android/gms/peerdownloadmanager/comms/c/n;

    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/o;->a:Lcom/google/common/f/a/bf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "WifiHotspotManager"

    .line 4
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "WifiHotspotManager"

    const-string v1, "create: on WIFI_P2P_CONNECTION_CHANGED_ACTION"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    const-string v0, "wifiP2pInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pInfo;

    .line 8
    const-string v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 9
    iget-boolean v2, v0, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/o;->b:Lcom/google/android/gms/peerdownloadmanager/comms/c/n;

    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/c/n;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/i;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->f:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/o;->b:Lcom/google/android/gms/peerdownloadmanager/comms/c/n;

    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/comms/c/n;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/i;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 14
    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/comms/c/p;

    invoke-direct {v2, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/c/p;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/c/o;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 16
    :cond_1
    return-void
.end method
