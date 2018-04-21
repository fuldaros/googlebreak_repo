.class final synthetic Lcom/google/android/gms/peerdownloadmanager/comms/rpc/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/l;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/l;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->v:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;->a()V

    .line 3
    return-void
.end method
