.class public Lorg/microg/gms/gcm/McsInputStream;
.super Ljava/lang/Thread;
.source "McsInputStream.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private closed:Z

.field private initialized:Z

.field private final is:Ljava/io/InputStream;

.field private lastMsgTime:J

.field private lastStreamIdReported:I

.field private final mainHandler:Landroid/os/Handler;

.field private streamId:I

.field private version:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroid/os/Handler;)V
    .locals 1
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "mainHandler"    # Landroid/os/Handler;

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/microg/gms/gcm/McsInputStream;-><init>(Ljava/io/InputStream;Landroid/os/Handler;Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Landroid/os/Handler;Z)V
    .locals 3
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "mainHandler"    # Landroid/os/Handler;
    .param p3, "initialized"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 66
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 55
    iput v0, p0, Lorg/microg/gms/gcm/McsInputStream;->version:I

    .line 56
    iput v0, p0, Lorg/microg/gms/gcm/McsInputStream;->lastStreamIdReported:I

    .line 57
    iput v2, p0, Lorg/microg/gms/gcm/McsInputStream;->streamId:I

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/microg/gms/gcm/McsInputStream;->lastMsgTime:J

    .line 60
    iput-boolean v2, p0, Lorg/microg/gms/gcm/McsInputStream;->closed:Z

    .line 67
    iput-object p1, p0, Lorg/microg/gms/gcm/McsInputStream;->is:Ljava/io/InputStream;

    .line 68
    iput-object p2, p0, Lorg/microg/gms/gcm/McsInputStream;->mainHandler:Landroid/os/Handler;

    .line 69
    iput-boolean p3, p0, Lorg/microg/gms/gcm/McsInputStream;->initialized:Z

    .line 70
    const-string v0, "McsInputStream"

    invoke-virtual {p0, v0}, Lorg/microg/gms/gcm/McsInputStream;->setName(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method private declared-synchronized ensureVersionRead()V
    .locals 4

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lorg/microg/gms/gcm/McsInputStream;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 119
    :try_start_1
    iget-object v1, p0, Lorg/microg/gms/gcm/McsInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lorg/microg/gms/gcm/McsInputStream;->version:I

    .line 120
    const-string v1, "GmsGcmMcsInput"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reading from MCS version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/microg/gms/gcm/McsInputStream;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/microg/gms/gcm/McsInputStream;->initialized:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    const-string v1, "GmsGcmMcsInput"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 117
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private static read(I[BI)Lcom/squareup/wire/Message;
    .locals 4
    .param p0, "mcsTag"    # I
    .param p1, "bytes"    # [B
    .param p2, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 149
    new-instance v0, Lcom/squareup/wire/Wire;

    new-array v1, v2, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 150
    .local v0, "wire":Lcom/squareup/wire/Wire;
    packed-switch p0, :pswitch_data_0

    .line 166
    :pswitch_0
    const-string v1, "GmsGcmMcsInput"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 152
    :pswitch_1
    const-class v1, Lorg/microg/gms/gcm/mcs/HeartbeatPing;

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/squareup/wire/Wire;->parseFrom([BIILjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v1

    goto :goto_0

    .line 154
    :pswitch_2
    const-class v1, Lorg/microg/gms/gcm/mcs/HeartbeatAck;

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/squareup/wire/Wire;->parseFrom([BIILjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v1

    goto :goto_0

    .line 156
    :pswitch_3
    const-class v1, Lorg/microg/gms/gcm/mcs/LoginRequest;

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/squareup/wire/Wire;->parseFrom([BIILjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v1

    goto :goto_0

    .line 158
    :pswitch_4
    const-class v1, Lorg/microg/gms/gcm/mcs/LoginResponse;

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/squareup/wire/Wire;->parseFrom([BIILjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v1

    goto :goto_0

    .line 160
    :pswitch_5
    const-class v1, Lorg/microg/gms/gcm/mcs/Close;

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/squareup/wire/Wire;->parseFrom([BIILjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v1

    goto :goto_0

    .line 162
    :pswitch_6
    const-class v1, Lorg/microg/gms/gcm/mcs/IqStanza;

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/squareup/wire/Wire;->parseFrom([BIILjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v1

    goto :goto_0

    .line 164
    :pswitch_7
    const-class v1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/squareup/wire/Wire;->parseFrom([BIILjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v1

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private readVarint()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    const/4 v1, 0x0

    .local v1, "res":I
    const/4 v2, -0x7

    .line 174
    .local v2, "s":I
    :cond_0
    iget-object v3, p0, Lorg/microg/gms/gcm/McsInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    .local v0, "read":I
    and-int/lit8 v3, v0, 0x7f

    add-int/lit8 v2, v2, 0x7

    shl-int/2addr v3, v2

    or-int/2addr v1, v3

    .line 175
    if-ltz v0, :cond_1

    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_1

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    .line 176
    :cond_1
    if-gez v0, :cond_2

    const/4 v1, -0x1

    .line 177
    .end local v1    # "res":I
    :cond_2
    return v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lorg/microg/gms/gcm/McsInputStream;->closed:Z

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/gms/gcm/McsInputStream;->closed:Z

    .line 98
    invoke-virtual {p0}, Lorg/microg/gms/gcm/McsInputStream;->interrupt()V

    .line 100
    :cond_0
    return-void
.end method

.method public getStreamId()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lorg/microg/gms/gcm/McsInputStream;->streamId:I

    iput v0, p0, Lorg/microg/gms/gcm/McsInputStream;->lastStreamIdReported:I

    .line 104
    iget v0, p0, Lorg/microg/gms/gcm/McsInputStream;->streamId:I

    return v0
.end method

.method public newStreamIdAvailable()Z
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lorg/microg/gms/gcm/McsInputStream;->lastStreamIdReported:I

    iget v1, p0, Lorg/microg/gms/gcm/McsInputStream;->streamId:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized read()Landroid/os/Message;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 129
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/microg/gms/gcm/McsInputStream;->ensureVersionRead()V

    .line 130
    iget-object v6, p0, Lorg/microg/gms/gcm/McsInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 131
    .local v3, "mcsTag":I
    invoke-direct {p0}, Lorg/microg/gms/gcm/McsInputStream;->readVarint()I

    move-result v2

    .line 132
    .local v2, "mcsSize":I
    if-ltz v3, :cond_0

    if-gez v2, :cond_1

    .line 133
    :cond_0
    const-string v6, "GmsGcmMcsInput"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mcsTag: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mcsSize: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v7

    .line 145
    :goto_0
    monitor-exit p0

    return-object v6

    .line 136
    :cond_1
    :try_start_1
    new-array v0, v2, [B

    .line 137
    .local v0, "bytes":[B
    const/4 v1, 0x0

    .local v1, "len":I
    const/4 v5, 0x0

    .line 138
    .local v5, "read":I
    :goto_1
    if-ge v1, v2, :cond_3

    if-ltz v5, :cond_3

    .line 139
    iget-object v6, p0, Lorg/microg/gms/gcm/McsInputStream;->is:Ljava/io/InputStream;

    sub-int v8, v2, v1

    invoke-virtual {v6, v0, v1, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_2

    const/4 v6, 0x0

    :goto_2
    add-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v6, v5

    goto :goto_2

    .line 141
    :cond_3
    invoke-static {v3, v0, v1}, Lorg/microg/gms/gcm/McsInputStream;->read(I[BI)Lcom/squareup/wire/Message;

    move-result-object v4

    .line 142
    .local v4, "message":Lcom/squareup/wire/Message;
    if-nez v4, :cond_4

    move-object v6, v7

    goto :goto_0

    .line 143
    :cond_4
    const-string v6, "GmsGcmMcsInput"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Incoming message: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget v6, p0, Lorg/microg/gms/gcm/McsInputStream;->streamId:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lorg/microg/gms/gcm/McsInputStream;->streamId:I

    .line 145
    iget-object v6, p0, Lorg/microg/gms/gcm/McsInputStream;->mainHandler:Landroid/os/Handler;

    const/16 v7, 0xa

    iget v8, p0, Lorg/microg/gms/gcm/McsInputStream;->streamId:I

    invoke-virtual {v6, v7, v3, v8, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    goto :goto_0

    .line 129
    .end local v0    # "bytes":[B
    .end local v1    # "len":I
    .end local v2    # "mcsSize":I
    .end local v3    # "mcsTag":I
    .end local v4    # "message":Lcom/squareup/wire/Message;
    .end local v5    # "read":I
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public run()V
    .locals 6

    .prologue
    .line 76
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lorg/microg/gms/gcm/McsInputStream;->closed:Z

    if-nez v2, :cond_0

    .line 77
    invoke-virtual {p0}, Lorg/microg/gms/gcm/McsInputStream;->read()Landroid/os/Message;

    move-result-object v1

    .line 78
    .local v1, "msg":Landroid/os/Message;
    if-eqz v1, :cond_1

    .line 79
    iget-object v2, p0, Lorg/microg/gms/gcm/McsInputStream;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    .end local v1    # "msg":Landroid/os/Message;
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/io/IOException;
    iget-object v2, p0, Lorg/microg/gms/gcm/McsInputStream;->mainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lorg/microg/gms/gcm/McsInputStream;->mainHandler:Landroid/os/Handler;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 89
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_1
    :try_start_1
    iget-object v2, p0, Lorg/microg/gms/gcm/McsInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :goto_2
    return-void

    .line 81
    .restart local v1    # "msg":Landroid/os/Message;
    :cond_1
    :try_start_2
    iget-object v2, p0, Lorg/microg/gms/gcm/McsInputStream;->mainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lorg/microg/gms/gcm/McsInputStream;->mainHandler:Landroid/os/Handler;

    const/16 v4, 0x1e

    const-string v5, "null message"

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 90
    .end local v1    # "msg":Landroid/os/Message;
    :catch_1
    move-exception v2

    goto :goto_2
.end method
