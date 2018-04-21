.class final synthetic Lcom/google/android/gms/peerdownloadmanager/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/peerdownloadmanager/c/a;

.field public final b:Lcom/google/android/gms/peerdownloadmanager/c/g;

.field public final c:Lcom/google/android/gms/peerdownloadmanager/comms/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/c/a;Lcom/google/android/gms/peerdownloadmanager/c/g;Lcom/google/android/gms/peerdownloadmanager/comms/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/c/e;->a:Lcom/google/android/gms/peerdownloadmanager/c/a;

    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/c/e;->b:Lcom/google/android/gms/peerdownloadmanager/c/g;

    iput-object p3, p0, Lcom/google/android/gms/peerdownloadmanager/c/e;->c:Lcom/google/android/gms/peerdownloadmanager/comms/a/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/e;->a:Lcom/google/android/gms/peerdownloadmanager/c/a;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/c/e;->b:Lcom/google/android/gms/peerdownloadmanager/c/g;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/c/e;->c:Lcom/google/android/gms/peerdownloadmanager/comms/a/g;

    .line 2
    iget v3, v1, Lcom/google/android/gms/peerdownloadmanager/c/g;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/gms/peerdownloadmanager/c/g;->d:I

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/c/a;->k:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->a(Lcom/google/android/gms/peerdownloadmanager/comms/a/g;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/c/a;->d()V

    .line 5
    return-void
.end method
