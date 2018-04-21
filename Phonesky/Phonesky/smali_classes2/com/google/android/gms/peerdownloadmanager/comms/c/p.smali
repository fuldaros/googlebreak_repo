.class final Lcom/google/android/gms/peerdownloadmanager/comms/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/peerdownloadmanager/comms/c/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/c/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/p;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/p;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/o;

    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/c/o;->a:Lcom/google/common/f/a/bf;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unable to get details of created AP"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/f/a/bf;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/p;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/o;

    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/c/o;->b:Lcom/google/android/gms/peerdownloadmanager/comms/c/n;

    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/c/n;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/i;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->d:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/p;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/o;

    if-nez v1, :cond_1

    throw v3

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/p;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/o;

    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/c/o;->a:Lcom/google/common/f/a/bf;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/p;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/o;

    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/comms/c/o;->b:Lcom/google/android/gms/peerdownloadmanager/comms/c/n;

    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/comms/c/n;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/i;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->a(Landroid/net/wifi/p2p/WifiP2pGroup;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/f/a/bf;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/p;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/o;

    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/comms/c/o;->b:Lcom/google/android/gms/peerdownloadmanager/comms/c/n;

    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/comms/c/n;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/i;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->d:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/p;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/o;

    if-nez v2, :cond_2

    throw v3

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    return-void

    .line 11
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw v0
.end method
