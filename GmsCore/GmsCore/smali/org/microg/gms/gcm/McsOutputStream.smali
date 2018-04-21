.class public Lorg/microg/gms/gcm/McsOutputStream;
.super Ljava/lang/Thread;
.source "McsOutputStream.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/io/Closeable;


# instance fields
.field private closed:Z

.field private initialized:Z

.field private mainHandler:Landroid/os/Handler;

.field private myHandler:Landroid/os/Handler;

.field private final os:Ljava/io/OutputStream;

.field private streamId:I

.field private version:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Landroid/os/Handler;)V
    .locals 1
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "mainHandler"    # Landroid/os/Handler;

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/microg/gms/gcm/McsOutputStream;-><init>(Ljava/io/OutputStream;Landroid/os/Handler;Z)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Landroid/os/Handler;Z)V
    .locals 2
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "mainHandler"    # Landroid/os/Handler;
    .param p3, "initialized"    # Z

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 41
    const/16 v0, 0x29

    iput v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->version:I

    .line 42
    iput v1, p0, Lorg/microg/gms/gcm/McsOutputStream;->streamId:I

    .line 47
    iput-boolean v1, p0, Lorg/microg/gms/gcm/McsOutputStream;->closed:Z

    .line 54
    iput-object p1, p0, Lorg/microg/gms/gcm/McsOutputStream;->os:Ljava/io/OutputStream;

    .line 55
    iput-object p2, p0, Lorg/microg/gms/gcm/McsOutputStream;->mainHandler:Landroid/os/Handler;

    .line 56
    iput-boolean p3, p0, Lorg/microg/gms/gcm/McsOutputStream;->initialized:Z

    .line 57
    const-string v0, "McsOutputStream"

    invoke-virtual {p0, v0}, Lorg/microg/gms/gcm/McsOutputStream;->setName(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method private declared-synchronized writeInternal(Lcom/squareup/wire/Message;I)V
    .locals 3
    .param p1, "message"    # Lcom/squareup/wire/Message;
    .param p2, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->initialized:Z

    if-nez v0, :cond_0

    .line 109
    const-string v0, "GmsGcmMcsOutput"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write MCS version code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/microg/gms/gcm/McsOutputStream;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->os:Ljava/io/OutputStream;

    iget v1, p0, Lorg/microg/gms/gcm/McsOutputStream;->version:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->initialized:Z

    .line 113
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 114
    iget-object v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getSerializedSize()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/microg/gms/gcm/McsOutputStream;->writeVarint(Ljava/io/OutputStream;I)V

    .line 115
    iget-object v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 116
    iget-object v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 117
    iget v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->streamId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->streamId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private writeVarint(Ljava/io/OutputStream;I)V
    .locals 4
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    :goto_0
    int-to-long v0, p2

    const-wide/16 v2, -0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 124
    return-void

    .line 126
    :cond_0
    and-int/lit8 v0, p2, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 127
    ushr-int/lit8 p2, p2, 0x7

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->closed:Z

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->closed:Z

    .line 102
    iget-object v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->myHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 103
    invoke-virtual {p0}, Lorg/microg/gms/gcm/McsOutputStream;->interrupt()V

    .line 105
    :cond_0
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->myHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x1

    .line 74
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 95
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 77
    :sswitch_0
    :try_start_0
    const-string v1, "GmsGcmMcsOutput"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outgoing message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/wire/Message;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1, v3}, Lorg/microg/gms/gcm/McsOutputStream;->writeInternal(Lcom/squareup/wire/Message;I)V

    .line 79
    iget-object v1, p0, Lorg/microg/gms/gcm/McsOutputStream;->mainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lorg/microg/gms/gcm/McsOutputStream;->mainHandler:Landroid/os/Handler;

    const/16 v4, 0x17

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v2

    .line 83
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lorg/microg/gms/gcm/McsOutputStream;->mainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lorg/microg/gms/gcm/McsOutputStream;->mainHandler:Landroid/os/Handler;

    const/16 v4, 0x15

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_1

    .line 86
    .end local v0    # "e":Ljava/io/IOException;
    :sswitch_1
    :try_start_1
    iget-object v1, p0, Lorg/microg/gms/gcm/McsOutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    move v1, v2

    .line 93
    goto :goto_0

    .line 91
    :catch_1
    move-exception v1

    goto :goto_3

    .line 87
    :catch_2
    move-exception v1

    goto :goto_2

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch
.end method

.method public run()V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->myHandler:Landroid/os/Handler;

    .line 68
    iget-object v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/microg/gms/gcm/McsOutputStream;->mainHandler:Landroid/os/Handler;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 69
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 70
    return-void
.end method
