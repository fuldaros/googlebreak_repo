.class public final Lorg/microg/wearable/proto/AssetEntry$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "AssetEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/AssetEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/wearable/proto/AssetEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public unknown3:Ljava/lang/Integer;

.field public value:Lorg/microg/wearable/proto/Asset;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/AssetEntry;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p1, Lorg/microg/wearable/proto/AssetEntry;->key:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/AssetEntry$Builder;->key:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lorg/microg/wearable/proto/AssetEntry;->value:Lorg/microg/wearable/proto/Asset;

    iput-object v0, p0, Lorg/microg/wearable/proto/AssetEntry$Builder;->value:Lorg/microg/wearable/proto/Asset;

    .line 72
    iget-object p1, p1, Lorg/microg/wearable/proto/AssetEntry;->unknown3:Ljava/lang/Integer;

    iput-object p1, p0, Lorg/microg/wearable/proto/AssetEntry$Builder;->unknown3:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lorg/microg/wearable/proto/AssetEntry$Builder;->build()Lorg/microg/wearable/proto/AssetEntry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/AssetEntry;
    .locals 2

    .line 92
    new-instance v0, Lorg/microg/wearable/proto/AssetEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/AssetEntry;-><init>(Lorg/microg/wearable/proto/AssetEntry$Builder;Lorg/microg/wearable/proto/AssetEntry$1;)V

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lorg/microg/wearable/proto/AssetEntry$Builder;
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/microg/wearable/proto/AssetEntry$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public unknown3(Ljava/lang/Integer;)Lorg/microg/wearable/proto/AssetEntry$Builder;
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/microg/wearable/proto/AssetEntry$Builder;->unknown3:Ljava/lang/Integer;

    return-object p0
.end method

.method public value(Lorg/microg/wearable/proto/Asset;)Lorg/microg/wearable/proto/AssetEntry$Builder;
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/microg/wearable/proto/AssetEntry$Builder;->value:Lorg/microg/wearable/proto/Asset;

    return-object p0
.end method
