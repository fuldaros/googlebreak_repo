.class public Lorg/microg/gms/wearable/MessageHandler;
.super Lorg/microg/wearable/ServerMessageListener;
.source "MessageHandler.java"


# instance fields
.field private peerNodeId:Ljava/lang/String;

.field private final thisNodeId:Ljava/lang/String;

.field private final wearable:Lorg/microg/gms/wearable/WearableImpl;


# direct methods
.method public constructor <init>(Lorg/microg/gms/wearable/WearableImpl;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V
    .locals 8
    .param p1, "wearable"    # Lorg/microg/gms/wearable/WearableImpl;
    .param p2, "config"    # Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .prologue
    .line 51
    new-instance v0, Lorg/microg/gms/common/Build;

    invoke-direct {v0}, Lorg/microg/gms/common/Build;-><init>()V

    iget-object v4, v0, Lorg/microg/gms/common/Build;->model:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/microg/gms/wearable/WearableImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/gms/checkin/LastCheckinInfo;->read(Landroid/content/Context;)Lorg/microg/gms/checkin/LastCheckinInfo;

    move-result-object v0

    iget-wide v6, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lorg/microg/gms/wearable/MessageHandler;-><init>(Lorg/microg/gms/wearable/WearableImpl;Lcom/google/android/gms/wearable/ConnectionConfiguration;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/wearable/WearableImpl;Lcom/google/android/gms/wearable/ConnectionConfiguration;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p1, "wearable"    # Lorg/microg/gms/wearable/WearableImpl;
    .param p2, "config"    # Lcom/google/android/gms/wearable/ConnectionConfiguration;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "networkId"    # Ljava/lang/String;
    .param p5, "androidId"    # J

    .prologue
    .line 55
    new-instance v0, Lorg/microg/wearable/proto/Connect$Builder;

    invoke-direct {v0}, Lorg/microg/wearable/proto/Connect$Builder;-><init>()V

    .line 56
    invoke-virtual {v0, p3}, Lorg/microg/wearable/proto/Connect$Builder;->name(Ljava/lang/String;)Lorg/microg/wearable/proto/Connect$Builder;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/Connect$Builder;->id(Ljava/lang/String;)Lorg/microg/wearable/proto/Connect$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p4}, Lorg/microg/wearable/proto/Connect$Builder;->networkId(Ljava/lang/String;)Lorg/microg/wearable/proto/Connect$Builder;

    move-result-object v0

    .line 59
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/Connect$Builder;->peerAndroidId(Ljava/lang/Long;)Lorg/microg/wearable/proto/Connect$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/Connect$Builder;->unknown4(Ljava/lang/Integer;)Lorg/microg/wearable/proto/Connect$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/Connect$Builder;->peerVersion(Ljava/lang/Integer;)Lorg/microg/wearable/proto/Connect$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/microg/wearable/proto/Connect$Builder;->build()Lorg/microg/wearable/proto/Connect;

    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lorg/microg/wearable/ServerMessageListener;-><init>(Lorg/microg/wearable/proto/Connect;)V

    .line 63
    iput-object p1, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    .line 64
    iget-object v0, p2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/wearable/MessageHandler;->thisNodeId:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public onAckAsset(Lorg/microg/wearable/proto/AckAsset;)V
    .locals 3
    .param p1, "ackAsset"    # Lorg/microg/wearable/proto/AckAsset;

    .prologue
    .line 106
    const-string v0, "GmsWearMsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAckAsset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void
.end method

.method public onChannelRequest(Lorg/microg/wearable/proto/Request;)V
    .locals 3
    .param p1, "channelRequest"    # Lorg/microg/wearable/proto/Request;

    .prologue
    .line 169
    const-string v0, "GmsWearMsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChannelRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return-void
.end method

.method public onConnect(Lorg/microg/wearable/proto/Connect;)V
    .locals 10
    .param p1, "connect"    # Lorg/microg/wearable/proto/Connect;

    .prologue
    .line 69
    invoke-super {p0, p1}, Lorg/microg/wearable/ServerMessageListener;->onConnect(Lorg/microg/wearable/proto/Connect;)V

    .line 70
    iget-object v1, p1, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    iput-object v1, p0, Lorg/microg/gms/wearable/MessageHandler;->peerNodeId:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {p0}, Lorg/microg/gms/wearable/MessageHandler;->getConnection()Lorg/microg/wearable/WearableConnection;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/wearable/MessageHandler;->thisNodeId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lorg/microg/gms/wearable/WearableImpl;->onConnectReceived(Lorg/microg/wearable/WearableConnection;Ljava/lang/String;Lorg/microg/wearable/proto/Connect;)V

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/wearable/MessageHandler;->getConnection()Lorg/microg/wearable/WearableConnection;

    move-result-object v1

    new-instance v2, Lorg/microg/wearable/proto/RootMessage$Builder;

    invoke-direct {v2}, Lorg/microg/wearable/proto/RootMessage$Builder;-><init>()V

    new-instance v3, Lorg/microg/wearable/proto/SyncStart$Builder;

    invoke-direct {v3}, Lorg/microg/wearable/proto/SyncStart$Builder;-><init>()V

    const-wide/16 v4, -0x1

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/microg/wearable/proto/SyncStart$Builder;->receivedSeqId(Ljava/lang/Long;)Lorg/microg/wearable/proto/SyncStart$Builder;

    move-result-object v3

    const/4 v4, 0x2

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/microg/wearable/proto/SyncStart$Builder;->version(Ljava/lang/Integer;)Lorg/microg/wearable/proto/SyncStart$Builder;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/microg/wearable/proto/SyncTableEntry;

    const/4 v5, 0x0

    new-instance v6, Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    invoke-direct {v6}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;-><init>()V

    const-string v7, "cloud"

    .line 77
    invoke-virtual {v6, v7}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->key(Ljava/lang/String;)Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    move-result-object v6

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->value(Ljava/lang/Long;)Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->build()Lorg/microg/wearable/proto/SyncTableEntry;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    invoke-direct {v6}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;-><init>()V

    iget-object v7, p0, Lorg/microg/gms/wearable/MessageHandler;->thisNodeId:Ljava/lang/String;

    .line 78
    invoke-virtual {v6, v7}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->key(Ljava/lang/String;)Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    move-result-object v6

    iget-object v7, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    iget-object v8, p0, Lorg/microg/gms/wearable/MessageHandler;->thisNodeId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/microg/gms/wearable/WearableImpl;->getCurrentSeqId(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->value(Ljava/lang/Long;)Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->build()Lorg/microg/wearable/proto/SyncTableEntry;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    invoke-direct {v6}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;-><init>()V

    iget-object v7, p0, Lorg/microg/gms/wearable/MessageHandler;->peerNodeId:Ljava/lang/String;

    .line 79
    invoke-virtual {v6, v7}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->key(Ljava/lang/String;)Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    move-result-object v6

    iget-object v7, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    iget-object v8, p0, Lorg/microg/gms/wearable/MessageHandler;->peerNodeId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/microg/gms/wearable/WearableImpl;->getCurrentSeqId(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->value(Ljava/lang/Long;)Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->build()Lorg/microg/wearable/proto/SyncTableEntry;

    move-result-object v6

    aput-object v6, v4, v5

    .line 76
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/microg/wearable/proto/SyncStart$Builder;->syncTable(Ljava/util/List;)Lorg/microg/wearable/proto/SyncStart$Builder;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lorg/microg/wearable/proto/SyncStart$Builder;->build()Lorg/microg/wearable/proto/SyncStart;

    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lorg/microg/wearable/proto/RootMessage$Builder;->syncStart(Lorg/microg/wearable/proto/SyncStart;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lorg/microg/wearable/proto/RootMessage$Builder;->build()Lorg/microg/wearable/proto/RootMessage;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lorg/microg/wearable/WearableConnection;->writeMessage(Lorg/microg/wearable/proto/RootMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "GmsWearMsgHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onDisconnected()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {p0}, Lorg/microg/gms/wearable/MessageHandler;->getConnection()Lorg/microg/wearable/WearableConnection;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/wearable/MessageHandler;->thisNodeId:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/microg/gms/wearable/MessageHandler;->getRemoteConnect()Lorg/microg/wearable/proto/Connect;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/microg/gms/wearable/WearableImpl;->onDisconnectReceived(Lorg/microg/wearable/WearableConnection;Ljava/lang/String;Lorg/microg/wearable/proto/Connect;)V

    .line 89
    invoke-super {p0}, Lorg/microg/wearable/ServerMessageListener;->onDisconnected()V

    .line 90
    return-void
.end method

.method public onFetchAsset(Lorg/microg/wearable/proto/FetchAsset;)V
    .locals 3
    .param p1, "fetchAsset"    # Lorg/microg/wearable/proto/FetchAsset;

    .prologue
    .line 111
    const-string v0, "GmsWearMsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFetchAsset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-void
.end method

.method public onFilePiece(Lorg/microg/wearable/proto/FilePiece;)V
    .locals 5
    .param p1, "filePiece"    # Lorg/microg/wearable/proto/FilePiece;

    .prologue
    .line 163
    const-string v0, "GmsWearMsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFilePiece: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v1, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {p0}, Lorg/microg/gms/wearable/MessageHandler;->getConnection()Lorg/microg/wearable/WearableConnection;

    move-result-object v2

    iget-object v3, p1, Lorg/microg/wearable/proto/FilePiece;->fileName:Ljava/lang/String;

    iget-object v0, p1, Lorg/microg/wearable/proto/FilePiece;->piece:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v4

    iget-object v0, p1, Lorg/microg/wearable/proto/FilePiece;->finalPiece:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/microg/wearable/proto/FilePiece;->digest:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/microg/gms/wearable/WearableImpl;->handleFilePiece(Lorg/microg/wearable/WearableConnection;Ljava/lang/String;[BLjava/lang/String;)V

    .line 165
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHeartbeat(Lorg/microg/wearable/proto/Heartbeat;)V
    .locals 3
    .param p1, "heartbeat"    # Lorg/microg/wearable/proto/Heartbeat;

    .prologue
    .line 158
    const-string v0, "GmsWearMsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHeartbeat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-void
.end method

.method public onRpcRequest(Lorg/microg/wearable/proto/Request;)V
    .locals 4
    .param p1, "rpcRequest"    # Lorg/microg/wearable/proto/Request;

    .prologue
    .line 140
    const-string v1, "GmsWearMsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRpcRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v1, p1, Lorg/microg/wearable/proto/Request;->targetNodeId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lorg/microg/wearable/proto/Request;->targetNodeId:Ljava/lang/String;

    iget-object v2, p0, Lorg/microg/gms/wearable/MessageHandler;->thisNodeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 142
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;-><init>()V

    .line 143
    .local v0, "messageEvent":Lcom/google/android/gms/wearable/internal/MessageEventParcelable;
    iget-object v1, p1, Lorg/microg/wearable/proto/Request;->rawData:Lokio/ByteString;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/microg/wearable/proto/Request;->rawData:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->data:[B

    .line 144
    iget-object v1, p1, Lorg/microg/wearable/proto/Request;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->path:Ljava/lang/String;

    .line 145
    iget-object v1, p1, Lorg/microg/wearable/proto/Request;->requestId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lorg/microg/wearable/proto/Request;->generation:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->requestId:I

    .line 146
    iget-object v1, p1, Lorg/microg/wearable/proto/Request;->sourceNodeId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/microg/gms/wearable/MessageHandler;->peerNodeId:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->sourceNodeId:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {v1, v0}, Lorg/microg/gms/wearable/WearableImpl;->sendMessageReceived(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 154
    .end local v0    # "messageEvent":Lcom/google/android/gms/wearable/internal/MessageEventParcelable;
    :cond_1
    :goto_2
    return-void

    .line 143
    .restart local v0    # "messageEvent":Lcom/google/android/gms/wearable/internal/MessageEventParcelable;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 146
    :cond_3
    iget-object v1, p1, Lorg/microg/wearable/proto/Request;->sourceNodeId:Ljava/lang/String;

    goto :goto_1

    .line 149
    .end local v0    # "messageEvent":Lcom/google/android/gms/wearable/internal/MessageEventParcelable;
    :cond_4
    iget-object v1, p1, Lorg/microg/wearable/proto/Request;->targetNodeId:Ljava/lang/String;

    iget-object v2, p0, Lorg/microg/gms/wearable/MessageHandler;->peerNodeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2
.end method

.method public onSetAsset(Lorg/microg/wearable/proto/SetAsset;)V
    .locals 4
    .param p1, "setAsset"    # Lorg/microg/wearable/proto/SetAsset;

    .prologue
    .line 94
    const-string v1, "GmsWearMsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetAsset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v1, p1, Lorg/microg/wearable/proto/SetAsset;->data:Lokio/ByteString;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p1, Lorg/microg/wearable/proto/SetAsset;->data:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/Asset;->createFromBytes([B)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    .line 101
    .local v0, "asset":Lcom/google/android/gms/wearable/Asset;
    :goto_0
    iget-object v1, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    iget-object v2, p1, Lorg/microg/wearable/proto/SetAsset;->appkeys:Lorg/microg/wearable/proto/AppKeys;

    iget-object v2, v2, Lorg/microg/wearable/proto/AppKeys;->appKeys:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lorg/microg/gms/wearable/WearableImpl;->addAssetToDatabase(Lcom/google/android/gms/wearable/Asset;Ljava/util/List;)V

    .line 102
    return-void

    .line 99
    .end local v0    # "asset":Lcom/google/android/gms/wearable/Asset;
    :cond_0
    iget-object v1, p1, Lorg/microg/wearable/proto/SetAsset;->digest:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/wearable/Asset;->createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    .restart local v0    # "asset":Lcom/google/android/gms/wearable/Asset;
    goto :goto_0
.end method

.method public onSetDataItem(Lorg/microg/wearable/proto/SetDataItem;)V
    .locals 3
    .param p1, "setDataItem"    # Lorg/microg/wearable/proto/SetDataItem;

    .prologue
    .line 134
    const-string v0, "GmsWearMsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetDataItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-static {p1}, Lorg/microg/gms/wearable/DataItemRecord;->fromSetDataItem(Lorg/microg/wearable/proto/SetDataItem;)Lorg/microg/gms/wearable/DataItemRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/wearable/WearableImpl;->putDataItem(Lorg/microg/gms/wearable/DataItemRecord;)Lorg/microg/gms/wearable/DataItemRecord;

    .line 136
    return-void
.end method

.method public onSyncStart(Lorg/microg/wearable/proto/SyncStart;)V
    .locals 8
    .param p1, "syncStart"    # Lorg/microg/wearable/proto/SyncStart;

    .prologue
    .line 116
    const-string v2, "GmsWearMsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSyncStart: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v2, p1, Lorg/microg/wearable/proto/SyncStart;->version:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 118
    const-string v2, "GmsWearMsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync uses version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lorg/microg/wearable/proto/SyncStart;->version:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " which is not supported (yet)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 121
    .local v1, "hasLocalNode":Z
    iget-object v2, p1, Lorg/microg/wearable/proto/SyncStart;->syncTable:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 122
    iget-object v2, p1, Lorg/microg/wearable/proto/SyncStart;->syncTable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/wearable/proto/SyncTableEntry;

    .line 123
    .local v0, "entry":Lorg/microg/wearable/proto/SyncTableEntry;
    iget-object v3, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {p0}, Lorg/microg/gms/wearable/MessageHandler;->getConnection()Lorg/microg/wearable/WearableConnection;

    move-result-object v4

    iget-object v5, v0, Lorg/microg/wearable/proto/SyncTableEntry;->key:Ljava/lang/String;

    iget-object v6, v0, Lorg/microg/wearable/proto/SyncTableEntry;->value:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/microg/gms/wearable/WearableImpl;->syncToPeer(Lorg/microg/wearable/WearableConnection;Ljava/lang/String;J)V

    .line 124
    iget-object v3, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {v3}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/microg/wearable/proto/SyncTableEntry;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 127
    .end local v0    # "entry":Lorg/microg/wearable/proto/SyncTableEntry;
    :cond_2
    const-string v2, "GmsWearMsgHandler"

    const-string v3, "No sync table given."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_3
    if-nez v1, :cond_4

    iget-object v2, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {p0}, Lorg/microg/gms/wearable/MessageHandler;->getConnection()Lorg/microg/wearable/WearableConnection;

    move-result-object v3

    iget-object v4, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {v4}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Lorg/microg/gms/wearable/WearableImpl;->syncToPeer(Lorg/microg/wearable/WearableConnection;Ljava/lang/String;J)V

    .line 130
    :cond_4
    return-void
.end method
