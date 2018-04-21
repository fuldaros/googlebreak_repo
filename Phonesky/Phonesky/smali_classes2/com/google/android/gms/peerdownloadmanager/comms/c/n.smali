.class final Lcom/google/android/gms/peerdownloadmanager/comms/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/f/a/y;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/peerdownloadmanager/comms/c/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/c/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/n;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/f/a/at;
    .locals 7

    .prologue
    const/4 v3, 0x3

    .line 2
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 3
    if-eqz p1, :cond_1

    .line 4
    const-string v0, "WifiHotspotManager"

    .line 5
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "WifiHotspotManager"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "create: onGroupInfoAvailable: group already exists: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/n;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->a(Landroid/net/wifi/p2p/WifiP2pGroup;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/f/a/ak;->a(Ljava/lang/Object;)Lcom/google/common/f/a/at;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 9
    :cond_1
    const-string v0, "WifiHotspotManager"

    .line 10
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    const-string v0, "WifiHotspotManager"

    const-string v1, "create: onGroupInfoAvailable: group does not exist, creating..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_2
    new-instance v0, Lcom/google/common/f/a/bf;

    invoke-direct {v0}, Lcom/google/common/f/a/bf;-><init>()V

    .line 15
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/comms/c/o;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/c/o;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/c/n;Lcom/google/common/f/a/bf;)V

    .line 16
    const-string v2, "WifiHotspotManager"

    .line 17
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    const-string v2, "WifiHotspotManager"

    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/n;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/i;

    .line 20
    iget-object v3, v3, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->d:Landroid/content/Context;

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "calling registerReceiver: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/n;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/i;

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->d:Landroid/content/Context;

    .line 24
    sget-object v3, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->c:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/n;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/i;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->f:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/n;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/i;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 29
    new-instance v3, Lcom/google/android/gms/peerdownloadmanager/comms/c/q;

    invoke-direct {v3, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/c/q;-><init>(Lcom/google/common/f/a/bf;)V

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0
.end method
