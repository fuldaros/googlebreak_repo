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
.field private static B64ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

.field protected static wire:Lcom/squareup/wire/Wire;


# instance fields
.field private final listener:Lorg/microg/wearable/WearableConnection$Listener;

.field private piecesQueues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/microg/wearable/proto/MessagePiece;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/microg/wearable/WearableConnection;->piecesQueues:Ljava/util/HashMap;

    .line 43
    iput-object p1, p0, Lorg/microg/wearable/WearableConnection;->listener:Lorg/microg/wearable/WearableConnection$Listener;

    return-void
.end method

.method public static base64encode([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 47
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x3

    rsub-int/lit8 v1, v1, 0x3

    rem-int/lit8 v1, v1, 0x3

    .line 48
    array-length v2, p0

    add-int/2addr v2, v1

    new-array v2, v2, [B

    .line 49
    array-length v3, p0

    invoke-static {p0, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v0

    .line 51
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    .line 52
    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    .line 53
    sget-object v6, Lorg/microg/wearable/WearableConnection;->B64ALPHABET:Ljava/lang/String;

    shr-int/lit8 v7, v5, 0x12

    and-int/lit8 v7, v7, 0x3f

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lorg/microg/wearable/WearableConnection;->B64ALPHABET:Ljava/lang/String;

    shr-int/lit8 v7, v5, 0xc

    and-int/lit8 v7, v7, 0x3f

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lorg/microg/wearable/WearableConnection;->B64ALPHABET:Ljava/lang/String;

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lorg/microg/wearable/WearableConnection;->B64ALPHABET:Ljava/lang/String;

    and-int/lit8 v5, v5, 0x3f

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v3, v0, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDigest([B)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA1"

    .line 61
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/microg/wearable/WearableConnection;->base64encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 63
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SHA1 not supported => platform not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected readMessage()Lorg/microg/wearable/proto/RootMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Waiting for new message..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lorg/microg/wearable/WearableConnection;->readMessagePiece()Lorg/microg/wearable/proto/MessagePiece;

    move-result-object v0

    .line 83
    iget-object v1, v0, Lorg/microg/wearable/proto/MessagePiece;->totalPieces:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 84
    sget-object v1, Lorg/microg/wearable/WearableConnection;->wire:Lcom/squareup/wire/Wire;

    iget-object v0, v0, Lorg/microg/wearable/proto/MessagePiece;->data:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    const-class v2, Lorg/microg/wearable/proto/RootMessage;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lorg/microg/wearable/proto/RootMessage;

    return-object v0

    .line 86
    :cond_1
    iget-object v1, v0, Lorg/microg/wearable/proto/MessagePiece;->thisPiece:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 87
    iget-object v1, p0, Lorg/microg/wearable/WearableConnection;->piecesQueues:Ljava/util/HashMap;

    iget-object v2, v0, Lorg/microg/wearable/proto/MessagePiece;->queueId:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/wearable/proto/MessagePiece;

    iget-object v2, v1, Lorg/microg/wearable/proto/MessagePiece;->digest:Ljava/lang/String;

    .line 92
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/microg/wearable/proto/MessagePiece;->totalPieces:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v3, p0, Lorg/microg/wearable/WearableConnection;->piecesQueues:Ljava/util/HashMap;

    iget-object v0, v0, Lorg/microg/wearable/proto/MessagePiece;->queueId:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 96
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not finish message of digest "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", queue is used for newer messagee"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_3
    iget-object v1, p0, Lorg/microg/wearable/WearableConnection;->piecesQueues:Ljava/util/HashMap;

    iget-object v4, v0, Lorg/microg/wearable/proto/MessagePiece;->queueId:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/microg/wearable/proto/MessagePiece;

    iget-object v3, v3, Lorg/microg/wearable/proto/MessagePiece;->digest:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/MessagePiece;->digest:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    .line 103
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, v0, Lorg/microg/wearable/proto/MessagePiece;->thisPiece:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 104
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/microg/wearable/proto/MessagePiece;->thisPiece:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but expected piece"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 106
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v2, v0, Lorg/microg/wearable/proto/MessagePiece;->thisPiece:Ljava/lang/Integer;

    iget-object v3, v0, Lorg/microg/wearable/proto/MessagePiece;->totalPieces:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Lorg/microg/wearable/WearableConnection;->piecesQueues:Ljava/util/HashMap;

    iget-object v3, v0, Lorg/microg/wearable/proto/MessagePiece;->queueId:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/microg/wearable/proto/MessagePiece;

    .line 111
    iget-object v3, v3, Lorg/microg/wearable/proto/MessagePiece;->data:Lokio/ByteString;

    invoke-virtual {v3, v2}, Lokio/ByteString;->write(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 114
    invoke-static {v1}, Lorg/microg/wearable/WearableConnection;->calculateDigest([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/microg/wearable/proto/MessagePiece;->digest:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 115
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Merged pieces have digest "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/microg/wearable/WearableConnection;->calculateDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but should be "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/microg/wearable/proto/MessagePiece;->digest:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    :cond_7
    sget-object v0, Lorg/microg/wearable/WearableConnection;->wire:Lcom/squareup/wire/Wire;

    const-class v2, Lorg/microg/wearable/proto/RootMessage;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lorg/microg/wearable/proto/RootMessage;

    return-object v0

    .line 101
    :cond_8
    :goto_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/microg/wearable/proto/MessagePiece;->thisPiece:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " before first piece."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
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

    .line 131
    :try_start_0
    iget-object v0, p0, Lorg/microg/wearable/WearableConnection;->listener:Lorg/microg/wearable/WearableConnection$Listener;

    invoke-interface {v0, p0}, Lorg/microg/wearable/WearableConnection$Listener;->onConnected(Lorg/microg/wearable/WearableConnection;)V

    .line 133
    :goto_0
    invoke-virtual {p0}, Lorg/microg/wearable/WearableConnection;->readMessage()Lorg/microg/wearable/proto/RootMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lorg/microg/wearable/WearableConnection;->listener:Lorg/microg/wearable/WearableConnection$Listener;

    invoke-interface {v1, p0, v0}, Lorg/microg/wearable/WearableConnection$Listener;->onMessage(Lorg/microg/wearable/WearableConnection;Lorg/microg/wearable/proto/RootMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "WearableConnection closed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lorg/microg/wearable/WearableConnection;->listener:Lorg/microg/wearable/WearableConnection$Listener;

    invoke-interface {v0}, Lorg/microg/wearable/WearableConnection$Listener;->onDisconnected()V

    return-void
.end method

.method public writeMessage(Lorg/microg/wearable/proto/RootMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lorg/microg/wearable/proto/RootMessage;->toByteArray()[B

    move-result-object p1

    .line 70
    new-instance v0, Lorg/microg/wearable/proto/MessagePiece$Builder;

    invoke-direct {v0}, Lorg/microg/wearable/proto/MessagePiece$Builder;-><init>()V

    .line 71
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/MessagePiece$Builder;->data(Lokio/ByteString;)Lorg/microg/wearable/proto/MessagePiece$Builder;

    move-result-object v0

    .line 72
    invoke-static {p1}, Lorg/microg/wearable/WearableConnection;->calculateDigest([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/microg/wearable/proto/MessagePiece$Builder;->digest(Ljava/lang/String;)Lorg/microg/wearable/proto/MessagePiece$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/microg/wearable/proto/MessagePiece$Builder;->thisPiece(Ljava/lang/Integer;)Lorg/microg/wearable/proto/MessagePiece$Builder;

    move-result-object p1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/microg/wearable/proto/MessagePiece$Builder;->totalPieces(Ljava/lang/Integer;)Lorg/microg/wearable/proto/MessagePiece$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/microg/wearable/proto/MessagePiece$Builder;->build()Lorg/microg/wearable/proto/MessagePiece;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lorg/microg/wearable/WearableConnection;->writeMessagePiece(Lorg/microg/wearable/proto/MessagePiece;)V

    return-void
.end method

.method protected abstract writeMessagePiece(Lorg/microg/wearable/proto/MessagePiece;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
