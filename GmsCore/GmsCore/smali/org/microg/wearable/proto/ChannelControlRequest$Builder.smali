.class public final Lorg/microg/wearable/proto/ChannelControlRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ChannelControlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/ChannelControlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/wearable/proto/ChannelControlRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public channelId:Ljava/lang/Long;

.field public closeErrorCode:Ljava/lang/Integer;

.field public fromChannelOperator:Ljava/lang/Boolean;

.field public packageName:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public signatureDigest:Ljava/lang/String;

.field public type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/ChannelControlRequest;)V
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelControlRequest;->type:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/wearable/proto/ChannelControlRequest$Builder;->type:Ljava/lang/Integer;

    .line 106
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelControlRequest;->channelId:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/wearable/proto/ChannelControlRequest$Builder;->channelId:Ljava/lang/Long;

    .line 107
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelControlRequest;->fromChannelOperator:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/wearable/proto/ChannelControlRequest$Builder;->fromChannelOperator:Ljava/lang/Boolean;

    .line 108
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelControlRequest;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/ChannelControlRequest$Builder;->packageName:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelControlRequest;->signatureDigest:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/ChannelControlRequest$Builder;->signatureDigest:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelControlRequest;->path:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/ChannelControlRequest$Builder;->path:Ljava/lang/String;

    .line 111
    iget-object p1, p1, Lorg/microg/wearable/proto/ChannelControlRequest;->closeErrorCode:Ljava/lang/Integer;

    iput-object p1, p0, Lorg/microg/wearable/proto/ChannelControlRequest$Builder;->closeErrorCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lorg/microg/wearable/proto/ChannelControlRequest$Builder;->build()Lorg/microg/wearable/proto/ChannelControlRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/ChannelControlRequest;
    .locals 2

    .line 151
    new-instance v0, Lorg/microg/wearable/proto/ChannelControlRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/ChannelControlRequest;-><init>(Lorg/microg/wearable/proto/ChannelControlRequest$Builder;Lorg/microg/wearable/proto/ChannelControlRequest$1;)V

    return-object v0
.end method
