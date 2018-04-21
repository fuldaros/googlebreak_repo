.class final synthetic Lcom/google/android/gms/peerdownloadmanager/comms/rpc/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;

.field public final b:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;Lcom/google/android/gms/peerdownloadmanager/comms/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/x;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;

    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/x;->b:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/x;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/x;->b:Lcom/google/android/gms/peerdownloadmanager/comms/a/e;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;->p:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/v;

    invoke-interface {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/v;->a(Lcom/google/android/gms/peerdownloadmanager/comms/a/e;)V

    .line 3
    return-void
.end method
