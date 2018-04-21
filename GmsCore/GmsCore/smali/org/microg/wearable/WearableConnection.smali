.class public abstract Lorg/microg/wearable/WearableConnection;
.super Ljava/lang/Object;
.source "WearableConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/WearableConnection$Listener;
    }
.end annotation


# static fields
.field private static B64ALPHABET:Ljava/lang/String;

.field protected static wire:Lcom/squareup/wire/Wire;


# instance fields
.field private final listener:Lorg/microg/wearable/WearableConnection$Listener;

.field private piecesQueues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lorg/microg/wearable/proto/MessagePiece;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    sput-object v0, Lorg/microg/wearable/WearableConnection;->B64ALPHABET:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    sput-object v0, Lorg/microg/wearable/WearableConnection;->wire:Lcom/squareup/wire/Wire;

    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/WearableConnection$Listener;)V
    .locals 1
    .param p1, "listener"    # Lorg/microg/wearable/WearableConnection$Listener;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/microg/wearable/WearableConnection;->piecesQueues:Ljava/util/HashMap;

    .line 43
    iput-object p1, p0, Lorg/microg/wearable/WearableConnection;->listener:Lorg/microg/wearable/WearableConnection$Listener;

    .line 44
    return-void
.end method

.method public static base64encode([B)Ljava/lang/String;
    .locals 9
    .param p0, "bytes"    # [B

    .prologue
    const/4 v8, 0x0

    .line 47
    array-length v5, p0

    rem-int/lit8 v5, v5, 0x3

    rsub-int/lit8 v5, v5, 0x3

    rem-int/lit8 v3, v5, 0x3

    .line 48
    .local v3, "paddingCount":I
    array-length v5, p0

    add-int/2addr v5, v3

    new-array v2, v5, [B

    .line 49
    .local v2, "padded":[B
    array-length v5, p0

    invoke-static {p0, v8, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    .line 52
    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    add-int v1, v5, v6

    .line 53
    .local v1, "j":I
    sget-object v5, Lorg/microg/wearable/WearableConnection;->B64ALPHABET:Ljava/lang/String;

    shr-int/lit8 v6, v1, 0x12

    and-int/lit8 v6, v6, 0x3f

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lorg/microg/wearable/WearableConnection;->B64ALPHABET:Ljava/lang/String;

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x3f

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lorg/microg/wearable/WearableConnection;->B64ALPHABET:Ljava/lang/String;

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lorg/microg/wearable/WearableConnection;->B64ALPHABET:Ljava/lang/String;

    and-int/lit8 v7, v1, 0x3f

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 56
    .end local v1    # "j":I
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v8, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static calculateDigest([B)Ljava/lang/String;
    .locals 3
    .param p0, "bytes"    # [B

    .prologue
    .line 61
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/microg/wearable/WearableConnection;->base64encode([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "SHA1 not supported => platform not supported"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected readMessage()Lorg/microg/wearable/proto/RootMessage;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 81
    :cond_0
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "Waiting for new message..."

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lorg/microg/wearable/WearableConnection;->readMessagePiece()Lorg/microg/wearable/proto/MessagePiece;

    move-result-object v4

    .line 83
    .local v4, "piece":Lorg/microg/wearable/proto/MessagePiece;
    iget-object v6, v4, Lorg/microg/wearable/proto/MessagePiece;->totalPieces:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v9, :cond_1

    .line 84
    sget-object v6, Lorg/microg/wearable/WearableConnection;->wire:Lcom/squareup/wire/Wire;

    iget-object v7, v4, Lorg/microg/wearable/proto/MessagePiece;->data:Lokio/ByteString;

    invoke-virtual {v7}, Lokio/ByteString;->toByteArray()[B

    move-result-object v7

    const-class v8, Lorg/microg/wearable/proto/RootMessage;

    invoke-virtual {v6, v7, v8}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v6

    check-cast v6, Lorg/microg/wearable/proto/RootMessage;

    .line 117
    :goto_0
    return-object v6

    .line 86
    :cond_1
    iget-object v6, v4, Lorg/microg/wearable/proto/MessagePiece;->thisPiece:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v9, :cond_3

    .line 87
    iget-object v6, p0, Lorg/microg/wearable/WearableConnection;->piecesQueues:Ljava/util/HashMap;

    iget-object v7, v4, Lorg/microg/wearable/proto/MessagePiece;->queueId:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 88
    .local v5, "queue":Ljava/util/List;, "Ljava/util/List<Lorg/microg/wearable/proto/MessagePiece;>;"
    const/4 v3, 0x0

    .line 89
    .local v3, "oldDigest":Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 90
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/microg/wearable/proto/MessagePiece;

    iget-object v3, v6, Lorg/microg/wearable/proto/MessagePiece;->digest:Ljava/lang/String;

    .line 92
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .end local v5    # "queue":Ljava/util/List;, "Ljava/util/List<Lorg/microg/wearable/proto/MessagePiece;>;"
    iget-object v6, v4, Lorg/microg/wearable/proto/MessagePiece;->totalPieces:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .restart local v5    # "queue":Ljava/util/List;, "Ljava/util/List<Lorg/microg/wearable/proto/MessagePiece;>;"
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v6, p0, Lorg/microg/wearable/WearableConnection;->piecesQueues:Ljava/util/HashMap;

    iget-object v7, v4, Lorg/microg/wearable/proto/MessagePiece;->queueId:Ljava/lang/Integer;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    if-eqz v3, :cond_0

    .line 96
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not finish message of digest "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", queue is used for newer messagee"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 99
    .end local v3    # "oldDigest":Ljava/lang/String;
    .end local v5    # "queue":Ljava/util/List;, "Ljava/util/List<Lorg/microg/wearable/proto/MessagePiece;>;"
    :cond_3
    iget-object v6, p0, Lorg/microg/wearable/WearableConnection;->piecesQueues:Ljava/util/HashMap;

    iget-object v7, v4, Lorg/microg/wearable/proto/MessagePiece;->queueId:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 100
    .restart local v5    # "queue":Ljava/util/List;, "Ljava/util/List<Lorg/microg/wearable/proto/MessagePiece;>;"
    if-eqz v5, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/microg/wearable/proto/MessagePiece;

    iget-object v6, v6, Lorg/microg/wearable/proto/MessagePiece;->digest:Ljava/lang/String;

    iget-object v7, v4, Lorg/microg/wearable/proto/MessagePiece;->digest:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 101
    :cond_4
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Received "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lorg/microg/wearable/proto/MessagePiece;->thisPiece:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " before first piece."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 103
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    iget-object v7, v4, Lorg/microg/wearable/proto/MessagePiece;->thisPiece:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_6

    .line 104
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Received "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lorg/microg/wearable/proto/MessagePiece;->thisPiece:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " but expected piece"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 106
    :cond_6
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v6, v4, Lorg/microg/wearable/proto/MessagePiece;->thisPiece:Ljava/lang/Integer;

    iget-object v7, v4, Lorg/microg/wearable/proto/MessagePiece;->totalPieces:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 108
    iget-object v6, p0, Lorg/microg/wearable/WearableConnection;->piecesQueues:Ljava/util/HashMap;

    iget-object v7, v4, Lorg/microg/wearable/proto/MessagePiece;->queueId:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/wearable/proto/MessagePiece;

    .line 111
    .local v2, "messagePiece":Lorg/microg/wearable/proto/MessagePiece;
    iget-object v7, v2, Lorg/microg/wearable/proto/MessagePiece;->data:Lokio/ByteString;

    invoke-virtual {v7, v0}, Lokio/ByteString;->write(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 113
    .end local v2    # "messagePiece":Lorg/microg/wearable/proto/MessagePiece;
    :cond_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 114
    .local v1, "bytes":[B
    invoke-static {v1}, Lorg/microg/wearable/WearableConnection;->calculateDigest([B)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lorg/microg/wearable/proto/MessagePiece;->digest:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 115
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Merged pieces have digest "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Lorg/microg/wearable/WearableConnection;->calculateDigest([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", but should be "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lorg/microg/wearable/proto/MessagePiece;->digest:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 117
    :cond_8
    sget-object v6, Lorg/microg/wearable/WearableConnection;->wire:Lcom/squareup/wire/Wire;

    const-class v7, Lorg/microg/wearable/proto/RootMessage;

    invoke-virtual {v6, v1, v7}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v6

    check-cast v6, Lorg/microg/wearable/proto/RootMessage;

    goto/16 :goto_0
.end method

.method protected abstract readMessagePiece()Lorg/microg/wearable/proto/MessagePiece;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public run()V
    .locals 2

    .prologue
    .line 131
    :try_start_0
    iget-object v1, p0, Lorg/microg/wearable/WearableConnection;->listener:Lorg/microg/wearable/WearableConnection$Listener;

    invoke-interface {v1, p0}, Lorg/microg/wearable/WearableConnection$Listener;->onConnected(Lorg/microg/wearable/WearableConnection;)V

    .line 133
    :goto_0
    invoke-virtual {p0}, Lorg/microg/wearable/WearableConnection;->readMessage()Lorg/microg/wearable/proto/RootMessage;

    move-result-object v0

    .local v0, "message":Lorg/microg/wearable/proto/RootMessage;
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lorg/microg/wearable/WearableConnection;->listener:Lorg/microg/wearable/WearableConnection$Listener;

    invoke-interface {v1, p0, v0}, Lorg/microg/wearable/WearableConnection$Listener;->onMessage(Lorg/microg/wearable/WearableConnection;Lorg/microg/wearable/proto/RootMessage;)V

    goto :goto_0

    .line 137
    .end local v0    # "message":Lorg/microg/wearable/proto/RootMessage;
    :catch_0
    move-exception v1

    .line 140
    :goto_1
    return-void

    .line 136
    .restart local v0    # "message":Lorg/microg/wearable/proto/RootMessage;
    :cond_0
    iget-object v1, p0, Lorg/microg/wearable/WearableConnection;->listener:Lorg/microg/wearable/WearableConnection$Listener;

    invoke-interface {v1}, Lorg/microg/wearable/WearableConnection$Listener;->onDisconnected()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public writeMessage(Lorg/microg/wearable/proto/RootMessage;)V
    .locals 4
    .param p1, "message"    # Lorg/microg/wearable/proto/RootMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 68
    invoke-virtual {p1}, Lorg/microg/wearable/proto/RootMessage;->toByteArray()[B

    move-result-object v0

    .line 70
    .local v0, "bytes":[B
    new-instance v1, Lorg/microg/wearable/proto/MessagePiece$Builder;

    invoke-direct {v1}, Lorg/microg/wearable/proto/MessagePiece$Builder;-><init>()V

    .line 71
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/wearable/proto/MessagePiece$Builder;->data(Lokio/ByteString;)Lorg/microg/wearable/proto/MessagePiece$Builder;

    move-result-object v1

    .line 72
    invoke-static {v0}, Lorg/microg/wearable/WearableConnection;->calculateDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/wearable/proto/MessagePiece$Builder;->digest(Ljava/lang/String;)Lorg/microg/wearable/proto/MessagePiece$Builder;

    move-result-object v1

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/wearable/proto/MessagePiece$Builder;->thisPiece(Ljava/lang/Integer;)Lorg/microg/wearable/proto/MessagePiece$Builder;

    move-result-object v1

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/wearable/proto/MessagePiece$Builder;->totalPieces(Ljava/lang/Integer;)Lorg/microg/wearable/proto/MessagePiece$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/microg/wearable/proto/MessagePiece$Builder;->build()Lorg/microg/wearable/proto/MessagePiece;

    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lorg/microg/wearable/WearableConnection;->writeMessagePiece(Lorg/microg/wearable/proto/MessagePiece;)V

    .line 75
    return-void
.end method

.method protected abstract writeMessagePiece(Lorg/microg/wearable/proto/MessagePiece;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
