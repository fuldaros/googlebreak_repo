.class final Lcom/google/android/gms/peerdownloadmanager/comms/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Lcom/google/android/gms/peerdownloadmanager/comms/c/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/c/i;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/m;->b:Lcom/google/android/gms/peerdownloadmanager/comms/c/i;

    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/m;->a:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/m;->b:Lcom/google/android/gms/peerdownloadmanager/comms/c/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->d:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/m;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    return-void
.end method
