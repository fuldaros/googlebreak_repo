.class public final Lcom/google/android/gms/peerdownloadmanager/c/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/peerdownloadmanager/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/peerdownloadmanager/c/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/c/f;->a:Lcom/google/android/gms/peerdownloadmanager/c/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 18
    :cond_0
    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/f;->a:Lcom/google/android/gms/peerdownloadmanager/c/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/c/a;->l:Lcom/google/android/gms/peerdownloadmanager/comms/b/d;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/b/d;->i()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/c/f;->a:Lcom/google/android/gms/peerdownloadmanager/c/a;

    .line 9
    const-string v0, "PDM"

    .line 10
    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    const-string v0, "PDM"

    const-string v2, "schedule comms sessions for discovered peers with connect priority"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/peerdownloadmanager/c/a;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/c/g;

    .line 14
    iget-boolean v3, v0, Lcom/google/android/gms/peerdownloadmanager/c/g;->b:Z

    if-eqz v3, :cond_2

    .line 15
    iget v3, v0, Lcom/google/android/gms/peerdownloadmanager/c/g;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/peerdownloadmanager/c/g;->d:I

    .line 16
    iget-object v3, v1, Lcom/google/android/gms/peerdownloadmanager/c/a;->k:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;

    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/c/g;->a:Lcom/google/android/gms/peerdownloadmanager/comms/a/g;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->a(Lcom/google/android/gms/peerdownloadmanager/comms/a/g;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
