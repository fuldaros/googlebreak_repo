.class final synthetic Lcom/google/android/gms/peerdownloadmanager/comms/rpc/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/c;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/c;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;

    .line 2
    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;->b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;)Z

    .line 3
    return-void
.end method
