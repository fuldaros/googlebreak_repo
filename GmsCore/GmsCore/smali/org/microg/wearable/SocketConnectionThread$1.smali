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
    .locals 0

    .line 42
    iput p1, p0, Lorg/microg/wearable/SocketConnectionThread$1;->val$port:I

    iput-object p2, p0, Lorg/microg/wearable/SocketConnectionThread$1;->val$listener:Lorg/microg/wearable/WearableConnection$Listener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/microg/wearable/SocketConnectionThread;-><init>(Lorg/microg/wearable/SocketConnectionThread$1;)V

    .line 43
    iput-object p1, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    iget-object v0, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 59
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lorg/microg/wearable/SocketConnectionThread$1;->val$port:I

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    .line 61
    :goto_0
    iget-object v0, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lorg/microg/wearable/SocketWearableConnection;

    iget-object v2, p0, Lorg/microg/wearable/SocketConnectionThread$1;->val$listener:Lorg/microg/wearable/WearableConnection$Listener;

    invoke-direct {v1, v0, v2}, Lorg/microg/wearable/SocketWearableConnection;-><init>(Ljava/net/Socket;Lorg/microg/wearable/WearableConnection$Listener;)V

    .line 63
    invoke-virtual {p0, v1}, Lorg/microg/wearable/SocketConnectionThread$1;->setWearableConnection(Lorg/microg/wearable/SocketWearableConnection;)V

    .line 64
    invoke-virtual {v1}, Lorg/microg/wearable/SocketWearableConnection;->run()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_0
    :cond_1
    throw v0

    .line 70
    :catch_1
    :try_start_3
    iget-object v0, p0, Lorg/microg/wearable/SocketConnectionThread$1;->serverSocket:Ljava/net/ServerSocket;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_2

    goto :goto_1

    :catch_2
    :cond_2
    :goto_2
    return-void
.end method
