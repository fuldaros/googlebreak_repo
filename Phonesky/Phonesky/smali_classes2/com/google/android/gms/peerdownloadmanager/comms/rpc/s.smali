.class public final Lcom/google/android/gms/peerdownloadmanager/comms/rpc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/peerdownloadmanager/comms/a/d;


# instance fields
.field public a:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/s;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final synthetic b()Lcom/google/android/gms/peerdownloadmanager/comms/a/e;
    .locals 2

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/s;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;

    invoke-direct {v1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;-><init>(Ljava/net/Socket;)V

    .line 14
    return-object v1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/s;->a:Ljava/net/ServerSocket;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/s;->a:Ljava/net/ServerSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-static {}, Lcom/google/android/gms/peerdownloadmanager/comms/a/i;->a()Ljava/net/InetAddress;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 4
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/s;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/gms/peerdownloadmanager/comms/a/i;->a()Ljava/net/InetAddress;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
