.class public final Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/peerdownloadmanager/comms/a/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/bluetooth/BluetoothSocket;

.field public final c:Lcom/google/android/gms/peerdownloadmanager/comms/a/c;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothSocket;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;->b:Landroid/bluetooth/BluetoothSocket;

    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/a/c;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/a/c;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;->c:Lcom/google/android/gms/peerdownloadmanager/comms/a/c;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/a/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;->c:Lcom/google/android/gms/peerdownloadmanager/comms/a/c;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/peerdownloadmanager/comms/a/c;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;->b:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "open must not be called on server sockets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;->c:Lcom/google/android/gms/peerdownloadmanager/comms/a/c;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/a/c;->a:Landroid/bluetooth/BluetoothDevice;

    .line 16
    invoke-static {}, Lcom/google/android/gms/peerdownloadmanager/b/a;->a()Lcom/google/android/gms/peerdownloadmanager/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/peerdownloadmanager/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;->b:Landroid/bluetooth/BluetoothSocket;

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 19
    const-string v0, "CommsBluetoothSocket"

    .line 20
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const-string v0, "CommsBluetoothSocket"

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;->c:Lcom/google/android/gms/peerdownloadmanager/comms/a/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connected to: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 25
    :catch_0
    move-exception v0

    const-string v0, "CommsBluetoothSocket"

    .line 26
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    const-string v0, "CommsBluetoothSocket"

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;->c:Lcom/google/android/gms/peerdownloadmanager/comms/a/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t connect to device: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 34
    return-void
.end method

.method public final d()Lcom/google/android/gms/peerdownloadmanager/comms/a/g;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;->c:Lcom/google/android/gms/peerdownloadmanager/comms/a/c;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 36
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;->a:Ljava/lang/String;

    return-object v0
.end method
