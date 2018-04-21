.class public final Lorg/microg/wearable/proto/SetAsset$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SetAsset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/SetAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/wearable/proto/SetAsset;",
        ">;"
    }
.end annotation


# instance fields
.field public appkeys:Lorg/microg/wearable/proto/AppKeys;

.field public data:Lokio/ByteString;

.field public digest:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/SetAsset;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p1, Lorg/microg/wearable/proto/SetAsset;->digest:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/SetAsset$Builder;->digest:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lorg/microg/wearable/proto/SetAsset;->data:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/wearable/proto/SetAsset$Builder;->data:Lokio/ByteString;

    .line 73
    iget-object p1, p1, Lorg/microg/wearable/proto/SetAsset;->appkeys:Lorg/microg/wearable/proto/AppKeys;

    iput-object p1, p0, Lorg/microg/wearable/proto/SetAsset$Builder;->appkeys:Lorg/microg/wearable/proto/AppKeys;

    return-void
.end method


# virtual methods
.method public appkeys(Lorg/microg/wearable/proto/AppKeys;)Lorg/microg/wearable/proto/SetAsset$Builder;
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/microg/wearable/proto/SetAsset$Builder;->appkeys:Lorg/microg/wearable/proto/AppKeys;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/microg/wearable/proto/SetAsset$Builder;->build()Lorg/microg/wearable/proto/SetAsset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/SetAsset;
    .locals 2

    .line 93
    new-instance v0, Lorg/microg/wearable/proto/SetAsset;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/SetAsset;-><init>(Lorg/microg/wearable/proto/SetAsset$Builder;Lorg/microg/wearable/proto/SetAsset$1;)V

    return-object v0
.end method

.method public digest(Ljava/lang/String;)Lorg/microg/wearable/proto/SetAsset$Builder;
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/microg/wearable/proto/SetAsset$Builder;->digest:Ljava/lang/String;

    return-object p0
.end method
