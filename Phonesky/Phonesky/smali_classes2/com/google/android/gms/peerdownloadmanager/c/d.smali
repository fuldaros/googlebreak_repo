.class final synthetic Lcom/google/android/gms/peerdownloadmanager/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/peerdownloadmanager/c/a;

.field public final b:Lcom/google/android/gms/peerdownloadmanager/comms/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/c/a;Lcom/google/android/gms/peerdownloadmanager/c/g;Lcom/google/android/gms/peerdownloadmanager/comms/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/c/d;->a:Lcom/google/android/gms/peerdownloadmanager/c/a;

    iput-object p3, p0, Lcom/google/android/gms/peerdownloadmanager/c/d;->b:Lcom/google/android/gms/peerdownloadmanager/comms/a/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/d;->a:Lcom/google/android/gms/peerdownloadmanager/c/a;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/c/d;->b:Lcom/google/android/gms/peerdownloadmanager/comms/a/g;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/c/a;->k:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->a(Lcom/google/android/gms/peerdownloadmanager/comms/a/g;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/c/a;->d()V

    .line 4
    return-void
.end method
