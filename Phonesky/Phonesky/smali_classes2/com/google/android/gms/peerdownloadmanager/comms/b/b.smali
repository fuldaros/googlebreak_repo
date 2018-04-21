.class final Lcom/google/android/gms/peerdownloadmanager/comms/b/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/peerdownloadmanager/comms/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/b;->a:Lcom/google/android/gms/peerdownloadmanager/comms/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 65
    :cond_1
    :goto_1
    return-void

    .line 2
    :sswitch_0
    const-string v5, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v5, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v5, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "android.bluetooth.device.action.UUID"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_4
    const-string v5, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/b;->a:Lcom/google/android/gms/peerdownloadmanager/comms/b/a;

    .line 5
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v5

    .line 9
    if-nez v5, :cond_4

    move v3, v2

    .line 14
    :goto_2
    if-nez v3, :cond_1

    .line 16
    iget-object v3, v4, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->k:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_3

    :cond_2
    move v1, v2

    .line 17
    :cond_3
    const-string v2, "BluetoothDiscovery"

    .line 18
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Discovered device: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " | "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " | "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " | "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v2, v4, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->l:Lcom/google/android/gms/peerdownloadmanager/comms/b/e;

    new-instance v3, Lcom/google/android/gms/peerdownloadmanager/comms/a/c;

    invoke-direct {v3, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/c;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/b/e;->a(Lcom/google/android/gms/peerdownloadmanager/comms/a/g;Z)V

    goto/16 :goto_1

    .line 11
    :cond_4
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v5

    .line 12
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "02:00:00:00:00:00"

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x110

    if-eq v5, v3, :cond_6

    const/16 v3, 0x20c

    if-eq v5, v3, :cond_6

    :cond_5
    move v3, v2

    goto/16 :goto_2

    :cond_6
    move v3, v1

    goto/16 :goto_2

    .line 24
    :pswitch_1
    const-string v0, "BluetoothDiscovery"

    .line 25
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    const-string v0, "BluetoothDiscovery"

    const-string v1, "BT scan discovery started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/b;->a:Lcom/google/android/gms/peerdownloadmanager/comms/b/a;

    .line 29
    iput-boolean v2, v0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->q:Z

    goto/16 :goto_1

    .line 31
    :pswitch_2
    const-string v0, "BluetoothDiscovery"

    .line 32
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    const-string v0, "BluetoothDiscovery"

    const-string v2, "BT scan discovery finished"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/b;->a:Lcom/google/android/gms/peerdownloadmanager/comms/b/a;

    .line 36
    iget-boolean v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->q:Z

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/b;->a:Lcom/google/android/gms/peerdownloadmanager/comms/b/a;

    .line 39
    iput-boolean v1, v2, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->q:Z

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/b;->a:Lcom/google/android/gms/peerdownloadmanager/comms/b/a;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->d:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->e:Lcom/google/android/gms/peerdownloadmanager/e/f;

    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/e/f;->a:Lcom/google/android/gms/peerdownloadmanager/e/h;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->e:Lcom/google/android/gms/peerdownloadmanager/e/f;

    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/e/f;->a:Lcom/google/android/gms/peerdownloadmanager/e/h;

    .line 47
    iget-object v2, v1, Lcom/google/android/gms/peerdownloadmanager/e/h;->a:Lcom/google/android/gms/peerdownloadmanager/e/c;

    invoke-interface {v2}, Lcom/google/android/gms/peerdownloadmanager/e/c;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/peerdownloadmanager/e/h;->c:J

    .line 48
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->g:Lcom/google/android/gms/peerdownloadmanager/common/l;

    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->e:Lcom/google/android/gms/peerdownloadmanager/e/f;

    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/e/f;->a:Lcom/google/android/gms/peerdownloadmanager/e/h;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/e/h;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/peerdownloadmanager/common/l;->a(J)V

    goto/16 :goto_1

    .line 51
    :pswitch_3
    invoke-static {p2}, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 53
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/b;->a:Lcom/google/android/gms/peerdownloadmanager/comms/b/a;

    .line 55
    const-string v1, "android.bluetooth.adapter.extra.SCAN_MODE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->p:I

    .line 56
    const-string v1, "BluetoothDiscovery"

    .line 57
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 58
    if-eqz v1, :cond_9

    .line 59
    const-string v1, "BluetoothDiscovery"

    iget v2, v0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->p:I

    const/16 v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "handleScanModeChanged: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_9
    iget v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->p:I

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_1

    .line 61
    :sswitch_5
    const-string v0, "BluetoothDiscovery"

    const-string v1, "Couldn\'t read EXTRA_SCAN_MODE."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 63
    :sswitch_6
    iget-boolean v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->j:Z

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->g()Z

    goto/16 :goto_1

    .line 2
    :sswitch_data_0
    .sparse-switch
        -0x6a269925 -> :sswitch_2
        -0x16809cc6 -> :sswitch_3
        -0xc520160 -> :sswitch_4
        0x6724d8 -> :sswitch_1
        0x459717c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 60
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_5
        0x14 -> :sswitch_6
        0x15 -> :sswitch_6
    .end sparse-switch
.end method
