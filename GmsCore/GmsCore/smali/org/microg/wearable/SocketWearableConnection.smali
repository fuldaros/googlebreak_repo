.class public Lorg/microg/wearable/SocketWearableConnection;
.super Lorg/microg/wearable/WearableConnection;
.source "SocketWearableConnection.java"


# instance fields
.field private final MAX_PIECE_SIZE:I

.field private final is:Ljava/io/DataInputStream;

.field private final os:Ljava/io/DataOutputStream;

.field private final socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lorg/microg/wearable/WearableConnection$Listener;)V
    .locals 2
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "listener"    # Lorg/microg/wearable/WearableConnection$Listener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p2}, Lorg/microg/wearable/WearableConnection;-><init>(Lorg/microg/wearable/WearableConnection$Listener;)V

    .line 34
    const/high16 v0, 0x1400000

    iput v0, p0, Lorg/microg/wearable/SocketWearableConnection;->MAX_PIECE_SIZE:I

    .line 41
    iput-object p1, p0, Lorg/microg/wearable/SocketWearableConnection;->socket:Ljava/net/Socket;

    .line 42
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/microg/wearable/SocketWearableConnection;->is:Ljava/io/DataInputStream;

    .line 43
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/microg/wearable/SocketWearableConnection;->os:Ljava/io/DataOutputStream;

    .line 44
    return-void
.end method


# virtual methods
.method protected readMessagePiece()Lorg/microg/wearable/proto/MessagePiece;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v5, 0x1400000

    .line 53
    iget-object v2, p0, Lorg/microg/wearable/SocketWearableConnection;->is:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 54
    .local v1, "len":I
    if-le v1, v5, :cond_0

    .line 55
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Piece size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " exceeded limit of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reading piece of length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    new-array v0, v1, [B

    .line 59
    .local v0, "bytes":[B
    iget-object v2, p0, Lorg/microg/wearable/SocketWearableConnection;->is:Ljava/io/DataInputStream;

    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 60
    new-instance v2, Lcom/squareup/wire/Wire;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    const-class v3, Lorg/microg/wearable/proto/MessagePiece;

    invoke-virtual {v2, v0, v3}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v2

    check-cast v2, Lorg/microg/wearable/proto/MessagePiece;

    return-object v2
.end method

.method protected writeMessagePiece(Lorg/microg/wearable/proto/MessagePiece;)V
    .locals 3
    .param p1, "piece"    # Lorg/microg/wearable/proto/MessagePiece;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p1}, Lorg/microg/wearable/proto/MessagePiece;->toByteArray()[B

    move-result-object v0

    .line 48
    .local v0, "bytes":[B
    iget-object v1, p0, Lorg/microg/wearable/SocketWearableConnection;->os:Ljava/io/DataOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49
    iget-object v1, p0, Lorg/microg/wearable/SocketWearableConnection;->os:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 50
    return-void
.end method
