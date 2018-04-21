.class public final Lorg/microg/wearable/proto/Connect$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Connect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/Connect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/wearable/proto/Connect;",
        ">;"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public networkId:Ljava/lang/String;

.field public peerAndroidId:Ljava/lang/Long;

.field public peerMinimumVersion:Ljava/lang/Integer;

.field public peerVersion:Ljava/lang/Integer;

.field public unknown4:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 99
    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/Connect;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/wearable/proto/Connect;

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 103
    if-nez p1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p1, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/Connect$Builder;->id:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lorg/microg/wearable/proto/Connect;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/Connect$Builder;->name:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lorg/microg/wearable/proto/Connect;->peerAndroidId:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/wearable/proto/Connect$Builder;->peerAndroidId:Ljava/lang/Long;

    .line 107
    iget-object v0, p1, Lorg/microg/wearable/proto/Connect;->unknown4:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/wearable/proto/Connect$Builder;->unknown4:Ljava/lang/Integer;

    .line 108
    iget-object v0, p1, Lorg/microg/wearable/proto/Connect;->peerVersion:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/wearable/proto/Connect$Builder;->peerVersion:Ljava/lang/Integer;

    .line 109
    iget-object v0, p1, Lorg/microg/wearable/proto/Connect;->peerMinimumVersion:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/wearable/proto/Connect$Builder;->peerMinimumVersion:Ljava/lang/Integer;

    .line 110
    iget-object v0, p1, Lorg/microg/wearable/proto/Connect;->networkId:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/Connect$Builder;->networkId:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/microg/wearable/proto/Connect$Builder;->build()Lorg/microg/wearable/proto/Connect;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/Connect;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lorg/microg/wearable/proto/Connect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/Connect;-><init>(Lorg/microg/wearable/proto/Connect$Builder;Lorg/microg/wearable/proto/Connect$1;)V

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lorg/microg/wearable/proto/Connect$Builder;
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Lorg/microg/wearable/proto/Connect$Builder;->id:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lorg/microg/wearable/proto/Connect$Builder;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 119
    iput-object p1, p0, Lorg/microg/wearable/proto/Connect$Builder;->name:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public networkId(Ljava/lang/String;)Lorg/microg/wearable/proto/Connect$Builder;
    .locals 0
    .param p1, "networkId"    # Ljava/lang/String;

    .prologue
    .line 144
    iput-object p1, p0, Lorg/microg/wearable/proto/Connect$Builder;->networkId:Ljava/lang/String;

    .line 145
    return-object p0
.end method

.method public peerAndroidId(Ljava/lang/Long;)Lorg/microg/wearable/proto/Connect$Builder;
    .locals 0
    .param p1, "peerAndroidId"    # Ljava/lang/Long;

    .prologue
    .line 124
    iput-object p1, p0, Lorg/microg/wearable/proto/Connect$Builder;->peerAndroidId:Ljava/lang/Long;

    .line 125
    return-object p0
.end method

.method public peerVersion(Ljava/lang/Integer;)Lorg/microg/wearable/proto/Connect$Builder;
    .locals 0
    .param p1, "peerVersion"    # Ljava/lang/Integer;

    .prologue
    .line 134
    iput-object p1, p0, Lorg/microg/wearable/proto/Connect$Builder;->peerVersion:Ljava/lang/Integer;

    .line 135
    return-object p0
.end method

.method public unknown4(Ljava/lang/Integer;)Lorg/microg/wearable/proto/Connect$Builder;
    .locals 0
    .param p1, "unknown4"    # Ljava/lang/Integer;

    .prologue
    .line 129
    iput-object p1, p0, Lorg/microg/wearable/proto/Connect$Builder;->unknown4:Ljava/lang/Integer;

    .line 130
    return-object p0
.end method
