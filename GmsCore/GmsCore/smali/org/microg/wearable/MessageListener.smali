.class public abstract Lorg/microg/wearable/MessageListener;
.super Ljava/lang/Object;
.source "MessageListener.java"

# interfaces
.implements Lorg/microg/wearable/WearableConnection$Listener;


# instance fields
.field private connection:Lorg/microg/wearable/WearableConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnection()Lorg/microg/wearable/WearableConnection;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/microg/wearable/MessageListener;->connection:Lorg/microg/wearable/WearableConnection;

    return-object v0
.end method

.method public abstract onAckAsset(Lorg/microg/wearable/proto/AckAsset;)V
.end method

.method public abstract onChannelRequest(Lorg/microg/wearable/proto/Request;)V
.end method

.method public abstract onConnect(Lorg/microg/wearable/proto/Connect;)V
.end method

.method public onConnected(Lorg/microg/wearable/WearableConnection;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/microg/wearable/MessageListener;->connection:Lorg/microg/wearable/WearableConnection;

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/microg/wearable/MessageListener;->connection:Lorg/microg/wearable/WearableConnection;

    return-void
.end method

.method public abstract onFetchAsset(Lorg/microg/wearable/proto/FetchAsset;)V
.end method

.method public abstract onFilePiece(Lorg/microg/wearable/proto/FilePiece;)V
.end method

.method public abstract onHeartbeat(Lorg/microg/wearable/proto/Heartbeat;)V
.end method

.method public onMessage(Lorg/microg/wearable/WearableConnection;Lorg/microg/wearable/proto/RootMessage;)V
    .locals 2

    .line 49
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->setAsset:Lorg/microg/wearable/proto/SetAsset;

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->setAsset:Lorg/microg/wearable/proto/SetAsset;

    invoke-virtual {p0, p1}, Lorg/microg/wearable/MessageListener;->onSetAsset(Lorg/microg/wearable/proto/SetAsset;)V

    goto/16 :goto_0

    .line 51
    :cond_0
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->ackAsset:Lorg/microg/wearable/proto/AckAsset;

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->ackAsset:Lorg/microg/wearable/proto/AckAsset;

    invoke-virtual {p0, p1}, Lorg/microg/wearable/MessageListener;->onAckAsset(Lorg/microg/wearable/proto/AckAsset;)V

    goto/16 :goto_0

    .line 53
    :cond_1
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->fetchAsset:Lorg/microg/wearable/proto/FetchAsset;

    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->fetchAsset:Lorg/microg/wearable/proto/FetchAsset;

    invoke-virtual {p0, p1}, Lorg/microg/wearable/MessageListener;->onFetchAsset(Lorg/microg/wearable/proto/FetchAsset;)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->connect:Lorg/microg/wearable/proto/Connect;

    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->connect:Lorg/microg/wearable/proto/Connect;

    invoke-virtual {p0, p1}, Lorg/microg/wearable/MessageListener;->onConnect(Lorg/microg/wearable/proto/Connect;)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->syncStart:Lorg/microg/wearable/proto/SyncStart;

    if-eqz p1, :cond_4

    .line 58
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->syncStart:Lorg/microg/wearable/proto/SyncStart;

    invoke-virtual {p0, p1}, Lorg/microg/wearable/MessageListener;->onSyncStart(Lorg/microg/wearable/proto/SyncStart;)V

    goto :goto_0

    .line 59
    :cond_4
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->setDataItem:Lorg/microg/wearable/proto/SetDataItem;

    if-eqz p1, :cond_5

    .line 60
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->setDataItem:Lorg/microg/wearable/proto/SetDataItem;

    invoke-virtual {p0, p1}, Lorg/microg/wearable/MessageListener;->onSetDataItem(Lorg/microg/wearable/proto/SetDataItem;)V

    goto :goto_0

    .line 61
    :cond_5
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->rpcRequest:Lorg/microg/wearable/proto/Request;

    if-eqz p1, :cond_6

    .line 62
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->rpcRequest:Lorg/microg/wearable/proto/Request;

    invoke-virtual {p0, p1}, Lorg/microg/wearable/MessageListener;->onRpcRequest(Lorg/microg/wearable/proto/Request;)V

    goto :goto_0

    .line 63
    :cond_6
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->heartbeat:Lorg/microg/wearable/proto/Heartbeat;

    if-eqz p1, :cond_7

    .line 64
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->heartbeat:Lorg/microg/wearable/proto/Heartbeat;

    invoke-virtual {p0, p1}, Lorg/microg/wearable/MessageListener;->onHeartbeat(Lorg/microg/wearable/proto/Heartbeat;)V

    goto :goto_0

    .line 65
    :cond_7
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->filePiece:Lorg/microg/wearable/proto/FilePiece;

    if-eqz p1, :cond_8

    .line 66
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->filePiece:Lorg/microg/wearable/proto/FilePiece;

    invoke-virtual {p0, p1}, Lorg/microg/wearable/MessageListener;->onFilePiece(Lorg/microg/wearable/proto/FilePiece;)V

    goto :goto_0

    .line 67
    :cond_8
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->channelRequest:Lorg/microg/wearable/proto/Request;

    if-eqz p1, :cond_9

    .line 68
    iget-object p1, p2, Lorg/microg/wearable/proto/RootMessage;->channelRequest:Lorg/microg/wearable/proto/Request;

    invoke-virtual {p0, p1}, Lorg/microg/wearable/MessageListener;->onChannelRequest(Lorg/microg/wearable/proto/Request;)V

    goto :goto_0

    .line 70
    :cond_9
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract onRpcRequest(Lorg/microg/wearable/proto/Request;)V
.end method

.method public abstract onSetAsset(Lorg/microg/wearable/proto/SetAsset;)V
.end method

.method public abstract onSetDataItem(Lorg/microg/wearable/proto/SetDataItem;)V
.end method

.method public abstract onSyncStart(Lorg/microg/wearable/proto/SyncStart;)V
.end method
