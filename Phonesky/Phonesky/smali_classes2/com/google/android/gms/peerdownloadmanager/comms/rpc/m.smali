.class final synthetic Lcom/google/android/gms/peerdownloadmanager/comms/rpc/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/peerdownloadmanager/comms/rpc/q;


# instance fields
.field public final a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/m;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/peerdownloadmanager/common/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/m;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->a(Lcom/google/android/gms/peerdownloadmanager/common/a;)Z

    move-result v0

    return v0
.end method
