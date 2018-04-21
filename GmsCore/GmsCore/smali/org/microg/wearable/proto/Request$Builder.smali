.class public final Lorg/microg/wearable/proto/Request$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/wearable/proto/Request;",
        ">;"
    }
.end annotation


# instance fields
.field public generation:Ljava/lang/Integer;

.field public packageName:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public rawData:Lokio/ByteString;

.field public request:Lorg/microg/wearable/proto/ChannelRequest;

.field public requestId:Ljava/lang/Integer;

.field public signatureDigest:Ljava/lang/String;

.field public sourceNodeId:Ljava/lang/String;

.field public targetNodeId:Ljava/lang/String;

.field public unknown5:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/Request;)V
    .locals 1

    .line 126
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p1, Lorg/microg/wearable/proto/Request;->requestId:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/wearable/proto/Request$Builder;->requestId:Ljava/lang/Integer;

    .line 129
    iget-object v0, p1, Lorg/microg/wearable/proto/Request;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/Request$Builder;->packageName:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lorg/microg/wearable/proto/Request;->signatureDigest:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/Request$Builder;->signatureDigest:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lorg/microg/wearable/proto/Request;->targetNodeId:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/Request$Builder;->targetNodeId:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lorg/microg/wearable/proto/Request;->unknown5:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/wearable/proto/Request$Builder;->unknown5:Ljava/lang/Integer;

    .line 133
    iget-object v0, p1, Lorg/microg/wearable/proto/Request;->path:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/Request$Builder;->path:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Lorg/microg/wearable/proto/Request;->rawData:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/wearable/proto/Request$Builder;->rawData:Lokio/ByteString;

    .line 135
    iget-object v0, p1, Lorg/microg/wearable/proto/Request;->sourceNodeId:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/Request$Builder;->sourceNodeId:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lorg/microg/wearable/proto/Request;->request:Lorg/microg/wearable/proto/ChannelRequest;

    iput-object v0, p0, Lorg/microg/wearable/proto/Request$Builder;->request:Lorg/microg/wearable/proto/ChannelRequest;

    .line 137
    iget-object p1, p1, Lorg/microg/wearable/proto/Request;->generation:Ljava/lang/Integer;

    iput-object p1, p0, Lorg/microg/wearable/proto/Request$Builder;->generation:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lorg/microg/wearable/proto/Request$Builder;->build()Lorg/microg/wearable/proto/Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/Request;
    .locals 2

    .line 192
    new-instance v0, Lorg/microg/wearable/proto/Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/Request;-><init>(Lorg/microg/wearable/proto/Request$Builder;Lorg/microg/wearable/proto/Request$1;)V

    return-object v0
.end method

.method public generation(Ljava/lang/Integer;)Lorg/microg/wearable/proto/Request$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lorg/microg/wearable/proto/Request$Builder;->generation:Ljava/lang/Integer;

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lorg/microg/wearable/proto/Request$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/microg/wearable/proto/Request$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public path(Ljava/lang/String;)Lorg/microg/wearable/proto/Request$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lorg/microg/wearable/proto/Request$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public rawData(Lokio/ByteString;)Lorg/microg/wearable/proto/Request$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lorg/microg/wearable/proto/Request$Builder;->rawData:Lokio/ByteString;

    return-object p0
.end method

.method public requestId(Ljava/lang/Integer;)Lorg/microg/wearable/proto/Request$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lorg/microg/wearable/proto/Request$Builder;->requestId:Ljava/lang/Integer;

    return-object p0
.end method

.method public signatureDigest(Ljava/lang/String;)Lorg/microg/wearable/proto/Request$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lorg/microg/wearable/proto/Request$Builder;->signatureDigest:Ljava/lang/String;

    return-object p0
.end method

.method public sourceNodeId(Ljava/lang/String;)Lorg/microg/wearable/proto/Request$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lorg/microg/wearable/proto/Request$Builder;->sourceNodeId:Ljava/lang/String;

    return-object p0
.end method

.method public targetNodeId(Ljava/lang/String;)Lorg/microg/wearable/proto/Request$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lorg/microg/wearable/proto/Request$Builder;->targetNodeId:Ljava/lang/String;

    return-object p0
.end method
