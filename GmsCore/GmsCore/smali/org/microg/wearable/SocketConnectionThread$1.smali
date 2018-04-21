.class final Lorg/microg/wearable/SocketConnectionThread$1;
.super Lorg/microg/wearable/SocketConnectionThread;
.source "SocketConnectionThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/wearable/SocketConnectionThread;->serverListen(ILorg/microg/wearable/WearableConnection$Listener;)Lorg/microg/wearable/SocketConnectionThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private serverSocket:Ljava/net/ServerSocket;

.field final synthetic val$listener:Lorg/microg/wearable/WearableConnection$Listener;

.field final synthetic val$port:I


# direct methods
.method constructor <init>(ILorg/microg/wearable/WearableConnection$Listener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    iput p1, p0, Lorg/microg/wearable/SocketConnectionThread$1;->val$port:I

    iput-object p2, p0, Lorg/microg/wearable/SocketConnectionThread$1;->val$listener:Lorg/microg/wearable/WearableConnection$Listener;

    invoke-direct {p0, v0}, Lorg/microg/wearable/SocketConnectionThread;-><init>(Lorg/microg/wearable/SocketConnectionThread$1;)V

    .line 43
    iput-object v0, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    iget-object v0, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    .line 54
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 59
    :try_start_0
    new-instance v2, Ljava/net/ServerSocket;

    iget v3, p0, Lorg/microg/wearable/SocketConnectionThread$1;->val$port:I

    invoke-direct {v2, v3}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v2, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    .line 61
    :goto_0
    iget-object v2, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    .local v1, "socket":Ljava/net/Socket;
    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    new-instance v0, Lorg/microg/wearable/SocketWearableConnection;

    iget-object v2, p0, Lorg/microg/wearable/SocketConnectionThread$1;->val$listener:Lorg/microg/wearable/WearableConnection$Listener;

    invoke-direct {v0, v1, v2}, Lorg/microg/wearable/SocketWearableConnection;-><init>(Ljava/net/Socket;Lorg/microg/wearable/WearableConnection$Listener;)V

    .line 63
    .local v0, "connection":Lorg/microg/wearable/SocketWearableConnection;
    invoke-virtual {p0, v0}, Lorg/microg/wearable/SocketConnectionThread$1;->setWearableConnection(Lorg/microg/wearable/SocketWearableConnection;)V

    .line 64
    invoke-virtual {v0}, Lorg/microg/wearable/SocketWearableConnection;->run()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    .end local v0    # "connection":Lorg/microg/wearable/SocketWearableConnection;
    .end local v1    # "socket":Ljava/net/Socket;
    :catch_0
    move-exception v2

    .line 70
    :try_start_1
    iget-object v2, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 74
    :cond_0
    :goto_1
    return-void

    .line 70
    .restart local v1    # "socket":Ljava/net/Socket;
    :cond_1
    :try_start_2
    iget-object v2, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 71
    :catch_1
    move-exception v2

    goto :goto_1

    .line 69
    .end local v1    # "socket":Ljava/net/Socket;
    :catchall_0
    move-exception v2

    .line 70
    :try_start_3
    iget-object v3, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 72
    :cond_2
    :goto_2
    throw v2

    .line 71
    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_1
.end method
