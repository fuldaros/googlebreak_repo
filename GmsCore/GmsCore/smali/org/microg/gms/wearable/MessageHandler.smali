.class public Lorg/microg/gms/wearable/MessageHandler;
.super Lorg/microg/wearable/ServerMessageListener;
.source "MessageHandler.java"


# instance fields
.field private final oldConfigNodeId:Ljava/lang/String;

.field private peerNodeId:Ljava/lang/String;

.field private final wearable:Lorg/microg/gms/wearable/WearableImpl;


# direct methods
.method public constructor <init>(Lorg/microg/gms/wearable/WearableImpl;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V
    .locals 8

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

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/wearable/WearableImpl;Lcom/google/android/gms/wearable/ConnectionConfiguration;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 55
    new-instance v0, Lorg/microg/wearable/proto/Connect$Builder;

    invoke-direct {v0}, Lorg/microg/wearable/proto/Connect$Builder;-><init>()V

    .line 56
    invoke-virtual {v0, p3}, Lorg/microg/wearable/proto/Connect$Builder;->name(Ljava/lang/String;)Lorg/microg/wearable/proto/Connect$Builder;

    move-result-object p3

    .line 57
    invoke-virtual {p1}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/microg/wearable/proto/Connect$Builder;->id(Ljava/lang/String;)Lorg/microg/wearable/proto/Connect$Builder;

    move-result-object p3

    .line 58
    invoke-virtual {p3, p4}, Lorg/microg/wearable/proto/Connect$Builder;->networkId(Ljava/lang/String;)Lorg/microg/wearable/proto/Connect$Builder;

    move-result-object p3

    .line 59
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/microg/wearable/proto/Connect$Builder;->peerAndroidId(Ljava/lang/Long;)Lorg/microg/wearable/proto/Connect$Builder;

    move-result-object p3

    const/4 p4, 0x3

    .line 60
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/microg/wearable/proto/Connect$Builder;->unknown4(Ljava/lang/Integer;)Lorg/microg/wearable/proto/Connect$Builder;

    move-result-object p3

    const/4 p4, 0x1

    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/microg/wearable/proto/Connect$Builder;->peerVersion(Ljava/lang/Integer;)Lorg/microg/wearable/proto/Connect$Builder;

    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lorg/microg/wearable/proto/Connect$Builder;->build()Lorg/microg/wearable/proto/Connect;

    move-result-object p3

    .line 55
    invoke-direct {p0, p3}, Lorg/microg/wearable/ServerMessageListener;-><init>(Lorg/microg/wearable/proto/Connect;)V

    .line 63
    iput-object p1, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    .line 64
    iget-object p1, p2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    iput-object p1, p0, Lorg/microg/gms/wearable/MessageHandler;->oldConfigNodeId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAckAsset(Lorg/microg/wearable/proto/AckAsset;)V
    .locals 3

    const-string v0, "GmsWearMsgHandler"

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAckAsset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onChannelRequest(Lorg/microg/wearable/proto/Request;)V
    .locals 3

    const-string v0, "GmsWearMsgHandler"

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChannelRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConnect(Lorg/microg/wearable/proto/Connect;)V
    .locals 8

    .line 69
    invoke-super {p0, p1}, Lorg/microg/wearable/ServerMessageListener;->onConnect(Lorg/microg/wearable/proto/Connect;)V

    .line 70
    iget-object v0, p1, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/wearable/MessageHandler;->peerNodeId:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {p0}, Lorg/microg/gms/wearable/MessageHandler;->getConnection()Lorg/microg/wearable/WearableConnection;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/wearable/MessageHandler;->oldConfigNodeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lorg/microg/gms/wearable/WearableImpl;->onConnectReceived(Lorg/microg/wearable/WearableConnection;Ljava/lang/String;Lorg/microg/wearable/proto/Connect;)V

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/wearable/MessageHandler;->getConnection()Lorg/microg/wearable/WearableConnection;

    move-result-object p1

    new-instance v0, Lorg/microg/wearable/proto/RootMessage$Builder;

    invoke-direct {v0}, Lorg/microg/wearable/proto/RootMessage$Builder;-><init>()V

    new-instance v1, Lorg/microg/wearable/proto/SyncStart$Builder;

    invoke-direct {v1}, Lorg/microg/wearable/proto/SyncStart$Builder;-><init>()V

    const-wide/16 v2, -0x1

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/wearable/proto/SyncStart$Builder;->receivedSeqId(Ljava/lang/Long;)Lorg/microg/wearable/proto/SyncStart$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/microg/wearable/proto/SyncStart$Builder;->version(Ljava/lang/Integer;)Lorg/microg/wearable/proto/SyncStart$Builder;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lorg/microg/wearable/proto/SyncTableEntry;

    const/4 v4, 0x0

    new-instance v5, Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    invoke-direct {v5}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;-><init>()V

    const-string v6, "cloud"

    .line 77
    invoke-virtual {v5, v6}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->key(Ljava/lang/String;)Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    move-result-object v5

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->value(Ljava/lang/Long;)Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->build()Lorg/microg/wearable/proto/SyncTableEntry;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    invoke-direct {v5}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;-><init>()V

    iget-object v6, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    .line 78
    invoke-virtual {v6}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->key(Ljava/lang/String;)Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    move-result-object v5

    iget-object v6, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    iget-object v7, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {v7}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/microg/gms/wearable/WearableImpl;->getCurrentSeqId(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->value(Ljava/lang/Long;)Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->build()Lorg/microg/wearable/proto/SyncTableEntry;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    invoke-direct {v4}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;-><init>()V

    iget-object v5, p0, Lorg/microg/gms/wearable/MessageHandler;->peerNodeId:Ljava/lang/String;

    .line 79
    invoke-virtual {v4, v5}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->key(Ljava/lang/String;)Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    move-result-object v4

    iget-object v5, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    iget-object v6, p0, Lorg/microg/gms/wearable/MessageHandler;->peerNodeId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/microg/gms/wearable/WearableImpl;->getCurrentSeqId(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->value(Ljava/lang/Long;)Lorg/microg/wearable/proto/SyncTableEntry$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->build()Lorg/microg/wearable/proto/SyncTableEntry;

    move-result-object v4

    aput-object v4, v3, v2

    .line 76
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/wearable/proto/SyncStart$Builder;->syncTable(Ljava/util/List;)Lorg/microg/wearable/proto/SyncStart$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lorg/microg/wearable/proto/SyncStart$Builder;->build()Lorg/microg/wearable/proto/SyncStart;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/RootMessage$Builder;->syncStart(Lorg/microg/wearable/proto/SyncStart;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/microg/wearable/proto/RootMessage$Builder;->build()Lorg/microg/wearable/proto/RootMessage;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lorg/microg/wearable/WearableConnection;->writeMessage(Lorg/microg/wearable/proto/RootMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GmsWearMsgHandler"

    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onDisconnected()V
    .locals 3

    .line 88
    invoke-virtual {p0}, Lorg/microg/gms/wearable/MessageHandler;->getRemoteConnect()Lorg/microg/wearable/proto/Connect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lorg/microg/wearable/proto/Connect$Builder;

    invoke-direct {v0}, Lorg/microg/wearable/proto/Connect$Builder;-><init>()V

    iget-object v1, p0, Lorg/microg/gms/wearable/MessageHandler;->oldConfigNodeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/Connect$Builder;->id(Ljava/lang/String;)Lorg/microg/wearable/proto/Connect$Builder;

    move-result-object v0

    const-string v1, "Wear device"

    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/Connect$Builder;->name(Ljava/lang/String;)Lorg/microg/wearable/proto/Connect$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/wearable/proto/Connect$Builder;->build()Lorg/microg/wearable/proto/Connect;

    move-result-object v0

    .line 91
    :cond_0
    iget-object v1, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {p0}, Lorg/microg/gms/wearable/MessageHandler;->getConnection()Lorg/microg/wearable/WearableConnection;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/microg/gms/wearable/WearableImpl;->onDisconnectReceived(Lorg/microg/wearable/WearableConnection;Lorg/microg/wearable/proto/Connect;)V

    .line 92
    invoke-super {p0}, Lorg/microg/wearable/ServerMessageListener;->onDisconnected()V

    return-void
.end method

.method public onFetchAsset(Lorg/microg/wearable/proto/FetchAsset;)V
    .locals 3

    const-string v0, "GmsWearMsgHandler"

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFetchAsset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFilePiece(Lorg/microg/wearable/proto/FilePiece;)V
    .locals 5

    const-string v0, "GmsWearMsgHandler"

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFilePiece: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {p0}, Lorg/microg/gms/wearable/MessageHandler;->getConnection()Lorg/microg/wearable/WearableConnection;

    move-result-object v1

    iget-object v2, p1, Lorg/microg/wearable/proto/FilePiece;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/wearable/proto/FilePiece;->piece:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->toByteArray()[B

    move-result-object v3

    iget-object v4, p1, Lorg/microg/wearable/proto/FilePiece;->finalPiece:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p1, Lorg/microg/wearable/proto/FilePiece;->digest:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/microg/gms/wearable/WearableImpl;->handleFilePiece(Lorg/microg/wearable/WearableConnection;Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public onHeartbeat(Lorg/microg/wearable/proto/Heartbeat;)V
    .locals 3

    const-string v0, "GmsWearMsgHandler"

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHeartbeat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRpcRequest(Lorg/microg/wearable/proto/Request;)V
    .locals 4

    const-string v0, "GmsWearMsgHandler"

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRpcRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p1, Lorg/microg/wearable/proto/Request;->targetNodeId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/microg/wearable/proto/Request;->targetNodeId:Ljava/lang/String;

    iget-object v1, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {v1}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p1, Lorg/microg/wearable/proto/Request;->targetNodeId:Ljava/lang/String;

    iget-object v0, p0, Lorg/microg/gms/wearable/MessageHandler;->peerNodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    .line 145
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;-><init>()V

    .line 146
    iget-object v1, p1, Lorg/microg/wearable/proto/Request;->rawData:Lokio/ByteString;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/microg/wearable/proto/Request;->rawData:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->data:[B

    .line 147
    iget-object v1, p1, Lorg/microg/wearable/proto/Request;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->path:Ljava/lang/String;

    .line 148
    iget-object v1, p1, Lorg/microg/wearable/proto/Request;->requestId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1f

    iget-object v3, p1, Lorg/microg/wearable/proto/Request;->generation:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit16 v3, v3, 0x20f

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->requestId:I

    .line 149
    iget-object v1, p1, Lorg/microg/wearable/proto/Request;->sourceNodeId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/microg/gms/wearable/MessageHandler;->peerNodeId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lorg/microg/wearable/proto/Request;->sourceNodeId:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->sourceNodeId:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    iget-object p1, p1, Lorg/microg/wearable/proto/Request;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lorg/microg/gms/wearable/WearableImpl;->sendMessageReceived(Ljava/lang/String;Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 158
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/wearable/MessageHandler;->getConnection()Lorg/microg/wearable/WearableConnection;

    move-result-object p1

    new-instance v0, Lorg/microg/wearable/proto/RootMessage$Builder;

    invoke-direct {v0}, Lorg/microg/wearable/proto/RootMessage$Builder;-><init>()V

    new-instance v1, Lorg/microg/wearable/proto/Heartbeat;

    invoke-direct {v1}, Lorg/microg/wearable/proto/Heartbeat;-><init>()V

    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/RootMessage$Builder;->heartbeat(Lorg/microg/wearable/proto/Heartbeat;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/wearable/proto/RootMessage$Builder;->build()Lorg/microg/wearable/proto/RootMessage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/microg/wearable/WearableConnection;->writeMessage(Lorg/microg/wearable/proto/RootMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 160
    :catch_0
    invoke-virtual {p0}, Lorg/microg/gms/wearable/MessageHandler;->onDisconnected()V

    :goto_4
    return-void
.end method

.method public onSetAsset(Lorg/microg/wearable/proto/SetAsset;)V
    .locals 3

    const-string v0, "GmsWearMsgHandler"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetAsset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p1, Lorg/microg/wearable/proto/SetAsset;->data:Lokio/ByteString;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p1, Lorg/microg/wearable/proto/SetAsset;->data:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/Asset;->createFromBytes([B)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p1, Lorg/microg/wearable/proto/SetAsset;->digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/wearable/Asset;->createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    .line 104
    :goto_0
    iget-object v1, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    iget-object p1, p1, Lorg/microg/wearable/proto/SetAsset;->appkeys:Lorg/microg/wearable/proto/AppKeys;

    iget-object p1, p1, Lorg/microg/wearable/proto/AppKeys;->appKeys:Ljava/util/List;

    invoke-virtual {v1, v0, p1}, Lorg/microg/gms/wearable/WearableImpl;->addAssetToDatabase(Lcom/google/android/gms/wearable/Asset;Ljava/util/List;)V

    return-void
.end method

.method public onSetDataItem(Lorg/microg/wearable/proto/SetDataItem;)V
    .locals 3

    const-string v0, "GmsWearMsgHandler"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetDataItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-static {p1}, Lorg/microg/gms/wearable/DataItemRecord;->fromSetDataItem(Lorg/microg/wearable/proto/SetDataItem;)Lorg/microg/gms/wearable/DataItemRecord;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/microg/gms/wearable/WearableImpl;->putDataItem(Lorg/microg/gms/wearable/DataItemRecord;)Lorg/microg/gms/wearable/DataItemRecord;

    return-void
.end method

.method public onSyncStart(Lorg/microg/wearable/proto/SyncStart;)V
    .locals 7

    const-string v0, "GmsWearMsgHandler"

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSyncStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p1, Lorg/microg/wearable/proto/SyncStart;->version:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-string v0, "GmsWearMsgHandler"

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync uses version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/microg/wearable/proto/SyncStart;->version:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which is not supported (yet)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 124
    iget-object v1, p1, Lorg/microg/wearable/proto/SyncStart;->syncTable:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 125
    iget-object p1, p1, Lorg/microg/wearable/proto/SyncStart;->syncTable:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/wearable/proto/SyncTableEntry;

    .line 126
    iget-object v2, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    iget-object v3, p0, Lorg/microg/gms/wearable/MessageHandler;->peerNodeId:Ljava/lang/String;

    iget-object v4, v1, Lorg/microg/wearable/proto/SyncTableEntry;->key:Ljava/lang/String;

    iget-object v5, v1, Lorg/microg/wearable/proto/SyncTableEntry;->value:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/microg/gms/wearable/WearableImpl;->syncToPeer(Ljava/lang/String;Ljava/lang/String;J)V

    .line 127
    iget-object v2, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {v2}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lorg/microg/wearable/proto/SyncTableEntry;->key:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "GmsWearMsgHandler"

    const-string v1, "No sync table given."

    .line 130
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v0, :cond_4

    .line 132
    iget-object p1, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    iget-object v0, p0, Lorg/microg/gms/wearable/MessageHandler;->peerNodeId:Ljava/lang/String;

    iget-object v1, p0, Lorg/microg/gms/wearable/MessageHandler;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {v1}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/microg/gms/wearable/WearableImpl;->syncToPeer(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    return-void
.end method
