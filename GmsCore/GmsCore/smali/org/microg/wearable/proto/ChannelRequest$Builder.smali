.class public final Lorg/microg/wearable/proto/ChannelRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ChannelRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/ChannelRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/wearable/proto/ChannelRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public channelControlRequest:Lorg/microg/wearable/proto/ChannelControlRequest;

.field public channelDataAckRequest:Lorg/microg/wearable/proto/ChannelDataAckRequest;

.field public channelDataRequest:Lorg/microg/wearable/proto/ChannelDataRequest;

.field public origin:Ljava/lang/Integer;

.field public version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/ChannelRequest;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelRequest;->channelControlRequest:Lorg/microg/wearable/proto/ChannelControlRequest;

    iput-object v0, p0, Lorg/microg/wearable/proto/ChannelRequest$Builder;->channelControlRequest:Lorg/microg/wearable/proto/ChannelControlRequest;

    .line 84
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelRequest;->channelDataRequest:Lorg/microg/wearable/proto/ChannelDataRequest;

    iput-object v0, p0, Lorg/microg/wearable/proto/ChannelRequest$Builder;->channelDataRequest:Lorg/microg/wearable/proto/ChannelDataRequest;

    .line 85
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelRequest;->channelDataAckRequest:Lorg/microg/wearable/proto/ChannelDataAckRequest;

    iput-object v0, p0, Lorg/microg/wearable/proto/ChannelRequest$Builder;->channelDataAckRequest:Lorg/microg/wearable/proto/ChannelDataAckRequest;

    .line 86
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelRequest;->version:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/wearable/proto/ChannelRequest$Builder;->version:Ljava/lang/Integer;

    .line 87
    iget-object p1, p1, Lorg/microg/wearable/proto/ChannelRequest;->origin:Ljava/lang/Integer;

    iput-object p1, p0, Lorg/microg/wearable/proto/ChannelRequest$Builder;->origin:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lorg/microg/wearable/proto/ChannelRequest$Builder;->build()Lorg/microg/wearable/proto/ChannelRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/ChannelRequest;
    .locals 2

    .line 117
    new-instance v0, Lorg/microg/wearable/proto/ChannelRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/ChannelRequest;-><init>(Lorg/microg/wearable/proto/ChannelRequest$Builder;Lorg/microg/wearable/proto/ChannelRequest$1;)V

    return-object v0
.end method
