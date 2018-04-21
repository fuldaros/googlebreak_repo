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

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lorg/microg/gms/gcm/McsInputStream;-><init>(Ljava/io/InputStream;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Landroid/os/Handler;Z)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lorg/microg/gms/gcm/McsInputStream;->version:I

    .line 56
    iput v0, p0, Lorg/microg/gms/gcm/McsInputStream;->lastStreamIdReported:I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lorg/microg/gms/gcm/McsInputStream;->streamId:I

    const-wide/16 v1, 0x0

    .line 58
    iput-wide v1, p0, Lorg/microg/gms/gcm/McsInputStream;->lastMsgTime:J

    .line 60
    iput-boolean v0, p0, Lorg/microg/gms/gcm/McsInputStream;->closed:Z

    .line 67
    iput-object p1, p0, Lorg/microg/gms/gcm/McsInputStream;->is:Ljava/io/InputStream;

    .line 68
    iput-object p2, p0, Lorg/microg/gms/gcm/McsInputStream;->mainHandler:Landroid/os/Handler;

    .line 69
    iput-boolean p3, p0, Lorg/microg/gms/gcm/McsInputStream;->initialized:Z

    const-string p1, "McsInputStream"

    .line 70
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/McsInputStream;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized ensureVersionRead()V
    .locals 3

    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lorg/microg/gms/gcm/McsInputStream;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 119
    :try_start_1
    iget-object v0, p0, Lorg/microg/gms/gcm/McsInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/microg/gms/gcm/McsInputStream;->version:I

    const-string v0, "GmsGcmMcsInput"

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading from MCS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/microg/gms/gcm/McsInputStream;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lorg/microg/gms/gcm/McsInputStream;->initialized:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "GmsGcmMcsInput"

    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0

    throw v0
.end method

.method private static read(I[BI)Lcom/squareup/wire/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    const-string p1, "GmsGcmMcsInput"

    goto :goto_0

    .line 165
    :pswitch_1
    const-class v3, Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    invoke-virtual {v0, p1, v1, p2, v3}, Lcom/squareup/wire/Wire;->parseFrom([BIILjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1

    .line 163
    :pswitch_2
    const-class v3, Lorg/microg/gms/gcm/mcs/IqStanza;

    invoke-virtual {v0, p1, v1, p2, v3}, Lcom/squareup/wire/Wire;->parseFrom([BIILjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1

    .line 161
    :pswitch_3
    const-class v3, Lorg/microg/gms/gcm/mcs/Close;

    invoke-virtual {v0, p1, v1, p2, v3}, Lcom/squareup/wire/Wire;->parseFrom([BIILjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1

    .line 159
    :pswitch_4
    const-class v3, Lorg/microg/gms/gcm/mcs/LoginResponse;

    invoke-virtual {v0, p1, v1, p2, v3}, Lcom/squareup/wire/Wire;->parseFrom([BIILjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1

    .line 157
    :pswitch_5
    const-class v3, Lorg/microg/gms/gcm/mcs/LoginRequest;

    invoke-virtual {v0, p1, v1, p2, v3}, Lcom/squareup/wire/Wire;->parseFrom([BIILjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1

    .line 155
    :pswitch_6
    const-class v3, Lorg/microg/gms/gcm/mcs/HeartbeatAck;

    invoke-virtual {v0, p1, v1, p2, v3}, Lcom/squareup/wire/Wire;->parseFrom([BIILjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1

    .line 153
    :pswitch_7
    const-class v3, Lorg/microg/gms/gcm/mcs/HeartbeatPing;

    invoke-virtual {v0, p1, v1, p2, v3}, Lcom/squareup/wire/Wire;->parseFrom([BIILjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    return-object p1

    .line 167
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    const-string p2, "GmsGcmMcsInput"

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error parsing tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private readVarint()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x7

    .line 179
    :cond_0
    iget-object v2, p0, Lorg/microg/gms/gcm/McsInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    add-int/lit8 v1, v1, 0x7

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    if-ltz v2, :cond_1

    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_1

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    :cond_1
    if-gez v2, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lorg/microg/gms/gcm/McsInputStream;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lorg/microg/gms/gcm/McsInputStream;->closed:Z

    .line 98
    invoke-virtual {p0}, Lorg/microg/gms/gcm/McsInputStream;->interrupt()V

    :cond_0
    return-void
.end method

.method public getStreamId()I
    .locals 1

    .line 103
    iget v0, p0, Lorg/microg/gms/gcm/McsInputStream;->streamId:I

    iput v0, p0, Lorg/microg/gms/gcm/McsInputStream;->lastStreamIdReported:I

    .line 104
    iget v0, p0, Lorg/microg/gms/gcm/McsInputStream;->streamId:I

    return v0
.end method

.method public newStreamIdAvailable()Z
    .locals 2

    .line 108
    iget v0, p0, Lorg/microg/gms/gcm/McsInputStream;->lastStreamIdReported:I

    iget v1, p0, Lorg/microg/gms/gcm/McsInputStream;->streamId:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized read()Landroid/os/Message;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-direct {p0}, Lorg/microg/gms/gcm/McsInputStream;->ensureVersionRead()V

    .line 130
    iget-object v0, p0, Lorg/microg/gms/gcm/McsInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 131
    invoke-direct {p0}, Lorg/microg/gms/gcm/McsInputStream;->readVarint()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    if-gez v1, :cond_0

    goto :goto_2

    .line 136
    :cond_0
    new-array v3, v1, [B

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_2

    if-ltz v6, :cond_2

    .line 139
    iget-object v6, p0, Lorg/microg/gms/gcm/McsInputStream;->is:Ljava/io/InputStream;

    sub-int v7, v1, v5

    invoke-virtual {v6, v3, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    add-int/2addr v5, v7

    goto :goto_0

    .line 141
    :cond_2
    invoke-static {v0, v3, v5}, Lorg/microg/gms/gcm/McsInputStream;->read(I[BI)Lcom/squareup/wire/Message;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 142
    monitor-exit p0

    return-object v2

    :cond_3
    :try_start_1
    const-string v2, "GmsGcmMcsInput"

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incoming message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget v2, p0, Lorg/microg/gms/gcm/McsInputStream;->streamId:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/microg/gms/gcm/McsInputStream;->streamId:I

    .line 145
    iget-object v2, p0, Lorg/microg/gms/gcm/McsInputStream;->mainHandler:Landroid/os/Handler;

    const/16 v3, 0xa

    iget v4, p0, Lorg/microg/gms/gcm/McsInputStream;->streamId:I

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    :try_start_2
    const-string v3, "GmsGcmMcsInput"

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mcsTag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mcsSize: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    .line 76
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/microg/gms/gcm/McsInputStream;->closed:Z

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lorg/microg/gms/gcm/McsInputStream;->read()Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lorg/microg/gms/gcm/McsInputStream;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/gcm/McsInputStream;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/microg/gms/gcm/McsInputStream;->mainHandler:Landroid/os/Handler;

    const/16 v2, 0x1e

    const-string v3, "null message"

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 86
    iget-object v1, p0, Lorg/microg/gms/gcm/McsInputStream;->mainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lorg/microg/gms/gcm/McsInputStream;->mainHandler:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 89
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/microg/gms/gcm/McsInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
