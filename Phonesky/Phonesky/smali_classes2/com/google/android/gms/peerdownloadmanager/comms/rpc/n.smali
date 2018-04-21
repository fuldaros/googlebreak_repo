.class final synthetic Lcom/google/android/gms/peerdownloadmanager/comms/rpc/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;

.field public final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/n;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;

    iput-boolean p2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/n;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/n;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;

    iget-boolean v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/n;->b:Z

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->v:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;

    iget-object v3, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->A:Lcom/google/android/gms/peerdownloadmanager/comms/a/g;

    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;->b(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;Lcom/google/android/gms/peerdownloadmanager/comms/a/g;Z)V

    .line 3
    return-void
.end method
