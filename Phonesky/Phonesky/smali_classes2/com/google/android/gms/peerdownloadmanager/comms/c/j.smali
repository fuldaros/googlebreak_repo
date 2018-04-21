.class final Lcom/google/android/gms/peerdownloadmanager/comms/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field public final synthetic a:Lcom/google/common/f/a/bf;


# direct methods
.method constructor <init>(Lcom/google/common/f/a/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/j;->a:Lcom/google/common/f/a/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 2

    .prologue
    .line 8
    const-string v0, "WifiHotspotManager"

    .line 9
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "WifiHotspotManager"

    const-string v1, "removeAP: removeGroup.onFailure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/j;->a:Lcom/google/common/f/a/bf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/f/a/bf;->a(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "WifiHotspotManager"

    .line 3
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "WifiHotspotManager"

    const-string v1, "removeAP: removeGroup.onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/j;->a:Lcom/google/common/f/a/bf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/f/a/bf;->a(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
