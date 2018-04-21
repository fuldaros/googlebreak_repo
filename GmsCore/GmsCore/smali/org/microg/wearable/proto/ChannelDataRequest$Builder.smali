.class public final Lorg/microg/wearable/proto/ChannelDataRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ChannelDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/ChannelDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/wearable/proto/ChannelDataRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public finalMessage:Ljava/lang/Boolean;

.field public header:Lorg/microg/wearable/proto/ChannelDataHeader;

.field public payload:Lokio/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/ChannelDataRequest;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelDataRequest;->header:Lorg/microg/wearable/proto/ChannelDataHeader;

    iput-object v0, p0, Lorg/microg/wearable/proto/ChannelDataRequest$Builder;->header:Lorg/microg/wearable/proto/ChannelDataHeader;

    .line 72
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelDataRequest;->payload:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/wearable/proto/ChannelDataRequest$Builder;->payload:Lokio/ByteString;

    .line 73
    iget-object p1, p1, Lorg/microg/wearable/proto/ChannelDataRequest;->finalMessage:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/microg/wearable/proto/ChannelDataRequest$Builder;->finalMessage:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/microg/wearable/proto/ChannelDataRequest$Builder;->build()Lorg/microg/wearable/proto/ChannelDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/ChannelDataRequest;
    .locals 2

    .line 93
    new-instance v0, Lorg/microg/wearable/proto/ChannelDataRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/ChannelDataRequest;-><init>(Lorg/microg/wearable/proto/ChannelDataRequest$Builder;Lorg/microg/wearable/proto/ChannelDataRequest$1;)V

    return-object v0
.end method
