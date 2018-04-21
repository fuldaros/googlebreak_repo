.class public final Lorg/microg/wearable/proto/FilePiece$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "FilePiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/FilePiece;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/wearable/proto/FilePiece;",
        ">;"
    }
.end annotation


# instance fields
.field public digest:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public finalPiece:Ljava/lang/Boolean;

.field public piece:Lokio/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 76
    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/FilePiece;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/wearable/proto/FilePiece;

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 80
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p1, Lorg/microg/wearable/proto/FilePiece;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/FilePiece$Builder;->fileName:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lorg/microg/wearable/proto/FilePiece;->finalPiece:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/wearable/proto/FilePiece$Builder;->finalPiece:Ljava/lang/Boolean;

    .line 83
    iget-object v0, p1, Lorg/microg/wearable/proto/FilePiece;->piece:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/wearable/proto/FilePiece$Builder;->piece:Lokio/ByteString;

    .line 84
    iget-object v0, p1, Lorg/microg/wearable/proto/FilePiece;->digest:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/FilePiece$Builder;->digest:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/microg/wearable/proto/FilePiece$Builder;->build()Lorg/microg/wearable/proto/FilePiece;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/FilePiece;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lorg/microg/wearable/proto/FilePiece;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/FilePiece;-><init>(Lorg/microg/wearable/proto/FilePiece$Builder;Lorg/microg/wearable/proto/FilePiece$1;)V

    return-object v0
.end method
