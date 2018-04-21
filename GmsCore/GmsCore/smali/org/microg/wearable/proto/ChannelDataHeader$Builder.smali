.class public final Lorg/microg/wearable/proto/ChannelDataHeader$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ChannelDataHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/ChannelDataHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/wearable/proto/ChannelDataHeader;",
        ">;"
    }
.end annotation


# instance fields
.field public channelId:Ljava/lang/Long;

.field public fromChannelOperator:Ljava/lang/Boolean;

.field public requestId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/ChannelDataHeader;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/wearable/proto/ChannelDataHeader;

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 70
    if-nez p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelDataHeader;->channelId:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/wearable/proto/ChannelDataHeader$Builder;->channelId:Ljava/lang/Long;

    .line 72
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelDataHeader;->fromChannelOperator:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/wearable/proto/ChannelDataHeader$Builder;->fromChannelOperator:Ljava/lang/Boolean;

    .line 73
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelDataHeader;->requestId:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/wearable/proto/ChannelDataHeader$Builder;->requestId:Ljava/lang/Long;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/microg/wearable/proto/ChannelDataHeader$Builder;->build()Lorg/microg/wearable/proto/ChannelDataHeader;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/ChannelDataHeader;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lorg/microg/wearable/proto/ChannelDataHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/ChannelDataHeader;-><init>(Lorg/microg/wearable/proto/ChannelDataHeader$Builder;Lorg/microg/wearable/proto/ChannelDataHeader$1;)V

    return-object v0
.end method
