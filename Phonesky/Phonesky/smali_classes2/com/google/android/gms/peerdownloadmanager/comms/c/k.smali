.class final Lcom/google/android/gms/peerdownloadmanager/comms/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:Lcom/google/common/f/a/bf;


# direct methods
.method constructor <init>(Lcom/google/common/f/a/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/k;->a:Lcom/google/common/f/a/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/k;->a:Lcom/google/common/f/a/bf;

    invoke-virtual {v0, p1}, Lcom/google/common/f/a/bf;->a(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
