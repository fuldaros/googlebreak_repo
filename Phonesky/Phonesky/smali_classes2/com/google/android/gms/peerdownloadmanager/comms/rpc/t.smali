.class public final Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/peerdownloadmanager/comms/a/e;


# instance fields
.field public a:Ljava/net/Socket;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/peerdownloadmanager/comms/a/h;

.field public d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/a/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->c:Lcom/google/android/gms/peerdownloadmanager/comms/a/h;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->a:Ljava/net/Socket;

    .line 11
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->b:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->c:Lcom/google/android/gms/peerdownloadmanager/comms/a/h;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->c:Lcom/google/android/gms/peerdownloadmanager/comms/a/h;

    iget v2, v2, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;->b:I

    invoke-virtual {v0, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->a:Ljava/net/Socket;

    .line 15
    const-string v0, "CommsSocket"

    .line 16
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "CommsSocket"

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->a:Ljava/net/Socket;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "open: connected socket "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->a:Ljava/net/Socket;

    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->g()V

    .line 27
    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/gms/peerdownloadmanager/comms/a/g;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->c:Lcom/google/android/gms/peerdownloadmanager/comms/a/h;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->a:Ljava/net/Socket;

    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->b:Ljava/lang/String;

    .line 32
    return-object v0
.end method
