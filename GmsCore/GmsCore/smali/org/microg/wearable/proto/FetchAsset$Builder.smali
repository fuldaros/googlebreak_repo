.class public final Lorg/microg/wearable/proto/FetchAsset$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "FetchAsset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/FetchAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/wearable/proto/FetchAsset;",
        ">;"
    }
.end annotation


# instance fields
.field public assetName:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public permission:Ljava/lang/Boolean;

.field public signatureDigest:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 74
    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/FetchAsset;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/wearable/proto/FetchAsset;

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 78
    if-nez p1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p1, Lorg/microg/wearable/proto/FetchAsset;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/FetchAsset$Builder;->packageName:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lorg/microg/wearable/proto/FetchAsset;->assetName:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/FetchAsset$Builder;->assetName:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lorg/microg/wearable/proto/FetchAsset;->permission:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/wearable/proto/FetchAsset$Builder;->permission:Ljava/lang/Boolean;

    .line 82
    iget-object v0, p1, Lorg/microg/wearable/proto/FetchAsset;->signatureDigest:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/FetchAsset$Builder;->signatureDigest:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/microg/wearable/proto/FetchAsset$Builder;->build()Lorg/microg/wearable/proto/FetchAsset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/FetchAsset;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lorg/microg/wearable/proto/FetchAsset;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/FetchAsset;-><init>(Lorg/microg/wearable/proto/FetchAsset$Builder;Lorg/microg/wearable/proto/FetchAsset$1;)V

    return-object v0
.end method
