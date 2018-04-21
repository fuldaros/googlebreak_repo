.class public abstract Lorg/microg/wearable/ServerMessageListener;
.super Lorg/microg/wearable/MessageListener;
.source "ServerMessageListener.java"


# instance fields
.field private localConnect:Lorg/microg/wearable/proto/Connect;

.field private remoteConnect:Lorg/microg/wearable/proto/Connect;


# direct methods
.method public constructor <init>(Lorg/microg/wearable/proto/Connect;)V
    .locals 0
    .param p1, "localConnect"    # Lorg/microg/wearable/proto/Connect;

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/microg/wearable/MessageListener;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/microg/wearable/ServerMessageListener;->localConnect:Lorg/microg/wearable/proto/Connect;

    .line 30
    return-void
.end method


# virtual methods
.method public getRemoteConnect()Lorg/microg/wearable/proto/Connect;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/microg/wearable/ServerMessageListener;->remoteConnect:Lorg/microg/wearable/proto/Connect;

    return-object v0
.end method

.method public onConnect(Lorg/microg/wearable/proto/Connect;)V
    .locals 0
    .param p1, "connect"    # Lorg/microg/wearable/proto/Connect;

    .prologue
    .line 50
    iput-object p1, p0, Lorg/microg/wearable/ServerMessageListener;->remoteConnect:Lorg/microg/wearable/proto/Connect;

    .line 51
    return-void
.end method

.method public onConnected(Lorg/microg/wearable/WearableConnection;)V
    .locals 2
    .param p1, "connection"    # Lorg/microg/wearable/WearableConnection;

    .prologue
    .line 34
    invoke-super {p0, p1}, Lorg/microg/wearable/MessageListener;->onConnected(Lorg/microg/wearable/WearableConnection;)V

    .line 36
    :try_start_0
    new-instance v0, Lorg/microg/wearable/proto/RootMessage$Builder;

    invoke-direct {v0}, Lorg/microg/wearable/proto/RootMessage$Builder;-><init>()V

    iget-object v1, p0, Lorg/microg/wearable/ServerMessageListener;->localConnect:Lorg/microg/wearable/proto/Connect;

    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/RootMessage$Builder;->connect(Lorg/microg/wearable/proto/Connect;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/wearable/proto/RootMessage$Builder;->build()Lorg/microg/wearable/proto/RootMessage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/microg/wearable/WearableConnection;->writeMessage(Lorg/microg/wearable/proto/RootMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDisconnected()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lorg/microg/wearable/MessageListener;->onDisconnected()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/microg/wearable/ServerMessageListener;->remoteConnect:Lorg/microg/wearable/proto/Connect;

    .line 46
    return-void
.end method
