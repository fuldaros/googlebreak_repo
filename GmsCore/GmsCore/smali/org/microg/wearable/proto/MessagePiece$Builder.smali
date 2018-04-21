.class public final Lorg/microg/wearable/proto/MessagePiece$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "MessagePiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/MessagePiece;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/wearable/proto/MessagePiece;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Lokio/ByteString;

.field public digest:Ljava/lang/String;

.field public queueId:Ljava/lang/Integer;

.field public thisPiece:Ljava/lang/Integer;

.field public totalPieces:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 84
    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/MessagePiece;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/wearable/proto/MessagePiece;

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 88
    if-nez p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p1, Lorg/microg/wearable/proto/MessagePiece;->data:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/wearable/proto/MessagePiece$Builder;->data:Lokio/ByteString;

    .line 90
    iget-object v0, p1, Lorg/microg/wearable/proto/MessagePiece;->digest:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/MessagePiece$Builder;->digest:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lorg/microg/wearable/proto/MessagePiece;->thisPiece:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/wearable/proto/MessagePiece$Builder;->thisPiece:Ljava/lang/Integer;

    .line 92
    iget-object v0, p1, Lorg/microg/wearable/proto/MessagePiece;->totalPieces:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/wearable/proto/MessagePiece$Builder;->totalPieces:Ljava/lang/Integer;

    .line 93
    iget-object v0, p1, Lorg/microg/wearable/proto/MessagePiece;->queueId:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/wearable/proto/MessagePiece$Builder;->queueId:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/microg/wearable/proto/MessagePiece$Builder;->build()Lorg/microg/wearable/proto/MessagePiece;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/MessagePiece;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lorg/microg/wearable/proto/MessagePiece;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/MessagePiece;-><init>(Lorg/microg/wearable/proto/MessagePiece$Builder;Lorg/microg/wearable/proto/MessagePiece$1;)V

    return-object v0
.end method

.method public data(Lokio/ByteString;)Lorg/microg/wearable/proto/MessagePiece$Builder;
    .locals 0
    .param p1, "data"    # Lokio/ByteString;

    .prologue
    .line 97
    iput-object p1, p0, Lorg/microg/wearable/proto/MessagePiece$Builder;->data:Lokio/ByteString;

    .line 98
    return-object p0
.end method

.method public digest(Ljava/lang/String;)Lorg/microg/wearable/proto/MessagePiece$Builder;
    .locals 0
    .param p1, "digest"    # Ljava/lang/String;

    .prologue
    .line 102
    iput-object p1, p0, Lorg/microg/wearable/proto/MessagePiece$Builder;->digest:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public thisPiece(Ljava/lang/Integer;)Lorg/microg/wearable/proto/MessagePiece$Builder;
    .locals 0
    .param p1, "thisPiece"    # Ljava/lang/Integer;

    .prologue
    .line 107
    iput-object p1, p0, Lorg/microg/wearable/proto/MessagePiece$Builder;->thisPiece:Ljava/lang/Integer;

    .line 108
    return-object p0
.end method

.method public totalPieces(Ljava/lang/Integer;)Lorg/microg/wearable/proto/MessagePiece$Builder;
    .locals 0
    .param p1, "totalPieces"    # Ljava/lang/Integer;

    .prologue
    .line 112
    iput-object p1, p0, Lorg/microg/wearable/proto/MessagePiece$Builder;->totalPieces:Ljava/lang/Integer;

    .line 113
    return-object p0
.end method
