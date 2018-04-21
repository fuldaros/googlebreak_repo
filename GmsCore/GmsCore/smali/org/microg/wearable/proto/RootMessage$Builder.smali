.class public final Lorg/microg/wearable/proto/RootMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "RootMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/RootMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/wearable/proto/RootMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public ackAsset:Lorg/microg/wearable/proto/AckAsset;

.field public channelRequest:Lorg/microg/wearable/proto/Request;

.field public connect:Lorg/microg/wearable/proto/Connect;

.field public fetchAsset:Lorg/microg/wearable/proto/FetchAsset;

.field public filePiece:Lorg/microg/wearable/proto/FilePiece;

.field public hasAsset:Ljava/lang/Boolean;

.field public heartbeat:Lorg/microg/wearable/proto/Heartbeat;

.field public rpcRequest:Lorg/microg/wearable/proto/Request;

.field public setAsset:Lorg/microg/wearable/proto/SetAsset;

.field public setDataItem:Lorg/microg/wearable/proto/SetDataItem;

.field public syncStart:Lorg/microg/wearable/proto/SyncStart;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 119
    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/RootMessage;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/wearable/proto/RootMessage;

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 123
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p1, Lorg/microg/wearable/proto/RootMessage;->setAsset:Lorg/microg/wearable/proto/SetAsset;

    iput-object v0, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->setAsset:Lorg/microg/wearable/proto/SetAsset;

    .line 125
    iget-object v0, p1, Lorg/microg/wearable/proto/RootMessage;->ackAsset:Lorg/microg/wearable/proto/AckAsset;

    iput-object v0, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->ackAsset:Lorg/microg/wearable/proto/AckAsset;

    .line 126
    iget-object v0, p1, Lorg/microg/wearable/proto/RootMessage;->fetchAsset:Lorg/microg/wearable/proto/FetchAsset;

    iput-object v0, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->fetchAsset:Lorg/microg/wearable/proto/FetchAsset;

    .line 127
    iget-object v0, p1, Lorg/microg/wearable/proto/RootMessage;->connect:Lorg/microg/wearable/proto/Connect;

    iput-object v0, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->connect:Lorg/microg/wearable/proto/Connect;

    .line 128
    iget-object v0, p1, Lorg/microg/wearable/proto/RootMessage;->syncStart:Lorg/microg/wearable/proto/SyncStart;

    iput-object v0, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->syncStart:Lorg/microg/wearable/proto/SyncStart;

    .line 129
    iget-object v0, p1, Lorg/microg/wearable/proto/RootMessage;->setDataItem:Lorg/microg/wearable/proto/SetDataItem;

    iput-object v0, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->setDataItem:Lorg/microg/wearable/proto/SetDataItem;

    .line 130
    iget-object v0, p1, Lorg/microg/wearable/proto/RootMessage;->rpcRequest:Lorg/microg/wearable/proto/Request;

    iput-object v0, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->rpcRequest:Lorg/microg/wearable/proto/Request;

    .line 131
    iget-object v0, p1, Lorg/microg/wearable/proto/RootMessage;->heartbeat:Lorg/microg/wearable/proto/Heartbeat;

    iput-object v0, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->heartbeat:Lorg/microg/wearable/proto/Heartbeat;

    .line 132
    iget-object v0, p1, Lorg/microg/wearable/proto/RootMessage;->filePiece:Lorg/microg/wearable/proto/FilePiece;

    iput-object v0, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->filePiece:Lorg/microg/wearable/proto/FilePiece;

    .line 133
    iget-object v0, p1, Lorg/microg/wearable/proto/RootMessage;->hasAsset:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->hasAsset:Ljava/lang/Boolean;

    .line 134
    iget-object v0, p1, Lorg/microg/wearable/proto/RootMessage;->channelRequest:Lorg/microg/wearable/proto/Request;

    iput-object v0, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->channelRequest:Lorg/microg/wearable/proto/Request;

    goto :goto_0
.end method


# virtual methods
.method public ackAsset(Lorg/microg/wearable/proto/AckAsset;)Lorg/microg/wearable/proto/RootMessage$Builder;
    .locals 0
    .param p1, "ackAsset"    # Lorg/microg/wearable/proto/AckAsset;

    .prologue
    .line 143
    iput-object p1, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->ackAsset:Lorg/microg/wearable/proto/AckAsset;

    .line 144
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lorg/microg/wearable/proto/RootMessage$Builder;->build()Lorg/microg/wearable/proto/RootMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/RootMessage;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lorg/microg/wearable/proto/RootMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/RootMessage;-><init>(Lorg/microg/wearable/proto/RootMessage$Builder;Lorg/microg/wearable/proto/RootMessage$1;)V

    return-object v0
.end method

.method public connect(Lorg/microg/wearable/proto/Connect;)Lorg/microg/wearable/proto/RootMessage$Builder;
    .locals 0
    .param p1, "connect"    # Lorg/microg/wearable/proto/Connect;

    .prologue
    .line 153
    iput-object p1, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->connect:Lorg/microg/wearable/proto/Connect;

    .line 154
    return-object p0
.end method

.method public filePiece(Lorg/microg/wearable/proto/FilePiece;)Lorg/microg/wearable/proto/RootMessage$Builder;
    .locals 0
    .param p1, "filePiece"    # Lorg/microg/wearable/proto/FilePiece;

    .prologue
    .line 178
    iput-object p1, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->filePiece:Lorg/microg/wearable/proto/FilePiece;

    .line 179
    return-object p0
.end method

.method public hasAsset(Ljava/lang/Boolean;)Lorg/microg/wearable/proto/RootMessage$Builder;
    .locals 0
    .param p1, "hasAsset"    # Ljava/lang/Boolean;

    .prologue
    .line 183
    iput-object p1, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->hasAsset:Ljava/lang/Boolean;

    .line 184
    return-object p0
.end method

.method public setAsset(Lorg/microg/wearable/proto/SetAsset;)Lorg/microg/wearable/proto/RootMessage$Builder;
    .locals 0
    .param p1, "setAsset"    # Lorg/microg/wearable/proto/SetAsset;

    .prologue
    .line 138
    iput-object p1, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->setAsset:Lorg/microg/wearable/proto/SetAsset;

    .line 139
    return-object p0
.end method

.method public setDataItem(Lorg/microg/wearable/proto/SetDataItem;)Lorg/microg/wearable/proto/RootMessage$Builder;
    .locals 0
    .param p1, "setDataItem"    # Lorg/microg/wearable/proto/SetDataItem;

    .prologue
    .line 163
    iput-object p1, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->setDataItem:Lorg/microg/wearable/proto/SetDataItem;

    .line 164
    return-object p0
.end method

.method public syncStart(Lorg/microg/wearable/proto/SyncStart;)Lorg/microg/wearable/proto/RootMessage$Builder;
    .locals 0
    .param p1, "syncStart"    # Lorg/microg/wearable/proto/SyncStart;

    .prologue
    .line 158
    iput-object p1, p0, Lorg/microg/wearable/proto/RootMessage$Builder;->syncStart:Lorg/microg/wearable/proto/SyncStart;

    .line 159
    return-object p0
.end method
