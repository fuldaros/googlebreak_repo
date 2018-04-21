.class public final Lcom/google/android/gms/peerdownloadmanager/comms/rpc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/peerdownloadmanager/comms/a/d;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothAdapter;

.field public b:Landroid/bluetooth/BluetoothServerSocket;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/h;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/h;->c:Z

    return v0
.end method

.method public final b()Lcom/google/android/gms/peerdownloadmanager/comms/a/e;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/h;->b:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;

    invoke-direct {v1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    return-object v1
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/gms/peerdownloadmanager/b/a;->a()Lcom/google/android/gms/peerdownloadmanager/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/b/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v1

    .line 6
    const-string v2, "CommsServerSocket"

    .line 7
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    const-string v2, "CommsServerSocket"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "listening on a bt socket using service "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and uuid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/h;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->listenUsingInsecureRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/h;->b:Landroid/bluetooth/BluetoothServerSocket;

    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/h;->b:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v0, :cond_0

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/h;->c:Z

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/h;->b:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/h;->c:Z

    .line 20
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/h;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
