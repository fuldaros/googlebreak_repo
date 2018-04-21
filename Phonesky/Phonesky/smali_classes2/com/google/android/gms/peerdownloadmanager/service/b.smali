.class final Lcom/google/android/gms/peerdownloadmanager/service/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/f/a/bf;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/common/f/a/bf;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/service/b;->a:Lcom/google/common/f/a/bf;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/peerdownloadmanager/service/b;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    .prologue
    .line 11
    const-string v0, "PdmTransfer"

    .line 12
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "PdmTransfer"

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/service/b;->a:Lcom/google/common/f/a/bf;

    invoke-virtual {v1}, Lcom/google/common/f/a/a;->isDone()Z

    move-result v1

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "StopReceiver.finishFuture(): is already finished? "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/b;->a:Lcom/google/common/f/a/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/f/a/bf;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 5
    const-string v0, "PdmTransfer"

    .line 6
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "PdmTransfer"

    const-string v2, "StopReceiver: received broadcast: "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/service/b;->a()Z

    .line 10
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
