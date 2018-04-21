.class final Lcom/google/android/gms/peerdownloadmanager/comms/a/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/peerdownloadmanager/comms/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/b;->a:Lcom/google/android/gms/peerdownloadmanager/comms/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_0
    const-string v0, "BluetoothActivator"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    const-string v0, "BluetoothActivator"

    const-string v1, "State changed to STATE_ON"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/b;->a:Lcom/google/android/gms/peerdownloadmanager/comms/a/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->d:Lcom/google/common/f/a/bf;

    .line 10
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/f/a/bf;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "BluetoothActivator"

    .line 13
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    const-string v0, "BluetoothActivator"

    const-string v1, "State changed to STATE_OFF"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/b;->a:Lcom/google/android/gms/peerdownloadmanager/comms/a/a;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->d:Lcom/google/common/f/a/bf;

    .line 18
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/f/a/bf;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :pswitch_2
    const-string v0, "BluetoothActivator"

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const-string v0, "BluetoothActivator"

    const-string v1, "State changed to STATE_TURNING_OFF"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 24
    :pswitch_3
    const-string v0, "BluetoothActivator"

    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const-string v0, "BluetoothActivator"

    const-string v1, "State changed to STATE_TURNING_ON"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
