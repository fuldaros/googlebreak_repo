.class final Lcom/google/android/gms/peerdownloadmanager/service/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/service/a;->a:Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/a;->a:Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->d:Lcom/google/android/gms/peerdownloadmanager/service/b;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v1, "PdmTransfer"

    .line 10
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "PdmTransfer"

    iget-boolean v2, v0, Lcom/google/android/gms/peerdownloadmanager/service/b;->b:Z

    const/16 v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "StopReceiver: received screen on event and requireScreenOff="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/peerdownloadmanager/service/b;->b:Z

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/service/b;->a()Z

    .line 15
    :cond_1
    return-void
.end method
